// Seed: 1509289287
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
method lift_123_0 (arg_127 : int, arg_128 : int, arg_129 : int)
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := 234525163;
  arg_131 := -1663788436;
  {
    print "(params-for lift_123_0 arg_127 ", arg_127, ")\n";
    print "(params-for lift_123_0 arg_128 ", arg_128, ")\n";
    print "(params-for lift_123_0 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_123_0)\n";
    {
      print "(section 27 ", arg_130, "\n", ")\n";
      print "(section 28 ", -1885548022, "\n", ")\n";
      print "(section 29 ", arg_128, "\n", ")\n";
      print "(section 30 ", arg_130, "\n", ")\n";
    }
    print "(rets-for lift_123_0 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_123_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_123_1 (arg_127 : int, arg_128 : int, arg_129 : int)
  returns (arg_130 : int, arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_130 := 234525163;
  arg_131 := -1663788436;
  {
    print "(params-for lift_123_1 arg_127 ", arg_127, ")\n";
    print "(params-for lift_123_1 arg_128 ", arg_128, ")\n";
    print "(params-for lift_123_1 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_123_1)\n";
    {
      print "(section 23 ", arg_130, "\n", ")\n";
      print "(section 24 ", -1885548022, "\n", ")\n";
      print "(section 25 ", arg_128, "\n", ")\n";
      print "(section 26 ", arg_130, "\n", ")\n";
    }
    print "(rets-for lift_123_1 arg_130 ", arg_130, ")\n";
    print "(rets-for lift_123_1 arg_131 ", arg_131, ")\n";
  }
}

function method lift_118 (arg_120 : set<bool>) : int
{
  var lift_121 := -2110510616;
  lift_121
}

method lift_107_0 (arg_110 : int)
  returns (arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 404768565;
  {
    print "(params-for lift_107_0 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_107_0)\n";
    {
      var lift_117 := 119678514;
      var lift_116 := (var tmpData : seq<bool> := []; tmpData);
      var lift_115 := false;
      var lift_114 := false;
      var lift_113 := [lift_114, lift_114, lift_115];
      var lift_112 := (613413073, lift_113);
      lift_112 := (arg_110, lift_116);
      lift_117 := arg_110;
      print "(section 21 ", arg_111, "\n", ")\n";
      print "(section 22 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_107_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_107_1 (arg_110 : int)
  returns (arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 404768565;
  {
    print "(params-for lift_107_1 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_107_1)\n";
    {
      var lift_117 := 119678514;
      var lift_116 := (var tmpData : seq<bool> := []; tmpData);
      var lift_115 := false;
      var lift_114 := false;
      var lift_113 := [lift_114, lift_114, lift_115];
      var lift_112 := (613413073, lift_113);
      lift_112 := (arg_110, lift_116);
      lift_117 := arg_110;
      print "(section 19 ", arg_111, "\n", ")\n";
      print "(section 20 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_107_1 arg_111 ", arg_111, ")\n";
  }
}

method lift_75_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (true)
  ensures (true)
{
  arg_81 := 764356990;
  {
    print "(params-for lift_75_0 arg_78 ", arg_78, ")\n";
    print "(params-for lift_75_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_75_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_95 := ();
      var lift_94 := multiset{lift_95};
      var lift_93 := ();
      var lift_92 := true;
      var lift_91 := (lift_92, arg_81, 'T');
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := ();
      var lift_87 := (multiset{lift_88}, lift_89, lift_93);
      var lift_86 := 1416531019;
      var lift_85 := true;
      var lift_84 := true;
      var lift_83 := lift_84;
      var lift_82 := false;
      lift_82 := lift_83;
      lift_85 := lift_83;
      lift_86 := lift_86;
      lift_87 := (lift_94, lift_90, ());
    }
    print "(rets-for lift_75_0 arg_81 ", arg_81, ")\n";
  }
}

method lift_27_0 (arg_30 : int, arg_31 : int, arg_32 : int)
  returns (arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_33 := 843349336;
  {
    print "(params-for lift_27_0 arg_30 ", arg_30, ")\n";
    print "(params-for lift_27_0 arg_31 ", arg_31, ")\n";
    print "(params-for lift_27_0 arg_32 ", arg_32, ")\n";
    print "(meth-for lift_27_0)\n";
    {
      var lift_47 := 'b';
      var lift_46 := 'N';
      var lift_45 := '?';
      var lift_44 := {lift_45, lift_46, lift_45, lift_47, 'D'};
      var lift_43 := 'S';
      var lift_42 := (arg_32, lift_43, arg_31);
      var lift_41 := (lift_42, lift_44);
      var lift_40 := '=';
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      var lift_37 := {lift_38, 'C', lift_39, lift_39};
      var lift_36 := 'R';
      var lift_35 := (arg_31, lift_36, arg_31);
      var lift_34 := (lift_35, lift_37);
      print "(section 17 ", arg_30, "\n", ")\n";
      print "(section 18 ", arg_32, "\n", ")\n";
      lift_34 := lift_41;
    }
    print "(rets-for lift_27_0 arg_33 ", arg_33, ")\n";
  }
}

method lift_27_1 (arg_30 : int, arg_31 : int, arg_32 : int)
  returns (arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_33 := 843349336;
  {
    print "(params-for lift_27_1 arg_30 ", arg_30, ")\n";
    print "(params-for lift_27_1 arg_31 ", arg_31, ")\n";
    print "(params-for lift_27_1 arg_32 ", arg_32, ")\n";
    print "(meth-for lift_27_1)\n";
    {
      var lift_47 := 'b';
      var lift_46 := 'N';
      var lift_45 := '?';
      var lift_44 := {lift_45, lift_46, lift_45, lift_47, 'D'};
      var lift_43 := 'S';
      var lift_42 := (arg_32, lift_43, arg_31);
      var lift_41 := (lift_42, lift_44);
      var lift_40 := '=';
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      var lift_37 := {lift_38, 'C', lift_39, lift_39};
      var lift_36 := 'R';
      var lift_35 := (arg_31, lift_36, arg_31);
      var lift_34 := (lift_35, lift_37);
      print "(section 15 ", arg_30, "\n", ")\n";
      print "(section 16 ", arg_32, "\n", ")\n";
      lift_34 := lift_41;
    }
    print "(rets-for lift_27_1 arg_33 ", arg_33, ")\n";
  }
}

method Main () {
  var lift_226 := -1755735573;
  var lift_225 := ();
  var lift_224 := [lift_225, lift_225, lift_225];
  var lift_221 := true;
  var lift_220 := 24622175;
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := (lift_218, lift_219, lift_221);
  var lift_216 := -229926013;
  var lift_215 := true;
  var lift_214 := ((lift_215, '~', lift_216), lift_217);
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_200 := false;
  var lift_199 := [true, lift_200];
  var lift_198 := false;
  var lift_197 := (multiset{lift_198, true}, lift_199);
  var lift_196 := false;
  var lift_195 := multiset{true, lift_196};
  var lift_194 := lift_195;
  var lift_192 := (var tmpData : set<()> := {}; tmpData);
  var lift_191 := lift_192;
  var lift_189 := -1686741896;
  var lift_188 := false;
  var lift_187 := 1973536294;
  var lift_186 := (lift_187, lift_188, lift_189);
  var lift_185 := false;
  var lift_184 := lift_185;
  var lift_183 := 1618572983;
  var lift_182 := (lift_183, lift_184, 1584733800);
  var lift_181 := lift_182;
  var lift_180 := [lift_181, lift_186, lift_182, lift_181, lift_181];
  var lift_179 := ();
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := {(), lift_177};
  var lift_175 := (var tmpData : set<()> := {}; tmpData);
  var lift_174 := [lift_175];
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_168 := true;
  var lift_167 := lift_168;
  var lift_166 := lift_167;
  var lift_165 := -1961546498;
  var lift_164 := -572706240;
  var lift_163 := [lift_164, lift_164, -291068061, lift_165];
  var lift_162 := lift_163;
  var lift_161 := ();
  var lift_160 := ();
  var lift_159 := (lift_160, lift_161, lift_161);
  var lift_158 := ();
  var lift_157 := lift_158;
  var lift_156 := (lift_157, lift_158, lift_157);
  var lift_155 := lift_156;
  var lift_154 := {lift_155, lift_156, lift_159, lift_156};
  var lift_153 := (lift_154, lift_162, lift_166);
  var lift_152 := -348483367;
  var lift_151 := lift_152;
  var lift_150 := [-112901725, 922833456, lift_151, lift_151];
  var lift_149 := 1556065162;
  var lift_148 := 1313574776;
  var lift_147 := [-971808538, lift_148, lift_149, lift_149];
  var lift_146 := true;
  var lift_145 := (lift_146, lift_147);
  var lift_144 := lift_145;
  var lift_143 := '_';
  var lift_142 := multiset{lift_143};
  var lift_141 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_140 := true;
  var lift_139 := -483598772;
  var lift_138 := (lift_139, lift_140, lift_140);
  var lift_137 := (lift_138, lift_141, lift_142);
  var lift_136 := {lift_137, lift_137, lift_137};
  var lift_135 := 'r';
  var lift_134 := (lift_135, lift_136, lift_144);
  var lift_133 := lift_134.2.1;
  var lift_106 := -1631742123;
  var lift_105 := (lift_106, (), true);
  var lift_104 := lift_105;
  var lift_102 := 31903730;
  var lift_98 := 906225238;
  var lift_97 := multiset{lift_98, lift_98, lift_98, lift_98};
  var lift_96 := lift_97;
  var lift_74 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_73 := '+';
  var lift_72 := lift_73;
  var lift_71 := (lift_72, lift_74);
  var lift_70 := 'Z';
  var lift_69 := 'F';
  var lift_68 := ('~', multiset{lift_69, 'z', lift_70});
  var lift_67 := lift_68;
  var lift_66 := {lift_67, lift_67, lift_67, lift_68, lift_67};
  var lift_63 := 'n';
  var lift_62 := lift_63;
  var lift_61 := 'Y';
  var lift_60 := 'z';
  var lift_59 := [lift_60, lift_61, lift_62, lift_61];
  var lift_57 := -942049731;
  var lift_56 := ();
  var lift_55 := lift_56;
  var lift_54 := 'n';
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := '_';
  var lift_50 := lift_51;
  var lift_49 := (['r', lift_50, lift_52, lift_53], lift_55, lift_57);
  var lift_26 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := 561664083;
  var lift_22 := 'Y';
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_23, lift_24);
  var lift_18 := 360954624;
  var lift_17 := 347110577;
  var lift_16 := [lift_17, lift_18];
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_19, lift_26);
  var lift_13 := {false};
  var lift_12 := true;
  var lift_11 := lift_12;
  var lift_10 := {lift_11, lift_12, true};
  var lift_9 := true;
  var lift_8 := false;
  var lift_7 := multiset{
    {lift_8, lift_9, lift_8, lift_8, lift_9},
    lift_10,
    lift_13,
    lift_13,
    {lift_8, true, true, lift_12}
  };
  var lift_6 := false;
  var lift_5 := 706520741;
  var lift_4 := lift_5;
  var lift_3 := 'F';
  var lift_2 := (lift_3, lift_4, lift_6);
  var lift_1 := ((var tmpData : seq<int> := []; tmpData), lift_2, lift_7);
  if ((safeSeqRef(
    [lift_1, lift_14],
    lift_17,
    ([lift_23], lift_2, lift_7)
  ).2 <= lift_14.2)) {
    var lift_103 := lift_104.0;
    var lift_100 := ();
    var lift_99 := (var tmpData : set<seq<()>> := {}; tmpData);
    var lift_65 := lift_66;
    var lift_64 := ();
    var lift_58 := lift_49;
    var lift_48 := (
      (),
      {lift_49, lift_58, lift_58, (lift_59, lift_64, lift_4), lift_49},
      lift_57
    );
    print "(section 0 ", safeSeqRef(lift_16, lift_4, |lift_10|), "\n", ")\n";
    var methoddefvar_29 := lift_27_0(lift_5, lift_48.2, ('X' as int));
    {
      {
        print "(section 1 ", lift_57, "\n", ")\n";
      }
      lift_65 := {
        lift_68,
        (lift_50, multiset{lift_20, lift_51, lift_50, lift_50}),
        lift_71,
        lift_71
      };
      var methoddefvar_77 := lift_75_0(lift_18, lift_4, methoddefvar_29);
      {
        print "(section 2 ", lift_23, "\n", ")\n";
        print "(section 3 ", lift_57, "\n", ")\n";
        lift_96 := lift_96;
        lift_99 := (var tmpData : set<seq<()>> := {}; tmpData);
        lift_100 := ();
      }
      var methoddefvar_101 := lift_27_1(lift_98, lift_4, lift_4);
      {
        lift_102 := lift_4;
      }
    }
    lift_103 := lift_98;
  } else {
    var lift_132 := ();
    var lift_122 := multiset{lift_56, lift_55, lift_56, lift_56, ()};
    var methoddefvar_109 := lift_107_0(lift_118(lift_10));
    {
      print "(section 4 ", lift_98, "\n", ")\n";
      {
        print "(section 5 ", 1880393812, "\n", ")\n";
        lift_122 := lift_122;
        print "(section 6 ", -1800306089, "\n", ")\n";
        print "(section 7 ", -49095982, "\n", ")\n";
      }
      var methoddefvar_125, methoddefvar_126 := lift_123_0(
        lift_5,
        lift_57,
        lift_4
      );
      {
        print "(section 8 ", 109294759, "\n", ")\n";
      }
      lift_132 := lift_56;
      print "(section 9 ", lift_18, "\n", ")\n";
    }
  }
  lift_133 := (safeSeqDrop(
    safeSeqSet(lift_150, lift_4, 844490362),
    |lift_26|
  ) + lift_153.1);
  var methoddefvar_169, methoddefvar_170 := lift_123_1(
    lift_139,
    |safeSeqRef(lift_171, lift_148, lift_176)|,
    safeSeqRef(lift_180, lift_106, (lift_4, false, lift_98)).0
  );
  {
    var lift_223 := lift_224;
    var lift_210 := (lift_102, lift_149, true);
    var lift_204 := lift_56;
    var lift_202 := multiset{lift_97, lift_97};
    var lift_201 := lift_188;
    var lift_193 := lift_194;
    var lift_190 := lift_176;
    lift_190 := (lift_175 - lift_191 - lift_191);
    lift_193 := lift_197.0;
    print "(section 10 ", |lift_97|, "\n", ")\n";
    lift_201 := (multiset{
      -1967973140,
      lift_149,
      lift_187,
      lift_57,
      lift_106
    } !in lift_202);
    if (lift_167) {
      var methoddefvar_203 := lift_107_1(lift_17);
      {
        lift_204 := lift_161;
      }
    } else {
      var lift_208 := (lift_6, lift_63, lift_98);
      var lift_206 := -2027890854;
      if (lift_6) {
        var lift_209 := lift_210;
        var lift_207 := (lift_208, lift_209);
        var lift_205 := lift_57;
        print "(section 11 ", lift_98, "\n", ")\n";
        lift_205 := lift_148;
        lift_206 := lift_4;
        lift_207 := lift_211;
      } else {
        var lift_222 := (var tmpData : seq<()> := []; tmpData);
        lift_222 := lift_223;
        lift_226 := lift_151;
        print "(section 12 ", lift_226, "\n", ")\n";
        print "(section 13 ", lift_183, "\n", ")\n";
        print "(section 14 ", lift_206, "\n", ")\n";
      }
    }
  }
}
