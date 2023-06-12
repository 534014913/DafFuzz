// Seed: 850841033
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
function method lift_211 (
  arg_213 : bool,
  arg_214 : int,
  arg_215 : char
) : ((int, bool, int, bool, int) -> int)
{
  
  ((
    arg_216 : int,
    arg_217 : bool,
    arg_218 : int,
    arg_219 : bool,
    arg_220 : int
  ) => arg_218)
}

method lift_156_0 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := -1899751960;
  arg_163 := -1535052299;
  {
    print "(params-for lift_156_0 arg_160 ", arg_160, ")\n";
    print "(params-for lift_156_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_156_0)\n";
    {
      var lift_164 := 'Q';
      print "(section 31 ", 145846278, "\n", ")\n";
      lift_164 := lift_164;
    }
    print "(rets-for lift_156_0 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_156_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_118_0 (arg_121 : int, arg_122 : int, arg_123 : int)
  returns (arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_124 := 141940585;
  {
    print "(params-for lift_118_0 arg_121 ", arg_121, ")\n";
    print "(params-for lift_118_0 arg_122 ", arg_122, ")\n";
    print "(params-for lift_118_0 arg_123 ", arg_123, ")\n";
    print "(meth-for lift_118_0)\n";
    {
      var lift_125 := false;
      lift_125 := lift_125;
      print "(section 30 ", arg_124, "\n", ")\n";
    }
    print "(rets-for lift_118_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_118_1 (arg_121 : int, arg_122 : int, arg_123 : int)
  returns (arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_124 := 141940585;
  {
    print "(params-for lift_118_1 arg_121 ", arg_121, ")\n";
    print "(params-for lift_118_1 arg_122 ", arg_122, ")\n";
    print "(params-for lift_118_1 arg_123 ", arg_123, ")\n";
    print "(meth-for lift_118_1)\n";
    {
      var lift_125 := false;
      lift_125 := lift_125;
      print "(section 29 ", arg_124, "\n", ")\n";
    }
    print "(rets-for lift_118_1 arg_124 ", arg_124, ")\n";
  }
}

method lift_55_0 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -2026771243;
  arg_61 := 2047062107;
  {
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_69 := false;
      var lift_68 := ('<', lift_69);
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := 'm';
      var lift_64 := 'R';
      var lift_63 := {'@'};
      var lift_62 := lift_63;
      lift_62 := {lift_64, lift_65, lift_64};
      print "(section 27 ", arg_60, "\n", ")\n";
      print "(section 28 ", arg_59, "\n", ")\n";
      lift_66 := (lift_64, lift_69);
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_37_0 ()
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := -1147043775;
  arg_42 := 538893505;
  {
    print "(meth-for lift_37_0)\n";
    {
      var lift_51 := false;
      var lift_50 := lift_51;
      var lift_49 := {lift_50, lift_51, lift_51};
      var lift_48 := (var tmpData : set<bool> := {}; tmpData);
      var lift_47 := -1462066530;
      var lift_46 := multiset{arg_41, arg_41, lift_47, arg_41};
      var lift_45 := [lift_46, lift_46];
      var lift_44 := ();
      var lift_43 := ();
      lift_43 := lift_44;
      lift_45 := lift_45;
      lift_48 := lift_49;
    }
    print "(rets-for lift_37_0 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_37_0 arg_42 ", arg_42, ")\n";
  }
}

method lift_37_1 ()
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := -1147043775;
  arg_42 := 538893505;
  {
    print "(meth-for lift_37_1)\n";
    {
      var lift_51 := false;
      var lift_50 := lift_51;
      var lift_49 := {lift_50, lift_51, lift_51};
      var lift_48 := (var tmpData : set<bool> := {}; tmpData);
      var lift_47 := -1462066530;
      var lift_46 := multiset{arg_41, arg_41, lift_47, arg_41};
      var lift_45 := [lift_46, lift_46];
      var lift_44 := ();
      var lift_43 := ();
      lift_43 := lift_44;
      lift_45 := lift_45;
      lift_48 := lift_49;
    }
    print "(rets-for lift_37_1 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_37_1 arg_42 ", arg_42, ")\n";
  }
}

method lift_37_2 ()
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := -1147043775;
  arg_42 := 538893505;
  {
    print "(meth-for lift_37_2)\n";
    {
      var lift_51 := false;
      var lift_50 := lift_51;
      var lift_49 := {lift_50, lift_51, lift_51};
      var lift_48 := (var tmpData : set<bool> := {}; tmpData);
      var lift_47 := -1462066530;
      var lift_46 := multiset{arg_41, arg_41, lift_47, arg_41};
      var lift_45 := [lift_46, lift_46];
      var lift_44 := ();
      var lift_43 := ();
      lift_43 := lift_44;
      lift_45 := lift_45;
      lift_48 := lift_49;
    }
    print "(rets-for lift_37_2 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_37_2 arg_42 ", arg_42, ")\n";
  }
}

method lift_27_0 (arg_30 : int)
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -1210422523;
  {
    print "(params-for lift_27_0 arg_30 ", arg_30, ")\n";
    print "(meth-for lift_27_0)\n";
    {
      var lift_33 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_32 := lift_33;
      lift_32 := lift_32;
    }
    print "(rets-for lift_27_0 arg_31 ", arg_31, ")\n";
  }
}

method Main () {
  var lift_222 := "eAM;f\"+Ddb<-TxhB";
  var lift_221 := lift_222;
  var lift_210 := -125602767;
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := (lift_208, lift_211);
  var lift_203 := false;
  var lift_202 := lift_203;
  var lift_201 := false;
  var lift_200 := 58683691;
  var lift_199 := lift_200;
  var lift_198 := (lift_199, lift_201, lift_202);
  var lift_197 := 'L';
  var lift_196 := (lift_197, lift_198, ());
  var lift_195 := {lift_196};
  var lift_192 := -588266277;
  var lift_191 := {1982491486, lift_192, lift_192, lift_192, 801939259};
  var lift_186 := ();
  var lift_180 := (var tmpData : seq<int> := []; tmpData);
  var lift_179 := (false, lift_180);
  var lift_178 := true;
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_175 := true;
  var lift_174 := lift_175;
  var lift_173 := [lift_174, lift_176, true, lift_175, lift_175];
  var lift_172 := lift_173;
  var lift_171 := 795868041;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := 1115120526;
  var lift_167 := multiset{lift_168, lift_169};
  var lift_166 := lift_167;
  var lift_165 := 1704190959;
  var lift_152 := ();
  var lift_151 := 'B';
  var lift_150 := (lift_151, lift_152);
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_146 := 'u';
  var lift_142 := -1097497994;
  var lift_141 := 1082900274;
  var lift_140 := {lift_141, lift_142, lift_142};
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_135 := (var tmpData : multiset<((int, char, char), (bool, bool), int)> := multiset{}; tmpData);
  var lift_134 := -1726645402;
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_135);
  var lift_129 := '/';
  var lift_128 := true;
  var lift_127 := (lift_128, lift_129);
  var lift_126 := lift_127;
  var lift_116 := true;
  var lift_115 := false;
  var lift_114 := (lift_115, lift_116, 881219206);
  var lift_113 := false;
  var lift_112 := -320529687;
  var lift_111 := ('T', lift_112, lift_113);
  var lift_110 := lift_111;
  var lift_109 := true;
  var lift_108 := (lift_109, lift_110, lift_114);
  var lift_107 := lift_108;
  var lift_106 := -1436233083;
  var lift_105 := lift_106;
  var lift_104 := lift_105;
  var lift_103 := false;
  var lift_102 := (lift_103, lift_103, lift_104);
  var lift_101 := true;
  var lift_100 := -245357461;
  var lift_99 := 'Q';
  var lift_98 := (lift_99, lift_100, lift_101);
  var lift_97 := true;
  var lift_96 := -895010407;
  var lift_95 := 'x';
  var lift_94 := (lift_95, lift_96, lift_97);
  var lift_93 := false;
  var lift_92 := (lift_93, lift_94, (true, false, -1582572746));
  var lift_91 := {
    lift_92,
    (lift_93, lift_98, lift_102),
    lift_107,
    lift_107,
    lift_107
  };
  var lift_90 := -508060614;
  var lift_89 := lift_90;
  var lift_88 := -65336814;
  var lift_87 := ('P', lift_88, lift_89);
  var lift_86 := '>';
  var lift_85 := true;
  var lift_84 := (lift_85, lift_86);
  var lift_83 := (lift_84, lift_87);
  var lift_82 := lift_83;
  var lift_81 := 1422702997;
  var lift_80 := '+';
  var lift_79 := (lift_80, lift_81, lift_81);
  var lift_78 := lift_79;
  var lift_77 := 'I';
  var lift_76 := true;
  var lift_75 := (lift_76, lift_77);
  var lift_74 := (lift_75, lift_78);
  var lift_73 := multiset{lift_74, lift_82};
  var lift_72 := lift_73;
  var lift_36 := ();
  var lift_35 := multiset{lift_36};
  var lift_34 := 'g';
  var lift_25 := false;
  var lift_24 := -512557346;
  var lift_23 := multiset{lift_24, lift_24};
  var lift_22 := (lift_23, lift_25);
  var lift_11 := false;
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_11);
  var lift_8 := multiset{lift_9};
  var lift_7 := true;
  var lift_6 := false;
  var lift_5 := (lift_6, lift_7);
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
  var lift_1 := multiset{lift_2, multiset{(lift_3, lift_3), lift_5}, lift_8};
  if ((lift_1 == lift_1)) {
    var lift_21 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_20 := -1846667271;
    var lift_19 := lift_20;
    var lift_18 := 1261953748;
    var lift_17 := 'r';
    var lift_16 := ();
    var lift_15 := ();
    var lift_14 := multiset{(), (), lift_15, lift_16};
    var lift_13 := (lift_14, lift_4, (lift_10, lift_17, lift_17));
    var lift_12 := (
      'z',
      lift_13,
      {
        (multiset{lift_18, lift_18, -2033442673, lift_19}, lift_11),
        (lift_21, lift_3),
        lift_22,
        lift_22
      }
    ).1;
    lift_12 := lift_13;
    {
      {
        var lift_26 := lift_15;
        lift_26 := lift_16;
        var methoddefvar_29 := lift_27_0(lift_18);
        {
          print "(section 0 ", lift_18, "\n", ")\n";
        }
      }
      print "(section 1 ", (lift_17 as int), "\n", ")\n";
    }
  } else {
    var lift_194 := -217538018;
    var lift_188 := ();
    var lift_187 := ();
    var lift_183 := [lift_129, lift_151, lift_34, lift_95, lift_129];
    var lift_182 := "|qXn!;%JtjqpnJSSfRoQGfVhZYrMpMPlPtabu";
    var lift_155 := lift_148;
    var lift_153 := (lift_80, lift_36);
    var lift_147 := {lift_148, lift_153, lift_149};
    var lift_137 := (lift_129, lift_109, lift_138);
    var lift_136 := (var tmpData : set<(bool, multiset<char>, (char, int, int))> := {}; tmpData);
    var lift_117 := -429052336;
    {
      var lift_71 := ();
      var lift_53 := 1332766974;
      {
        var lift_54 := false;
        var lift_52 := ();
        if (lift_25) {
          print "(section 2 ", lift_24, "\n", ")\n";
          print "(section 3 ", lift_24, "\n", ")\n";
          print "(section 4 ", lift_24, "\n", ")\n";
        } else {
          lift_34 := lift_34;
          lift_35 := lift_35;
        }
        var methoddefvar_39, methoddefvar_40 := lift_37_0();
        {
          print "(section 5 ", methoddefvar_40, "\n", ")\n";
          lift_52 := lift_52;
          print "(section 6 ", lift_24, "\n", ")\n";
          print "(section 7 ", lift_53, "\n", ")\n";
          print "(section 8 ", methoddefvar_40, "\n", ")\n";
        }
        lift_54 := lift_3;
        print "(section 9 ", lift_53, "\n", ")\n";
      }
      var methoddefvar_57, methoddefvar_58 := lift_55_0(lift_24);
      {
        var lift_70 := {lift_36, lift_71, lift_71, lift_36};
        lift_70 := lift_70;
      }
      {
        {
          print "(section 10 ", lift_53, "\n", ")\n";
          lift_72 := lift_72;
          print "(section 11 ", lift_24, "\n", ")\n";
        }
        {
          lift_91 := {(false, lift_111, lift_114)};
          lift_117 := lift_117;
        }
        print "(section 12 ", lift_53, "\n", ")\n";
      }
    }
    var methoddefvar_120 := lift_118_0(
      (lift_72[(lift_126, lift_78)] as int),
      |lift_91|,
      lift_130.0
    );
    {
      var lift_145 := {(var tmpData : seq<()> := []; tmpData)};
      var lift_144 := (var tmpData : set<seq<()>> := {}; tmpData);
      {
        lift_136 := lift_136;
        print "(section 13 ", lift_89, "\n", ")\n";
        lift_137 := lift_137;
      }
      if (true) {
        print "(section 14 ", 388461399, "\n", ")\n";
        print "(section 15 ", lift_100, "\n", ")\n";
      } else {
        var lift_154 := {lift_155, lift_149, lift_148, lift_149};
        var lift_143 := lift_144;
        lift_143 := lift_145;
        lift_146 := lift_99;
        lift_147 := lift_154;
      }
      var methoddefvar_158, methoddefvar_159 := lift_156_0(lift_105, lift_117);
      {
        lift_165 := lift_88;
        lift_166 := lift_167;
      }
      if (lift_93) {
        print "(section 16 ", lift_106, "\n", ")\n";
        lift_172 := lift_172;
      } else {
        var lift_181 := lift_179;
        lift_179 := lift_181;
        print "(section 17 ", lift_81, "\n", ")\n";
        lift_182 := lift_183;
        print "(section 18 ", lift_112, "\n", ")\n";
        print "(section 19 ", lift_90, "\n", ")\n";
      }
    }
    var methoddefvar_184, methoddefvar_185 := lift_37_1();
    {
      var lift_206 := (true, lift_81);
      if (lift_174) {
        print "(section 20 ", 689313043, "\n", ")\n";
        print "(section 21 ", lift_100, "\n", ")\n";
      } else {
        lift_186 := lift_187;
        print "(section 22 ", lift_169, "\n", ")\n";
      }
      print "(section 23 ", -710486977, "\n", ")\n";
      lift_188 := lift_36;
      var methoddefvar_189, methoddefvar_190 := lift_37_2();
      {
        print "(section 24 ", lift_169, "\n", ")\n";
        lift_191 := lift_191;
      }
      var methoddefvar_193 := lift_118_1(lift_194, lift_170, lift_133);
      {
        var lift_205 := (lift_206, lift_86);
        var lift_204 := ();
        lift_195 := {(lift_80, lift_198, lift_204)};
        print "(section 25 ", lift_106, "\n", ")\n";
        lift_205 := lift_205;
      }
    }
  }
  print 
    "(section 26 ",
    lift_207.1(
      (lift_4 <==> false <==> lift_115),
      (lift_95 as int),
      safeSeqRef(lift_221, lift_132, lift_99)
    )(
      lift_165,
      ("_W-", {"M~h~J^IEgmO", "t\"=M';/"}, lift_198).2.2,
      lift_24,
      lift_10,
      ((), ({true, lift_93, lift_176, lift_176, true}, lift_142), "_o\"E").1.1
    ),
    "\n",
    ")\n";
}
