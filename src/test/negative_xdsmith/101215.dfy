// Seed: 272463774
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
method lift_122_0 (arg_126 : int)
  returns (arg_127 : int, arg_128 : int)
  requires (true)
  ensures (true)
{
  arg_127 := -999597808;
  arg_128 := -71437871;
  {
    print "(params-for lift_122_0 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_122_0)\n";
    {
      var lift_130 := [false];
      var lift_129 := lift_130;
      print "(section 33 ", 277960001, "\n", ")\n";
      print "(section 34 ", arg_127, "\n", ")\n";
      print "(section 35 ", arg_127, "\n", ")\n";
      print "(section 36 ", -168679656, "\n", ")\n";
      lift_129 := lift_130;
    }
    print "(rets-for lift_122_0 arg_127 ", arg_127, ")\n";
    print "(rets-for lift_122_0 arg_128 ", arg_128, ")\n";
  }
}

function method lift_107 (arg_109 : char, arg_110 : char) : multiset<char>
{
  var lift_115 := 'y';
  var lift_114 := 'k';
  var lift_113 := multiset{lift_114, lift_115, lift_115};
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  lift_111
}

method lift_75_0 (arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (true)
{
  arg_81 := -1958568162;
  arg_82 := 316656457;
  {
    print "(params-for lift_75_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_75_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_91 := (var tmpData : set<()> := {}; tmpData);
      var lift_90 := lift_91;
      var lift_89 := ();
      var lift_88 := lift_89;
      var lift_87 := ((), lift_88, lift_90);
      var lift_86 := ();
      var lift_85 := {lift_86, lift_86};
      var lift_84 := ();
      var lift_83 := ((), lift_84, lift_85);
      print "(section 31 ", arg_81, "\n", ")\n";
      lift_83 := lift_87;
      print "(section 32 ", arg_81, "\n", ")\n";
    }
    print "(rets-for lift_75_0 arg_81 ", arg_81, ")\n";
    print "(rets-for lift_75_0 arg_82 ", arg_82, ")\n";
  }
}

method lift_41_0 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_47 := -1373198698;
  {
    print "(params-for lift_41_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(params-for lift_41_0 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_41_0)\n";
    {
      var lift_52 := true;
      var lift_51 := lift_52;
      var lift_50 := lift_51;
      var lift_49 := true;
      var lift_48 := arg_45;
      lift_48 := arg_44;
      lift_49 := lift_49;
      lift_50 := lift_51;
      print "(section 29 ", lift_48, "\n", ")\n";
      print "(section 30 ", arg_46, "\n", ")\n";
    }
    print "(rets-for lift_41_0 arg_47 ", arg_47, ")\n";
  }
}

method lift_41_1 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_47 := -1373198698;
  {
    print "(params-for lift_41_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_1 arg_45 ", arg_45, ")\n";
    print "(params-for lift_41_1 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_41_1)\n";
    {
      var lift_52 := true;
      var lift_51 := lift_52;
      var lift_50 := lift_51;
      var lift_49 := true;
      var lift_48 := arg_45;
      lift_48 := arg_44;
      lift_49 := lift_49;
      lift_50 := lift_51;
      print "(section 27 ", lift_48, "\n", ")\n";
      print "(section 28 ", arg_46, "\n", ")\n";
    }
    print "(rets-for lift_41_1 arg_47 ", arg_47, ")\n";
  }
}

method lift_17_0 (arg_20 : int)
  returns (arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 1251554616;
  {
    print "(params-for lift_17_0 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_17_0)\n";
    {
      var lift_32 := 'w';
      var lift_31 := false;
      var lift_30 := (lift_31, lift_31);
      var lift_29 := false;
      var lift_28 := (lift_29, lift_29);
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      var lift_24 := '\'';
      var lift_23 := 'd';
      var lift_22 := lift_23;
      lift_22 := lift_24;
      lift_25 := [lift_26, lift_30, lift_30];
      lift_32 := lift_22;
    }
    print "(rets-for lift_17_0 arg_21 ", arg_21, ")\n";
  }
}

method lift_17_1 (arg_20 : int)
  returns (arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 1251554616;
  {
    print "(params-for lift_17_1 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_17_1)\n";
    {
      var lift_32 := 'w';
      var lift_31 := false;
      var lift_30 := (lift_31, lift_31);
      var lift_29 := false;
      var lift_28 := (lift_29, lift_29);
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      var lift_24 := '\'';
      var lift_23 := 'd';
      var lift_22 := lift_23;
      lift_22 := lift_24;
      lift_25 := [lift_26, lift_30, lift_30];
      lift_32 := lift_22;
    }
    print "(rets-for lift_17_1 arg_21 ", arg_21, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 263438734;
  arg_6 := 997555653;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_16 := 'q';
      var lift_15 := '-';
      var lift_14 := 'H';
      var lift_13 := (lift_14, lift_14, arg_6);
      var lift_12 := true;
      var lift_11 := 'M';
      var lift_10 := [lift_11];
      var lift_9 := (lift_10, lift_12, lift_13);
      var lift_8 := ();
      var lift_7 := ();
      print "(section 24 ", arg_6, "\n", ")\n";
      lift_7 := lift_8;
      lift_9 := ([lift_15, lift_14, lift_16], true, ('h', lift_14, arg_6));
      print "(section 25 ", -479741958, "\n", ")\n";
      print "(section 26 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 263438734;
  arg_6 := 997555653;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_16 := 'q';
      var lift_15 := '-';
      var lift_14 := 'H';
      var lift_13 := (lift_14, lift_14, arg_6);
      var lift_12 := true;
      var lift_11 := 'M';
      var lift_10 := [lift_11];
      var lift_9 := (lift_10, lift_12, lift_13);
      var lift_8 := ();
      var lift_7 := ();
      print "(section 21 ", arg_6, "\n", ")\n";
      lift_7 := lift_8;
      lift_9 := ([lift_15, lift_14, lift_16], true, ('h', lift_14, arg_6));
      print "(section 22 ", -479741958, "\n", ")\n";
      print "(section 23 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_196 := 1121903509;
  var lift_195 := 's';
  var lift_194 := lift_195;
  var lift_193 := 1811678423;
  var lift_192 := 'Z';
  var lift_191 := (lift_192, lift_192, lift_193);
  var lift_190 := 789915990;
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := false;
  var lift_186 := (lift_187, lift_188);
  var lift_185 := (lift_186, lift_191, lift_194);
  var lift_184 := '^';
  var lift_183 := lift_184;
  var lift_182 := 320105951;
  var lift_181 := 'C';
  var lift_180 := (lift_181, 'l', lift_182);
  var lift_179 := -1762305944;
  var lift_178 := false;
  var lift_177 := (lift_178, lift_179);
  var lift_176 := (lift_177, lift_180, lift_183);
  var lift_175 := 'V';
  var lift_174 := '"';
  var lift_173 := 2101727900;
  var lift_172 := lift_173;
  var lift_171 := true;
  var lift_170 := (lift_171, lift_172);
  var lift_169 := (lift_170, (lift_174, lift_174, lift_172), lift_175);
  var lift_168 := multiset{lift_169, lift_169, lift_176, lift_185, lift_185};
  var lift_167 := lift_168;
  var lift_165 := false;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_164);
  var lift_160 := true;
  var lift_159 := (false, lift_160);
  var lift_158 := lift_159;
  var lift_157 := {
    lift_158,
    lift_159,
    lift_161,
    lift_159,
    (lift_162, lift_162)
  };
  var lift_156 := lift_157;
  var lift_155 := (true, false);
  var lift_154 := false;
  var lift_153 := (lift_154, lift_154);
  var lift_152 := {lift_153, lift_155, lift_155};
  var lift_151 := false;
  var lift_150 := lift_151;
  var lift_149 := false;
  var lift_148 := (lift_149, lift_150);
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := lift_145;
  var lift_143 := true;
  var lift_142 := (false, lift_143);
  var lift_141 := true;
  var lift_140 := {(lift_141, lift_141), lift_142, lift_142, lift_144};
  var lift_139 := {
    lift_140,
    lift_152,
    (var tmpData : set<(bool, bool)> := {}; tmpData),
    lift_140,
    lift_156
  };
  var lift_137 := 'h';
  var lift_136 := 'P';
  var lift_135 := lift_136;
  var lift_134 := {lift_135, 'F', lift_137};
  var lift_133 := lift_134;
  var lift_116 := "MHna&C!pW";
  var lift_106 := 'B';
  var lift_105 := true;
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := (lift_103, lift_106, 696037237);
  var lift_101 := lift_102;
  var lift_100 := 872339528;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := -1605165606;
  var lift_96 := '@';
  var lift_95 := true;
  var lift_94 := (lift_95, lift_96, lift_97);
  var lift_93 := [
    lift_94,
    (lift_95, lift_96, lift_97),
    lift_94,
    (lift_95, lift_96, lift_98),
    lift_94
  ];
  var lift_92 := lift_93;
  var lift_70 := 1218021639;
  var lift_69 := lift_70;
  var lift_68 := -93565877;
  var lift_67 := [lift_68, lift_68, lift_69, lift_70];
  var lift_66 := -51975746;
  var lift_65 := -477255663;
  var lift_64 := [lift_65];
  var lift_63 := multiset{lift_64, [-40420089, lift_66], lift_67};
  var lift_62 := lift_63;
  var lift_60 := false;
  var lift_59 := ();
  var lift_56 := ();
  var lift_55 := lift_56;
  var lift_40 := 852357320;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := [lift_38, lift_38];
  var lift_36 := 2061621706;
  var lift_35 := 402102275;
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_74 := 'B';
    var lift_73 := (1670556161, lift_66, lift_74);
    var lift_54 := lift_55;
    var lift_34 := [lift_35, methoddefvar_4, lift_36, methoddefvar_3];
    var lift_33 := [lift_34, lift_37, lift_37];
    {
      var lift_72 := [lift_73];
      var lift_71 := (var tmpData : seq<(int, int, char)> := []; tmpData);
      var lift_61 := 'm';
      var lift_57 := ();
      var lift_53 := [(), lift_54, lift_54, lift_54];
      var methoddefvar_19 := lift_17_0(methoddefvar_4);
      {
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
        lift_33 := lift_33;
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
      }
      var methoddefvar_43 := lift_41_0(methoddefvar_3, 1077481832, lift_39);
      {
        var lift_58 := ();
        print "(section 3 ", lift_39, "\n", ")\n";
        print "(section 4 ", methoddefvar_43, "\n", ")\n";
        lift_53 := [lift_57, lift_58, lift_56, lift_55, lift_59];
        print "(section 5 ", lift_35, "\n", ")\n";
        print "(section 6 ", methoddefvar_43, "\n", ")\n";
      }
      if (lift_60) {
        lift_61 := lift_61;
        lift_62 := multiset{lift_67};
        lift_71 := lift_72;
        print "(section 7 ", lift_68, "\n", ")\n";
        print "(section 8 ", -288343502, "\n", ")\n";
      } else {
        print "(section 9 ", lift_39, "\n", ")\n";
        print "(section 10 ", lift_38, "\n", ")\n";
      }
    }
    print "(section 11 ", lift_38, "\n", ")\n";
  }
  var methoddefvar_77, methoddefvar_78 := lift_75_0(
    safeSeqRef(lift_92, -1449655022, lift_101).2,
    |lift_107(lift_96, 'x')|
  );
  {
    var lift_199 := {lift_70, lift_188, lift_196, lift_190};
    if (('c' in lift_116)) {
      var lift_121 := multiset{lift_55, lift_59, lift_59};
      var lift_117 := multiset{lift_103, lift_95};
      if (lift_103) {
        lift_117 := lift_117;
      } else {
        print "(section 12 ", lift_66, "\n", ")\n";
      }
      var methoddefvar_118, methoddefvar_119 := lift_1_1();
      {
        var lift_120 := 'g';
        lift_120 := lift_106;
        print "(section 13 ", lift_39, "\n", ")\n";
        lift_121 := lift_121;
      }
    } else {
      var lift_198 := {lift_172, lift_35, lift_39, lift_68};
      var lift_138 := ();
      var lift_132 := {lift_106, lift_96, lift_106};
      var methoddefvar_124, methoddefvar_125 := lift_122_0(lift_38);
      {
        var lift_131 := (var tmpData : set<(multiset<bool>, (bool, char))> := {}; tmpData);
        lift_131 := lift_131;
        lift_132 := lift_133;
        print "(section 14 ", lift_69, "\n", ")\n";
        lift_138 := lift_59;
        print "(section 15 ", lift_70, "\n", ")\n";
      }
      lift_139 := lift_139;
      var methoddefvar_166 := lift_17_1(lift_68);
      {
        print "(section 16 ", methoddefvar_77, "\n", ")\n";
        lift_167 := lift_167;
        lift_196 := lift_100;
        print "(section 17 ", 149701186, "\n", ")\n";
        print "(section 18 ", lift_172, "\n", ")\n";
      }
      var methoddefvar_197 := lift_41_1(lift_99, 1064993376, lift_182);
      {
        lift_198 := lift_199;
        print "(section 19 ", lift_189, "\n", ")\n";
        print "(section 20 ", -672366087, "\n", ")\n";
      }
    }
  }
}
