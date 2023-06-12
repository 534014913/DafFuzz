// Seed: 568361129
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
function method lift_210 (arg_212 : bool, arg_213 : char) : seq<int>
{
  var lift_216 := 1044039917;
  var lift_215 := -1854051380;
  var lift_214 := [lift_215, lift_216];
  lift_214
}

function method lift_198 () : (char, (bool, char, char))
{
  var lift_206 := 'i';
  var lift_205 := 'h';
  var lift_204 := false;
  var lift_203 := (lift_204, lift_205, lift_206);
  var lift_202 := '!';
  var lift_201 := lift_202;
  var lift_200 := (lift_201, lift_203);
  lift_200
}

method lift_125_0 ()
  returns (arg_129 : int, arg_130 : int)
  requires (true)
  ensures (true)
{
  arg_129 := -25210039;
  arg_130 := -163828734;
  {
    print "(meth-for lift_125_0)\n";
    {
      var lift_140 := 89445305;
      var lift_139 := 'd';
      var lift_138 := arg_129;
      var lift_137 := '^';
      var lift_136 := 'n';
      var lift_135 := false;
      var lift_134 := lift_135;
      var lift_133 := (arg_129, lift_134, '"');
      var lift_132 := (lift_133, lift_136, arg_130);
      var lift_131 := lift_132;
      lift_131 := (lift_133, lift_137, lift_138);
      lift_139 := '^';
      print "(section 27 ", lift_140, "\n", ")\n";
    }
    print "(rets-for lift_125_0 arg_129 ", arg_129, ")\n";
    print "(rets-for lift_125_0 arg_130 ", arg_130, ")\n";
  }
}

method lift_101_0 (arg_105 : int, arg_106 : int, arg_107 : int)
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (true)
{
  arg_108 := 592803263;
  arg_109 := -1031314613;
  {
    print "(params-for lift_101_0 arg_105 ", arg_105, ")\n";
    print "(params-for lift_101_0 arg_106 ", arg_106, ")\n";
    print "(params-for lift_101_0 arg_107 ", arg_107, ")\n";
    print "(meth-for lift_101_0)\n";
    {
      var lift_111 := ();
      var lift_110 := ();
      lift_110 := lift_111;
    }
    print "(rets-for lift_101_0 arg_108 ", arg_108, ")\n";
    print "(rets-for lift_101_0 arg_109 ", arg_109, ")\n";
  }
}

function method lift_90 (
  arg_92 : (char, int, char),
  arg_93 : (char, char)
) : char
{
  var lift_96 := 'O';
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  lift_94
}

method lift_72_0 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_78 := 238509800;
  {
    print "(params-for lift_72_0 arg_75 ", arg_75, ")\n";
    print "(params-for lift_72_0 arg_76 ", arg_76, ")\n";
    print "(params-for lift_72_0 arg_77 ", arg_77, ")\n";
    print "(meth-for lift_72_0)\n";
    {
      var lift_80 := true;
      var lift_79 := {lift_80};
      lift_79 := lift_79;
    }
    print "(rets-for lift_72_0 arg_78 ", arg_78, ")\n";
  }
}

method lift_61_0 (arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := -356656921;
  {
    print "(params-for lift_61_0 arg_64 ", arg_64, ")\n";
    print "(params-for lift_61_0 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_61_0)\n";
    {
      print "(section 26 ", arg_64, "\n", ")\n";
    }
    print "(rets-for lift_61_0 arg_66 ", arg_66, ")\n";
  }
}

method lift_61_1 (arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_66 := -356656921;
  {
    print "(params-for lift_61_1 arg_64 ", arg_64, ")\n";
    print "(params-for lift_61_1 arg_65 ", arg_65, ")\n";
    print "(meth-for lift_61_1)\n";
    {
      print "(section 25 ", arg_64, "\n", ")\n";
    }
    print "(rets-for lift_61_1 arg_66 ", arg_66, ")\n";
  }
}

method lift_13_0 (arg_17 : int, arg_18 : int, arg_19 : int)
  returns (arg_20 : int, arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 292937399;
  arg_21 := 434081982;
  {
    print "(params-for lift_13_0 arg_17 ", arg_17, ")\n";
    print "(params-for lift_13_0 arg_18 ", arg_18, ")\n";
    print "(params-for lift_13_0 arg_19 ", arg_19, ")\n";
    print "(meth-for lift_13_0)\n";
    {
      var lift_35 := false;
      var lift_34 := false;
      var lift_33 := multiset{lift_34, lift_34, lift_35};
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_29 := ((-1888608879, true, lift_30), arg_20, lift_33);
      var lift_28 := lift_29;
      var lift_27 := multiset{lift_28};
      var lift_26 := (var tmpData : multiset<(int, (char, int, int), char)> := multiset{}; tmpData);
      var lift_25 := (lift_26, lift_27, lift_32);
      var lift_24 := lift_25;
      var lift_23 := 1378308344;
      var lift_22 := ();
      lift_22 := lift_22;
      lift_23 := -1144377581;
      lift_24 := lift_24;
    }
    print "(rets-for lift_13_0 arg_20 ", arg_20, ")\n";
    print "(rets-for lift_13_0 arg_21 ", arg_21, ")\n";
  }
}

method lift_13_1 (arg_17 : int, arg_18 : int, arg_19 : int)
  returns (arg_20 : int, arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 292937399;
  arg_21 := 434081982;
  {
    print "(params-for lift_13_1 arg_17 ", arg_17, ")\n";
    print "(params-for lift_13_1 arg_18 ", arg_18, ")\n";
    print "(params-for lift_13_1 arg_19 ", arg_19, ")\n";
    print "(meth-for lift_13_1)\n";
    {
      var lift_35 := false;
      var lift_34 := false;
      var lift_33 := multiset{lift_34, lift_34, lift_35};
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_29 := ((-1888608879, true, lift_30), arg_20, lift_33);
      var lift_28 := lift_29;
      var lift_27 := multiset{lift_28};
      var lift_26 := (var tmpData : multiset<(int, (char, int, int), char)> := multiset{}; tmpData);
      var lift_25 := (lift_26, lift_27, lift_32);
      var lift_24 := lift_25;
      var lift_23 := 1378308344;
      var lift_22 := ();
      lift_22 := lift_22;
      lift_23 := -1144377581;
      lift_24 := lift_24;
    }
    print "(rets-for lift_13_1 arg_20 ", arg_20, ")\n";
    print "(rets-for lift_13_1 arg_21 ", arg_21, ")\n";
  }
}

method lift_13_2 (arg_17 : int, arg_18 : int, arg_19 : int)
  returns (arg_20 : int, arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 292937399;
  arg_21 := 434081982;
  {
    print "(params-for lift_13_2 arg_17 ", arg_17, ")\n";
    print "(params-for lift_13_2 arg_18 ", arg_18, ")\n";
    print "(params-for lift_13_2 arg_19 ", arg_19, ")\n";
    print "(meth-for lift_13_2)\n";
    {
      var lift_35 := false;
      var lift_34 := false;
      var lift_33 := multiset{lift_34, lift_34, lift_35};
      var lift_32 := true;
      var lift_31 := lift_32;
      var lift_30 := lift_31;
      var lift_29 := ((-1888608879, true, lift_30), arg_20, lift_33);
      var lift_28 := lift_29;
      var lift_27 := multiset{lift_28};
      var lift_26 := (var tmpData : multiset<(int, (char, int, int), char)> := multiset{}; tmpData);
      var lift_25 := (lift_26, lift_27, lift_32);
      var lift_24 := lift_25;
      var lift_23 := 1378308344;
      var lift_22 := ();
      lift_22 := lift_22;
      lift_23 := -1144377581;
      lift_24 := lift_24;
    }
    print "(rets-for lift_13_2 arg_20 ", arg_20, ")\n";
    print "(rets-for lift_13_2 arg_21 ", arg_21, ")\n";
  }
}

method Main () {
  var lift_209 := 'k';
  var lift_208 := '=';
  var lift_207 := (lift_208, lift_209, lift_210);
  var lift_197 := (var tmpData : multiset<(char, (bool, char, char))> := multiset{}; tmpData);
  var lift_196 := lift_197;
  var lift_195 := 'k';
  var lift_194 := 'E';
  var lift_193 := (true, lift_194, lift_195);
  var lift_192 := ('r', lift_193);
  var lift_191 := 't';
  var lift_190 := true;
  var lift_189 := lift_190;
  var lift_188 := (lift_189, lift_191, lift_191);
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := 'x';
  var lift_184 := (lift_185, lift_186);
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := true;
  var lift_180 := (lift_181, 's', '>');
  var lift_179 := 'E';
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := (lift_177, lift_180);
  var lift_175 := multiset{lift_176, lift_182, lift_192, lift_192, lift_183};
  var lift_174 := ((lift_175 + lift_196)[lift_198()] as int);
  var lift_170 := -639973181;
  var lift_156 := ();
  var lift_155 := ();
  var lift_154 := multiset{lift_155, lift_155, lift_155, lift_155, lift_156};
  var lift_153 := ();
  var lift_152 := (lift_153, lift_153, lift_154);
  var lift_151 := lift_152;
  var lift_150 := ();
  var lift_149 := lift_150;
  var lift_148 := multiset{lift_149, lift_150};
  var lift_147 := ();
  var lift_146 := lift_147;
  var lift_145 := ((), lift_146, lift_148);
  var lift_144 := (var tmpData : multiset<set<(bool, char)>> := multiset{}; tmpData);
  var lift_121 := true;
  var lift_120 := 1214677217;
  var lift_119 := ('u', lift_120, lift_120);
  var lift_118 := (lift_119, lift_121);
  var lift_114 := (var tmpData : seq<int> := []; tmpData);
  var lift_113 := [lift_114, lift_114, lift_114, lift_114, lift_114];
  var lift_100 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
  var lift_98 := '\'';
  var lift_97 := (lift_98, lift_98);
  var lift_88 := -1031320696;
  var lift_87 := 'Y';
  var lift_86 := lift_87;
  var lift_85 := (lift_86, lift_88, lift_86);
  var lift_84 := lift_85;
  var lift_83 := |safeSeqDrop([-374797991], -1204486896)|;
  var lift_71 := true;
  var lift_70 := multiset{lift_71, lift_71, lift_71, false};
  var lift_60 := (true, 'W', '"');
  var lift_59 := lift_60;
  var lift_58 := true;
  var lift_57 := (lift_58, lift_59);
  var lift_56 := lift_57;
  var lift_50 := true;
  var lift_49 := 'f';
  var lift_48 := lift_49;
  var lift_47 := 'G';
  var lift_46 := 'w';
  var lift_45 := multiset{'w', lift_46, lift_47, lift_48};
  var lift_44 := 'f';
  var lift_43 := multiset{lift_44};
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := multiset{lift_41, lift_43, lift_41, lift_45, lift_42};
  var lift_39 := false;
  var lift_38 := (lift_39, lift_40);
  var lift_37 := lift_38;
  var lift_36 := -689891014;
  var lift_12 := 'M';
  var lift_11 := {lift_12};
  var lift_10 := (var tmpData : set<char> := {}; tmpData);
  var lift_9 := [lift_10, lift_10, lift_11, lift_11];
  var lift_8 := -1177249090;
  var lift_7 := 'X';
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := '&';
  var lift_3 := lift_4;
  var lift_2 := {lift_3, lift_5, lift_5};
  var lift_1 := lift_2;
  print 
    "(section 0 ",
    |safeSeqRef(
      safeSeqSubseq([lift_1, {lift_5, lift_7}, lift_2], lift_8, lift_8),
      (lift_3 as int),
      safeSeqRef(lift_9, lift_8, lift_1)
    )|,
    "\n",
    ")\n";
  var methoddefvar_15, methoddefvar_16 := lift_13_0(
    -223307163,
    lift_36,
    |lift_37.1|
  );
  {
    var lift_82 := lift_8;
    var lift_81 := lift_43;
    var lift_69 := lift_70;
    var lift_68 := lift_69;
    var lift_55 := (lift_50, lift_49, lift_49);
    var lift_54 := (lift_50, lift_55);
    var lift_53 := (lift_39, lift_46, lift_49);
    var lift_52 := (lift_50, lift_53);
    var lift_51 := [lift_52, lift_54, lift_56, lift_54];
    lift_50 := ((lift_50, (lift_50, lift_47, lift_46)) in lift_51);
    var methoddefvar_63 := lift_61_0(methoddefvar_15, lift_8);
    {
      var lift_67 := lift_68;
      print "(section 1 ", lift_8, "\n", ")\n";
      lift_67 := lift_70;
      print "(section 2 ", methoddefvar_15, "\n", ")\n";
    }
    {
      var methoddefvar_74 := lift_72_0(-1637142608, lift_8, lift_8);
      {
        print "(section 3 ", methoddefvar_16, "\n", ")\n";
        print "(section 4 ", 335474095, "\n", ")\n";
      }
      {
        lift_81 := lift_81;
      }
      print "(section 5 ", methoddefvar_15, "\n", ")\n";
      lift_82 := lift_82;
    }
  }
  lift_83 := |safeSeqSlice3Colon(
    safeSeqTake("^&/-<ZCNuU|nZYF\"~'%*n/Rdx\"TkKBftYrtag", lift_83),
    |{false, lift_58, lift_58}|,
    lift_84.1,
    lift_85.1
  )|;
  var methoddefvar_89 := lift_61_1(
    (lift_90(lift_85, lift_97) as int),
    (("Fg'|oyZpKBo-<eJ|POdHerDv", lift_41).1[lift_84.2] as int)
  );
  {
    var lift_166 := (lift_36, lift_83, lift_120);
    var lift_165 := (lift_47, 763867061);
    var lift_164 := lift_165;
    var lift_122 := lift_88;
    var lift_112 := ();
    var lift_99 := lift_100;
    if (([false] !in lift_99)) {
      var lift_123 := lift_122;
      var lift_117 := true;
      var methoddefvar_103, methoddefvar_104 := lift_101_0(
        lift_8,
        lift_36,
        lift_83
      );
      {
        var lift_116 := lift_117;
        var lift_115 := methoddefvar_89;
        print "(section 6 ", 1523798742, "\n", ")\n";
        lift_112 := lift_112;
        lift_113 := lift_113;
        lift_115 := lift_88;
        lift_116 := lift_50;
      }
      lift_118 := lift_118;
      {
        print "(section 7 ", -903917731, "\n", ")\n";
        print "(section 8 ", methoddefvar_89, "\n", ")\n";
        print "(section 9 ", lift_120, "\n", ")\n";
      }
      if (lift_58) {
        print "(section 10 ", lift_120, "\n", ")\n";
        lift_122 := lift_83;
        print "(section 11 ", lift_88, "\n", ")\n";
        print "(section 12 ", lift_8, "\n", ")\n";
      } else {
        lift_123 := lift_36;
        print "(section 13 ", lift_123, "\n", ")\n";
        print "(section 14 ", methoddefvar_89, "\n", ")\n";
      }
    } else {
      var lift_163 := ([lift_47, lift_12, lift_3, 'T'], lift_164, lift_166);
      var lift_162 := lift_163;
      var lift_160 := (lift_122, lift_83, 439132973);
      var lift_143 := lift_112;
      var lift_142 := true;
      var lift_124 := -950029589;
      lift_124 := lift_8;
      var methoddefvar_127, methoddefvar_128 := lift_125_0();
      {
        var lift_141 := lift_71;
        print "(section 15 ", lift_124, "\n", ")\n";
        lift_141 := lift_121;
        lift_142 := lift_50;
        print "(section 16 ", 1304303037, "\n", ")\n";
        lift_143 := ();
      }
      if (lift_121) {
        lift_144 := lift_144;
        lift_145 := lift_151;
        print "(section 17 ", lift_122, "\n", ")\n";
        print "(section 18 ", lift_8, "\n", ")\n";
      } else {
        var lift_161 := lift_160;
        var lift_159 := (lift_7, lift_88);
        var lift_158 := "XBz_JJ@XMDV/B|n>BTELE;m";
        var lift_157 := multiset{
          (lift_158, lift_159, lift_160),
          ([lift_47, '/', lift_3], (lift_87, lift_122), lift_161),
          lift_162,
          lift_162
        };
        print "(section 19 ", lift_120, "\n", ")\n";
        lift_157 := lift_157;
      }
      print "(section 20 ", lift_83, "\n", ")\n";
      print "(section 21 ", methoddefvar_89, "\n", ")\n";
    }
    var methoddefvar_167, methoddefvar_168 := lift_13_1(
      lift_83,
      lift_8,
      lift_8
    );
    {
      var lift_169 := ();
      print "(section 22 ", lift_36, "\n", ")\n";
      print "(section 23 ", lift_122, "\n", ")\n";
      print "(section 24 ", methoddefvar_167, "\n", ")\n";
      lift_169 := lift_146;
      lift_170 := methoddefvar_168;
    }
    var methoddefvar_171, methoddefvar_172 := lift_13_2(
      lift_8,
      617752301,
      lift_170
    );
    {
      var lift_173 := [lift_83, lift_36, methoddefvar_89];
      lift_173 := lift_173;
    }
  }
  lift_174 := safeSeqRef(
    lift_207.2((lift_11 < lift_1), lift_179),
    lift_120,
    lift_88
  );
}
