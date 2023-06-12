// Seed: 616030309
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
method lift_164_0 (arg_168 : int, arg_169 : int)
  returns (arg_170 : int, arg_171 : int)
  requires (true)
  ensures (true)
{
  arg_170 := 608919629;
  arg_171 := 1939079875;
  {
    print "(params-for lift_164_0 arg_168 ", arg_168, ")\n";
    print "(params-for lift_164_0 arg_169 ", arg_169, ")\n";
    print "(meth-for lift_164_0)\n";
    {
      var lift_191 := multiset{-1664670961, 232255999, arg_169, -1057871876};
      var lift_190 := '+';
      var lift_189 := true;
      var lift_188 := (lift_189, lift_190);
      var lift_187 := '"';
      var lift_186 := false;
      var lift_185 := [
        (lift_186, lift_187),
        lift_188,
        lift_188,
        lift_188,
        lift_188
      ];
      var lift_184 := 'U';
      var lift_183 := lift_184;
      var lift_182 := false;
      var lift_181 := (lift_182, lift_183);
      var lift_180 := lift_181;
      var lift_179 := [lift_180, lift_180, lift_181];
      var lift_178 := false;
      var lift_177 := lift_178;
      var lift_176 := false;
      var lift_175 := {lift_176, lift_177};
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      var lift_172 := (lift_173, lift_178);
      lift_172 := lift_172;
      print "(section 36 ", arg_171, "\n", ")\n";
      lift_179 := lift_185;
      lift_191 := lift_191;
      print "(section 37 ", arg_169, "\n", ")\n";
    }
    print "(rets-for lift_164_0 arg_170 ", arg_170, ")\n";
    print "(rets-for lift_164_0 arg_171 ", arg_171, ")\n";
  }
}

method lift_148_0 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 1455696854;
  {
    print "(params-for lift_148_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_148_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_148_0)\n";
    {
      var lift_155 := -2120757855;
      lift_155 := arg_151;
    }
    print "(rets-for lift_148_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_108_0 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_114 := 472779225;
  {
    print "(params-for lift_108_0 arg_111 ", arg_111, ")\n";
    print "(params-for lift_108_0 arg_112 ", arg_112, ")\n";
    print "(params-for lift_108_0 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_108_0)\n";
    {
      var lift_129 := "NtjiQvj!~jaGtNrM";
      var lift_128 := false;
      var lift_127 := (arg_111, lift_128, arg_114);
      var lift_126 := lift_127;
      var lift_125 := true;
      var lift_124 := (arg_113, lift_125, arg_111);
      var lift_123 := lift_124;
      var lift_122 := multiset{
        lift_123,
        lift_126,
        lift_126,
        lift_126,
        lift_124
      };
      var lift_121 := (var tmpData : multiset<(int, bool, int)> := multiset{}; tmpData);
      var lift_120 := {
        (var tmpData : multiset<(int, bool, int)> := multiset{}; tmpData),
        lift_121,
        lift_121,
        lift_122,
        lift_122
      };
      var lift_119 := (lift_120, lift_129);
      var lift_118 := (var tmpData : set<multiset<(int, bool, int)>> := {}; tmpData);
      var lift_117 := (lift_118, "XsU'");
      var lift_116 := {arg_113, arg_111};
      var lift_115 := {arg_111, arg_113, arg_112, arg_111};
      lift_115 := lift_116;
      print "(section 34 ", -1934236724, "\n", ")\n";
      print "(section 35 ", arg_112, "\n", ")\n";
      lift_117 := lift_119;
    }
    print "(rets-for lift_108_0 arg_114 ", arg_114, ")\n";
  }
}

method lift_81_0 ()
  returns (arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_84 := -44591864;
  {
    print "(meth-for lift_81_0)\n";
    {
      var lift_87 := 'o';
      var lift_86 := lift_87;
      var lift_85 := 'h';
      lift_85 := lift_86;
      print "(section 33 ", arg_84, "\n", ")\n";
    }
    print "(rets-for lift_81_0 arg_84 ", arg_84, ")\n";
  }
}

method lift_81_1 ()
  returns (arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_84 := -44591864;
  {
    print "(meth-for lift_81_1)\n";
    {
      var lift_87 := 'o';
      var lift_86 := lift_87;
      var lift_85 := 'h';
      lift_85 := lift_86;
      print "(section 32 ", arg_84, "\n", ")\n";
    }
    print "(rets-for lift_81_1 arg_84 ", arg_84, ")\n";
  }
}

method lift_66_0 (arg_70 : int, arg_71 : int, arg_72 : int)
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -1163537140;
  arg_74 := 1762121948;
  {
    print "(params-for lift_66_0 arg_70 ", arg_70, ")\n";
    print "(params-for lift_66_0 arg_71 ", arg_71, ")\n";
    print "(params-for lift_66_0 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_66_0)\n";
    {
      print "(section 29 ", arg_71, "\n", ")\n";
      print "(section 30 ", arg_70, "\n", ")\n";
      print "(section 31 ", arg_72, "\n", ")\n";
    }
    print "(rets-for lift_66_0 arg_73 ", arg_73, ")\n";
    print "(rets-for lift_66_0 arg_74 ", arg_74, ")\n";
  }
}

method lift_34_0 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 398009769;
  arg_39 := -723598797;
  {
    print "(meth-for lift_34_0)\n";
    {
      var lift_44 := 'g';
      var lift_43 := 'x';
      var lift_42 := multiset{'u', lift_43, lift_44};
      var lift_41 := lift_42;
      var lift_40 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_40 := lift_41;
      print "(section 28 ", arg_38, "\n", ")\n";
    }
    print "(rets-for lift_34_0 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_34_0 arg_39 ", arg_39, ")\n";
  }
}

method lift_34_1 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 398009769;
  arg_39 := -723598797;
  {
    print "(meth-for lift_34_1)\n";
    {
      var lift_44 := 'g';
      var lift_43 := 'x';
      var lift_42 := multiset{'u', lift_43, lift_44};
      var lift_41 := lift_42;
      var lift_40 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_40 := lift_41;
      print "(section 27 ", arg_38, "\n", ")\n";
    }
    print "(rets-for lift_34_1 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_34_1 arg_39 ", arg_39, ")\n";
  }
}

method lift_34_2 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 398009769;
  arg_39 := -723598797;
  {
    print "(meth-for lift_34_2)\n";
    {
      var lift_44 := 'g';
      var lift_43 := 'x';
      var lift_42 := multiset{'u', lift_43, lift_44};
      var lift_41 := lift_42;
      var lift_40 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_40 := lift_41;
      print "(section 26 ", arg_38, "\n", ")\n";
    }
    print "(rets-for lift_34_2 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_34_2 arg_39 ", arg_39, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -807517095;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_11 := 'A';
      var lift_10 := false;
      var lift_9 := (lift_10, (lift_10, lift_11, 232242369));
      var lift_8 := arg_4;
      print "(section 24 ", arg_5, "\n", ")\n";
      print "(section 25 ", arg_6, "\n", ")\n";
      lift_8 := arg_4;
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_206 := -1901177467;
  var lift_205 := (lift_206, false);
  var lift_202 := true;
  var lift_200 := ();
  var lift_199 := {lift_200, lift_200, lift_200, (), lift_200};
  var lift_198 := 'O';
  var lift_197 := true;
  var lift_196 := (lift_197, 'y');
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_198, lift_199);
  var lift_163 := ();
  var lift_162 := lift_163;
  var lift_161 := ();
  var lift_160 := ();
  var lift_159 := {lift_160, lift_160, lift_160, lift_161, lift_162};
  var lift_147 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
  var lift_144 := '~';
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := -321280053;
  var lift_138 := 1906500455;
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := -1838544366;
  var lift_134 := 1015683968;
  var lift_133 := [-1276614947, lift_134, lift_134, lift_135, lift_136];
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_99 := true;
  var lift_96 := 'O';
  var lift_95 := false;
  var lift_94 := false;
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_95, lift_96);
  var lift_88 := false;
  var lift_80 := ();
  var lift_77 := -1499242727;
  var lift_76 := 404936889;
  var lift_75 := multiset{lift_76, lift_76, lift_77, lift_76, lift_77};
  var lift_65 := 'A';
  var lift_64 := lift_65;
  var lift_63 := '%';
  var lift_62 := multiset{lift_63, lift_64, lift_64, '/', lift_63};
  var lift_61 := '$';
  var lift_60 := 1868875391;
  var lift_59 := lift_60;
  var lift_58 := 'w';
  var lift_57 := (lift_58, lift_59, lift_61);
  var lift_56 := 301755083;
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_57, lift_62);
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_47 := (var tmpData : seq<multiset<(bool, bool)>> := []; tmpData);
  var lift_46 := 1397052427;
  var lift_33 := ();
  var lift_30 := true;
  var lift_29 := (
    lift_30,
    (var tmpData : set<(int, (char, char, char))> := {}; tmpData)
  );
  var lift_27 := 'a';
  var lift_26 := '"';
  var lift_25 := [lift_26, lift_27];
  var lift_24 := false;
  var lift_23 := true;
  var lift_22 := multiset{lift_23, lift_24, lift_23, lift_24};
  var lift_21 := 2033811464;
  var lift_20 := (lift_21, lift_22);
  var lift_15 := -1734529128;
  var lift_14 := multiset{1261416869, lift_15, lift_15, lift_15};
  {
    var lift_31 := lift_29;
    var lift_28 := true;
    var lift_13 := lift_14;
    var lift_12 := lift_13;
    var methoddefvar_3 := lift_1_0(
      |lift_12|,
      ((
        arg_16 : (int, multiset<bool>),
        arg_17 : string,
        arg_18 : bool,
        arg_19 : bool
      ) => lift_15)(lift_20, lift_25, lift_23, lift_28),
      |lift_12|
    );
    {
      var lift_32 := ();
      lift_29 := lift_31;
      {
        print "(section 0 ", methoddefvar_3, "\n", ")\n";
        lift_32 := lift_33;
        print "(section 1 ", lift_15, "\n", ")\n";
      }
      print "(section 2 ", lift_21, "\n", ")\n";
      var methoddefvar_36, methoddefvar_37 := lift_34_0();
      {
        var lift_45 := -1516877474;
        print "(section 3 ", lift_21, "\n", ")\n";
        print "(section 4 ", lift_45, "\n", ")\n";
        print "(section 5 ", lift_46, "\n", ")\n";
      }
      {
        lift_47 := lift_47;
      }
    }
  }
  var methoddefvar_48, methoddefvar_49 := lift_34_1();
  {
    print 
      "(section 6 ",
      (lift_15, "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd", "O;~a>Rznmo\"qDuA<").0,
      "\n",
      ")\n";
  }
  print "(section 7 ", (lift_26 as int), "\n", ")\n";
  print "(section 8 ", -128553428, "\n", ")\n";
  {
    var lift_204 := (lift_205, (lift_76, lift_63));
    var lift_146 := multiset{lift_147, lift_147, lift_147};
    var lift_130 := [[lift_21, lift_21], lift_131, lift_131, lift_131];
    var lift_107 := lift_96;
    var lift_104 := (lift_23, lift_96, lift_61);
    var lift_103 := (lift_61, lift_104);
    var lift_89 := {lift_21};
    var lift_79 := true;
    var lift_78 := [lift_15];
    var lift_50 := {lift_51, lift_51};
    print "(section 9 ", |(lift_50 * lift_50)|, "\n", ")\n";
    var methoddefvar_68, methoddefvar_69 := lift_66_0(
      (lift_75[lift_76] as int),
      safeSeqRef([lift_76, lift_56, lift_60, 1727669318], lift_77, lift_21),
      safeSeqRef(lift_78, lift_46, lift_55)
    );
    {
      var lift_102 := (lift_79, '%', lift_63);
      var lift_98 := (false, lift_93, 'h');
      if (lift_79) {
        print "(section 10 ", 1943744692, "\n", ")\n";
      } else {
        lift_80 := lift_33;
      }
      print "(section 11 ", lift_76, "\n", ")\n";
      var methoddefvar_83 := lift_81_0();
      {
        var lift_101 := (lift_61, lift_102);
        var lift_100 := multiset{lift_101, lift_101, lift_103};
        var lift_97 := [lift_92, lift_98, lift_92, lift_92, lift_92];
        var lift_91 := [lift_92, lift_92];
        var lift_90 := {lift_56, lift_60, 927555135, 827640876, lift_59};
        lift_88 := true;
        lift_89 := lift_90;
        lift_91 := lift_97;
        lift_99 := lift_88;
        lift_100 := lift_100;
      }
      var methoddefvar_105, methoddefvar_106 := lift_34_2();
      {
        print "(section 12 ", methoddefvar_69, "\n", ")\n";
        lift_107 := lift_27;
        print "(section 13 ", methoddefvar_106, "\n", ")\n";
      }
    }
    var methoddefvar_110 := lift_108_0(|lift_14|, |lift_130|, lift_77);
    {
      var lift_145 := lift_146;
      var lift_139 := true;
      lift_139 := lift_79;
      {
        lift_140 := methoddefvar_110;
        lift_141 := lift_107;
        lift_145 := lift_145;
        print "(section 14 ", lift_138, "\n", ")\n";
      }
    }
    var methoddefvar_150 := lift_148_0(|lift_47|, lift_46, lift_57.1);
    {
      var lift_201 := -1369333218;
      {
        var lift_158 := lift_159;
        var lift_157 := {(), lift_80};
        var lift_156 := lift_157;
        lift_156 := lift_158;
      }
      var methoddefvar_166, methoddefvar_167 := lift_164_0(lift_59, lift_138);
      {
        print "(section 15 ", -632661497, "\n", ")\n";
      }
      if (lift_95) {
        print "(section 16 ", lift_137, "\n", ")\n";
        print "(section 17 ", lift_55, "\n", ")\n";
        print "(section 18 ", lift_56, "\n", ")\n";
        print "(section 19 ", lift_137, "\n", ")\n";
        print "(section 20 ", lift_138, "\n", ")\n";
      } else {
        print "(section 21 ", lift_56, "\n", ")\n";
        lift_192 := (lift_196, ';', lift_159);
        lift_201 := lift_59;
        lift_202 := lift_95;
      }
      var methoddefvar_203 := lift_81_1();
      {
        print "(section 22 ", lift_21, "\n", ")\n";
      }
    }
    print "(section 23 ", lift_204.0.0, "\n", ")\n";
  }
}
