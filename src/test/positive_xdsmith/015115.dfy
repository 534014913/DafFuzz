// Seed: 310983319
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
method lift_175_0 (arg_178 : int, arg_179 : int)
  returns (arg_180 : int)
  requires (true)
  ensures (true)
{
  arg_180 := 580259163;
  {
    print "(params-for lift_175_0 arg_178 ", arg_178, ")\n";
    print "(params-for lift_175_0 arg_179 ", arg_179, ")\n";
    print "(meth-for lift_175_0)\n";
    {
      var lift_182 := ();
      var lift_181 := '?';
      print "(section 42 ", arg_178, "\n", ")\n";
      print "(section 43 ", arg_178, "\n", ")\n";
      lift_181 := lift_181;
      print "(section 44 ", arg_178, "\n", ")\n";
      lift_182 := ();
    }
    print "(rets-for lift_175_0 arg_180 ", arg_180, ")\n";
  }
}

method lift_146_0 (arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 271996785;
  arg_152 := -1273707118;
  {
    print "(params-for lift_146_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_146_0)\n";
    {
      var lift_159 := "nEU";
      var lift_158 := "M?j";
      var lift_157 := -1332910818;
      var lift_156 := (var tmpData : seq<set<(seq<bool>, (bool, int), int)>> := []; tmpData);
      var lift_155 := lift_156;
      var lift_154 := ();
      var lift_153 := lift_154;
      lift_153 := ();
      print "(section 40 ", -242817227, "\n", ")\n";
      lift_155 := lift_155;
      print "(section 41 ", lift_157, "\n", ")\n";
      lift_158 := lift_159;
    }
    print "(rets-for lift_146_0 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_146_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_99_0 ()
  returns (arg_103 : int, arg_104 : int)
  requires (true)
  ensures (true)
{
  arg_103 := 1229787029;
  arg_104 := 1393046876;
  {
    print "(meth-for lift_99_0)\n";
    {
      print "(section 39 ", arg_103, "\n", ")\n";
    }
    print "(rets-for lift_99_0 arg_103 ", arg_103, ")\n";
    print "(rets-for lift_99_0 arg_104 ", arg_104, ")\n";
  }
}

method lift_90_0 ()
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 2029096549;
  arg_95 := 2067201187;
  {
    print "(meth-for lift_90_0)\n";
    {
      print "(section 38 ", arg_94, "\n", ")\n";
    }
    print "(rets-for lift_90_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_90_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_82_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1853418371;
  {
    print "(params-for lift_82_0 arg_85 ", arg_85, ")\n";
    print "(params-for lift_82_0 arg_86 ", arg_86, ")\n";
    print "(params-for lift_82_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_82_0)\n";
    {
      print "(section 37 ", arg_87, "\n", ")\n";
    }
    print "(rets-for lift_82_0 arg_88 ", arg_88, ")\n";
  }
}

method lift_82_1 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 1853418371;
  {
    print "(params-for lift_82_1 arg_85 ", arg_85, ")\n";
    print "(params-for lift_82_1 arg_86 ", arg_86, ")\n";
    print "(params-for lift_82_1 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_82_1)\n";
    {
      print "(section 36 ", arg_87, "\n", ")\n";
    }
    print "(rets-for lift_82_1 arg_88 ", arg_88, ")\n";
  }
}

method lift_54_0 (arg_57 : int, arg_58 : int)
  returns (arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 659993697;
  {
    print "(params-for lift_54_0 arg_57 ", arg_57, ")\n";
    print "(params-for lift_54_0 arg_58 ", arg_58, ")\n";
    print "(meth-for lift_54_0)\n";
    {
      var lift_64 := ((var tmpData : set<()> := {}; tmpData), '@');
      var lift_63 := 'I';
      var lift_62 := ();
      var lift_61 := ({lift_62, lift_62, lift_62, lift_62, lift_62}, lift_63);
      var lift_60 := false;
      lift_60 := false;
      lift_61 := lift_64;
    }
    print "(rets-for lift_54_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_13_0 ()
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -570143630;
  {
    print "(meth-for lift_13_0)\n";
    {
      var lift_18 := 1959591847;
      var lift_17 := -752444587;
      print "(section 33 ", lift_17, "\n", ")\n";
      print "(section 34 ", lift_17, "\n", ")\n";
      print "(section 35 ", lift_18, "\n", ")\n";
    }
    print "(rets-for lift_13_0 arg_16 ", arg_16, ")\n";
  }
}

method lift_13_1 ()
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -570143630;
  {
    print "(meth-for lift_13_1)\n";
    {
      var lift_18 := 1959591847;
      var lift_17 := -752444587;
      print "(section 30 ", lift_17, "\n", ")\n";
      print "(section 31 ", lift_17, "\n", ")\n";
      print "(section 32 ", lift_18, "\n", ")\n";
    }
    print "(rets-for lift_13_1 arg_16 ", arg_16, ")\n";
  }
}

method lift_13_2 ()
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -570143630;
  {
    print "(meth-for lift_13_2)\n";
    {
      var lift_18 := 1959591847;
      var lift_17 := -752444587;
      print "(section 27 ", lift_17, "\n", ")\n";
      print "(section 28 ", lift_17, "\n", ")\n";
      print "(section 29 ", lift_18, "\n", ")\n";
    }
    print "(rets-for lift_13_2 arg_16 ", arg_16, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 241647834;
  arg_6 := 1353428663;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_7 := -2122006717;
      print "(section 25 ", arg_5, "\n", ")\n";
      print "(section 26 ", -1020811519, "\n", ")\n";
      lift_7 := 1719548988;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_209 := true;
  var lift_208 := 222176962;
  var lift_207 := (lift_208, lift_209);
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_196 := false;
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_194);
  var lift_190 := ();
  var lift_188 := ();
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_173 := -2119978528;
  var lift_172 := [lift_173];
  var lift_168 := 'X';
  var lift_167 := lift_168;
  var lift_166 := 'k';
  var lift_165 := {lift_166, lift_167, lift_166, 'W'};
  var lift_163 := {(var tmpData : set<char> := {}; tmpData)};
  var lift_162 := '&';
  var lift_161 := (
    lift_162,
    (var tmpData : seq<bool> := []; tmpData),
    lift_163
  );
  var lift_160 := lift_161;
  var lift_145 := true;
  var lift_144 := false;
  var lift_143 := {lift_144, lift_145, lift_144};
  var lift_142 := true;
  var lift_141 := lift_142;
  var lift_140 := false;
  var lift_139 := {lift_140, lift_140, true, lift_141};
  var lift_138 := multiset{lift_139, lift_139, lift_139, lift_139, lift_143};
  var lift_133 := ();
  var lift_131 := 151673888;
  var lift_130 := multiset{lift_131};
  var lift_129 := false;
  var lift_128 := 'C';
  var lift_127 := (lift_128, lift_129);
  var lift_124 := '%';
  var lift_123 := lift_124;
  var lift_122 := (lift_123, true);
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_118 := 'k';
  var lift_117 := (lift_118, lift_119, lift_119);
  var lift_116 := true;
  var lift_115 := 1832710266;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_115, lift_116);
  var lift_111 := (lift_112, true, lift_114);
  var lift_105 := false;
  var lift_97 := false;
  var lift_96 := lift_97;
  var lift_79 := true;
  var lift_78 := false;
  var lift_77 := -1674422212;
  var lift_76 := (lift_77, lift_78, lift_79);
  var lift_73 := 'h';
  var lift_72 := 'v';
  var lift_71 := (lift_72, lift_73);
  var lift_51 := -1877536377;
  var lift_50 := (2052128086, lift_51, lift_51);
  var lift_48 := -18941739;
  var lift_47 := {lift_48};
  var lift_46 := lift_47;
  var lift_39 := false;
  var lift_38 := multiset{lift_39, true};
  var lift_37 := true;
  var lift_36 := false;
  var lift_35 := multiset{lift_36, lift_37};
  var lift_34 := lift_35;
  var lift_32 := -1068316372;
  var lift_31 := 't';
  var lift_30 := (lift_31, 968898037);
  var lift_29 := 614484780;
  var lift_28 := 'j';
  var lift_27 := [(lift_28, lift_29), lift_30, (lift_31, lift_32)];
  var lift_23 := false;
  var lift_22 := lift_23;
  var lift_12 := 'L';
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_74 := {lift_73, lift_72, lift_28, lift_11};
    var lift_70 := ('f', lift_48, lift_37);
    var lift_69 := lift_70;
    var lift_68 := (lift_32, lift_23, lift_37);
    var lift_67 := (lift_68, lift_69);
    var lift_45 := {methoddefvar_4, methoddefvar_3};
    var lift_44 := 1659026744;
    var lift_41 := 1426535046;
    var lift_33 := false;
    var lift_21 := false;
    var lift_20 := (-237021614, lift_21, lift_22);
    var lift_19 := methoddefvar_3;
    lift_8 := 'I';
    var methoddefvar_15 := lift_13_0();
    {
      print "(section 0 ", lift_19, "\n", ")\n";
    }
    {
      var lift_26 := (var tmpData : seq<(char, int)> := []; tmpData);
      var lift_25 := lift_26;
      var lift_24 := lift_19;
      {
        lift_20 := (methoddefvar_3, lift_22, lift_23);
        print "(section 1 ", lift_24, "\n", ")\n";
        lift_25 := lift_27;
      }
    }
    lift_33 := (lift_34 !! lift_38 !! multiset{lift_37});
    if (lift_23) {
      var lift_81 := 1034035656;
      var lift_80 := ('D', 'G');
      var lift_66 := lift_67;
      var lift_65 := (multiset{lift_66, lift_67}, lift_71, lift_74);
      var lift_52 := (var tmpData : string := []; tmpData);
      {
        var lift_53 := {lift_36, lift_36};
        var lift_49 := (lift_50, lift_52, lift_53);
        var lift_43 := {lift_44, methoddefvar_3};
        var lift_42 := [lift_43];
        var lift_40 := 'H';
        lift_40 := 'B';
        lift_41 := methoddefvar_4;
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
        lift_42 := [lift_45, lift_46];
        lift_49 := lift_49;
      }
      var methoddefvar_56 := lift_54_0(lift_51, lift_32);
      {
        var lift_75 := multiset{(lift_76, lift_70)};
        print "(section 3 ", methoddefvar_3, "\n", ")\n";
        lift_65 := (lift_75, lift_80, lift_74);
        print "(section 4 ", lift_51, "\n", ")\n";
        lift_81 := lift_77;
      }
    } else {
      print "(section 5 ", methoddefvar_3, "\n", ")\n";
      var methoddefvar_84 := lift_82_0(lift_77, lift_77, -839495850);
      {
        print "(section 6 ", lift_32, "\n", ")\n";
        print "(section 7 ", lift_77, "\n", ")\n";
        print "(section 8 ", lift_32, "\n", ")\n";
        print "(section 9 ", lift_19, "\n", ")\n";
        print "(section 10 ", 1883078382, "\n", ")\n";
      }
    }
  }
  var methoddefvar_89 := lift_13_1();
  {
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := lift_202;
    var lift_200 := (lift_51, lift_193);
    var lift_199 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_198 := lift_199;
    var lift_197 := [true, lift_120, lift_116];
    var lift_191 := (lift_192, lift_197, lift_8);
    var lift_189 := lift_28;
    var lift_183 := lift_184;
    var lift_171 := (lift_172, lift_133, lift_139);
    var lift_106 := -2045764824;
    var lift_98 := ();
    var methoddefvar_92, methoddefvar_93 := lift_90_0();
    {
      lift_96 := lift_79;
      lift_98 := ();
    }
    print "(section 11 ", 1193281769, "\n", ")\n";
    if ((lift_46 >= lift_46 > lift_47)) {
      var lift_107 := -1575917574;
      var methoddefvar_101, methoddefvar_102 := lift_99_0();
      {
        lift_105 := lift_105;
        print "(section 12 ", -563440828, "\n", ")\n";
        lift_106 := lift_32;
        lift_107 := lift_77;
        print "(section 13 ", lift_29, "\n", ")\n";
      }
    } else {
      var lift_170 := lift_171;
      var lift_164 := lift_165;
      var lift_134 := ();
      var lift_126 := (lift_11, lift_78, lift_119);
      var lift_125 := lift_126;
      var lift_110 := multiset{lift_111};
      var methoddefvar_108 := lift_82_1(lift_48, lift_77, lift_106);
      {
        var lift_109 := (lift_110, lift_117, lift_122);
        lift_109 := (lift_110, lift_125, lift_127);
        print "(section 14 ", lift_51, "\n", ")\n";
      }
      if (lift_119) {
        var lift_132 := [lift_31, lift_28, lift_118, lift_73, lift_10];
        lift_130 := lift_130;
        print "(section 15 ", methoddefvar_89, "\n", ")\n";
        lift_132 := [lift_118, lift_31];
        lift_133 := lift_134;
      } else {
        print "(section 16 ", lift_32, "\n", ")\n";
      }
      var methoddefvar_135 := lift_13_2();
      {
        var lift_137 := lift_138;
        var lift_136 := lift_137;
        print "(section 17 ", -762754798, "\n", ")\n";
        lift_136 := lift_137;
      }
      var methoddefvar_148, methoddefvar_149 := lift_146_0(110653753);
      {
        lift_160 := lift_160;
        print "(section 18 ", methoddefvar_148, "\n", ")\n";
        print "(section 19 ", -1008948745, "\n", ")\n";
        print "(section 20 ", methoddefvar_89, "\n", ")\n";
      }
      if (lift_97) {
        var lift_169 := {lift_118, lift_8, lift_124, lift_73, lift_11};
        print "(section 21 ", lift_29, "\n", ")\n";
        lift_164 := lift_169;
        lift_170 := lift_170;
        print "(section 22 ", lift_114, "\n", ")\n";
      } else {
        var lift_174 := -248100603;
        print "(section 23 ", lift_29, "\n", ")\n";
        print "(section 24 ", lift_174, "\n", ")\n";
      }
    }
    var methoddefvar_177 := lift_175_0(lift_113, -1261558330);
    {
      lift_183 := lift_133;
      lift_189 := lift_167;
      lift_190 := lift_183;
      lift_191 := lift_191;
    }
    lift_198 := [lift_200, lift_200, lift_201, lift_206];
  }
}
