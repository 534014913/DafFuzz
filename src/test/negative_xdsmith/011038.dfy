// Seed: 19070111
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
function method lift_151 (
  arg_153 : (bool, char, bool),
  arg_154 : int,
  arg_155 : string,
  arg_156 : (char, char, char),
  arg_157 : multiset<set<int>>
) : seq<(int, int, char)>
{
  var lift_170 := 'K';
  var lift_169 := 942236641;
  var lift_168 := lift_169;
  var lift_167 := -404182129;
  var lift_166 := (lift_167, lift_168, lift_170);
  var lift_165 := 'm';
  var lift_164 := -2082853456;
  var lift_163 := 1842134468;
  var lift_162 := (lift_163, lift_164, lift_165);
  var lift_161 := 'V';
  var lift_160 := -65062252;
  var lift_159 := 1826589617;
  var lift_158 := [
    (lift_159, lift_160, lift_161),
    lift_162,
    lift_162,
    lift_166
  ];
  lift_158
}

method lift_122_0 ()
  returns (arg_125 : int)
  requires (true)
  ensures (true)
{
  arg_125 := -1679532741;
  {
    print "(meth-for lift_122_0)\n";
    {
      var lift_129 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_128 := lift_129;
      var lift_127 := ();
      var lift_126 := ();
      lift_126 := lift_127;
      print "(section 36 ", -2071733016, "\n", ")\n";
      lift_128 := lift_128;
    }
    print "(rets-for lift_122_0 arg_125 ", arg_125, ")\n";
  }
}

method lift_98_0 (arg_101 : int, arg_102 : int, arg_103 : int)
  returns (arg_104 : int)
  requires (true)
  ensures (true)
{
  arg_104 := 1267420207;
  {
    print "(params-for lift_98_0 arg_101 ", arg_101, ")\n";
    print "(params-for lift_98_0 arg_102 ", arg_102, ")\n";
    print "(params-for lift_98_0 arg_103 ", arg_103, ")\n";
    print "(meth-for lift_98_0)\n";
    {
      var lift_110 := false;
      var lift_109 := false;
      var lift_108 := false;
      var lift_107 := lift_108;
      var lift_106 := [lift_107, lift_107, lift_109, lift_109, lift_110];
      var lift_105 := -292168852;
      print "(section 33 ", lift_105, "\n", ")\n";
      print "(section 34 ", arg_101, "\n", ")\n";
      print "(section 35 ", arg_104, "\n", ")\n";
      lift_106 := lift_106;
    }
    print "(rets-for lift_98_0 arg_104 ", arg_104, ")\n";
  }
}

method lift_71_0 (arg_74 : int)
  returns (arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_75 := 1427135851;
  {
    print "(params-for lift_71_0 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_71_0)\n";
    {
      var lift_88 := true;
      var lift_87 := false;
      var lift_86 := lift_87;
      var lift_85 := ('S', lift_86);
      var lift_84 := true;
      var lift_83 := '!';
      var lift_82 := lift_83;
      var lift_81 := (lift_82, lift_84);
      var lift_80 := {lift_81, lift_81, lift_85};
      var lift_79 := lift_80;
      var lift_78 := lift_79;
      var lift_77 := lift_78;
      var lift_76 := false;
      lift_76 := lift_76;
      lift_77 := lift_80;
      print "(section 31 ", arg_75, "\n", ")\n";
      lift_88 := lift_76;
      print "(section 32 ", arg_75, "\n", ")\n";
    }
    print "(rets-for lift_71_0 arg_75 ", arg_75, ")\n";
  }
}

method lift_20_0 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1126183584;
  arg_26 := 1796582411;
  {
    print "(params-for lift_20_0 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_20_0)\n";
    {
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := true;
      var lift_37 := '?';
      var lift_36 := 'b';
      var lift_35 := ['O', lift_36, 'T', lift_36];
      var lift_34 := lift_35;
      var lift_33 := '_';
      var lift_32 := ((lift_33, arg_26), lift_34);
      var lift_31 := "KZ;%Xg_^V&QesS@NuHscP_lP&X|fh>Ag~";
      var lift_30 := -1687608933;
      var lift_29 := 'o';
      var lift_28 := (lift_29, lift_30);
      var lift_27 := (lift_28, lift_31);
      lift_27 := lift_32;
      lift_37 := lift_36;
      lift_38 := lift_39;
    }
    print "(rets-for lift_20_0 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_20_0 arg_26 ", arg_26, ")\n";
  }
}

method lift_20_1 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1126183584;
  arg_26 := 1796582411;
  {
    print "(params-for lift_20_1 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_20_1)\n";
    {
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := true;
      var lift_37 := '?';
      var lift_36 := 'b';
      var lift_35 := ['O', lift_36, 'T', lift_36];
      var lift_34 := lift_35;
      var lift_33 := '_';
      var lift_32 := ((lift_33, arg_26), lift_34);
      var lift_31 := "KZ;%Xg_^V&QesS@NuHscP_lP&X|fh>Ag~";
      var lift_30 := -1687608933;
      var lift_29 := 'o';
      var lift_28 := (lift_29, lift_30);
      var lift_27 := (lift_28, lift_31);
      lift_27 := lift_32;
      lift_37 := lift_36;
      lift_38 := lift_39;
    }
    print "(rets-for lift_20_1 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_20_1 arg_26 ", arg_26, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 525441305;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_19 := false;
      var lift_18 := '?';
      var lift_17 := (lift_18, false, lift_19);
      var lift_16 := lift_17;
      var lift_15 := lift_16;
      var lift_14 := lift_15;
      var lift_13 := ();
      var lift_12 := ();
      var lift_11 := true;
      var lift_10 := lift_11;
      var lift_9 := 'V';
      var lift_8 := ((lift_9, false, lift_10), lift_12, lift_13);
      var lift_7 := lift_8;
      var lift_6 := -1449530924;
      var lift_5 := lift_6;
      print "(section 30 ", lift_5, "\n", ")\n";
      lift_7 := (lift_14, lift_12, ());
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 525441305;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_19 := false;
      var lift_18 := '?';
      var lift_17 := (lift_18, false, lift_19);
      var lift_16 := lift_17;
      var lift_15 := lift_16;
      var lift_14 := lift_15;
      var lift_13 := ();
      var lift_12 := ();
      var lift_11 := true;
      var lift_10 := lift_11;
      var lift_9 := 'V';
      var lift_8 := ((lift_9, false, lift_10), lift_12, lift_13);
      var lift_7 := lift_8;
      var lift_6 := -1449530924;
      var lift_5 := lift_6;
      print "(section 29 ", lift_5, "\n", ")\n";
      lift_7 := (lift_14, lift_12, ());
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_195 := 'r';
  var lift_194 := -2080259480;
  var lift_193 := (lift_194, 754066204, lift_195);
  var lift_192 := 'w';
  var lift_191 := lift_192;
  var lift_190 := (lift_191, [lift_193]);
  var lift_189 := 'G';
  var lift_188 := lift_189;
  var lift_187 := (var tmpData : seq<int> := []; tmpData);
  var lift_186 := false;
  var lift_185 := lift_186;
  var lift_184 := [lift_185, lift_185];
  var lift_183 := lift_184;
  var lift_182 := (lift_183, lift_187, (lift_188, lift_188, lift_190));
  var lift_181 := lift_182;
  var lift_180 := {1131007099};
  var lift_179 := 'j';
  var lift_178 := (lift_179, lift_179, lift_179);
  var lift_177 := lift_178;
  var lift_176 := '\'';
  var lift_175 := lift_176;
  var lift_174 := [lift_175, lift_175, lift_176, 'o', lift_176];
  var lift_173 := -1573663169;
  var lift_172 := lift_173;
  var lift_171 := false;
  var lift_150 := safeSeqDrop(
    lift_151(
      (true, 'j', lift_171),
      lift_172,
      lift_174,
      lift_177,
      multiset{lift_180}
    ),
    -1833745026
  );
  var lift_149 := (var tmpData : set<bool> := {}; tmpData);
  var lift_144 := -132816105;
  var lift_141 := 'H';
  var lift_140 := (-177302356, lift_141);
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := '_';
  var lift_136 := -2138932398;
  var lift_135 := (lift_136, lift_137);
  var lift_134 := 's';
  var lift_133 := lift_134;
  var lift_132 := 755378802;
  var lift_131 := multiset{
    (lift_132, lift_133),
    lift_135,
    lift_138,
    lift_135,
    lift_138
  };
  var lift_118 := ();
  var lift_117 := (840400817, lift_118, lift_118);
  var lift_116 := {lift_117};
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := 'E';
  var lift_112 := lift_113;
  var lift_111 := ([lift_112, '!', lift_112], lift_114);
  var lift_96 := 'n';
  var lift_95 := lift_96;
  var lift_94 := {lift_95};
  var lift_93 := lift_94;
  var lift_70 := 813534671;
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_69);
  var lift_67 := lift_68;
  var lift_66 := -1789274983;
  var lift_65 := lift_66;
  var lift_64 := 1658373274;
  var lift_63 := (lift_64, lift_65);
  var lift_62 := lift_63;
  var lift_56 := '>';
  var lift_49 := 805526039;
  var lift_48 := [lift_49, -693308368];
  var lift_45 := -1593091337;
  var lift_44 := 'd';
  var methoddefvar_3 := lift_1_0();
  {
    var lift_121 := "@cB'?^LKrgT*ZsN$UAwIfVyV^PXxOsN";
    var lift_97 := {'b', 'M', '-', 's', lift_56};
    var lift_61 := multiset{(lift_49, lift_45), lift_62, lift_67, lift_63};
    var lift_58 := true;
    var lift_57 := lift_58;
    var lift_51 := (var tmpData : seq<int> := []; tmpData);
    var lift_50 := (lift_48, lift_45);
    var lift_41 := 604646246;
    {
      var lift_53 := (lift_48, methoddefvar_3);
      var lift_47 := (lift_48, 1866010268);
      var lift_46 := {lift_47, lift_47, lift_50, lift_47, (lift_51, lift_49)};
      var lift_43 := ';';
      var lift_42 := [lift_43, lift_44, '<', lift_44, '"'];
      print "(section 0 ", methoddefvar_3, "\n", ")\n";
      var methoddefvar_22, methoddefvar_23 := lift_20_0(lift_41);
      {
        print "(section 1 ", lift_41, "\n", ")\n";
        lift_42 := "~+";
        print "(section 2 ", lift_41, "\n", ")\n";
        print "(section 3 ", lift_45, "\n", ")\n";
      }
      {
        print "(section 4 ", methoddefvar_3, "\n", ")\n";
        print "(section 5 ", lift_45, "\n", ")\n";
        print "(section 6 ", lift_41, "\n", ")\n";
      }
      {
        var lift_52 := {lift_47, lift_53, lift_47};
        lift_46 := lift_52;
        print "(section 7 ", -309215695, "\n", ")\n";
        print "(section 8 ", lift_49, "\n", ")\n";
        print "(section 9 ", 607449630, "\n", ")\n";
      }
      {
        var lift_55 := '$';
        var lift_54 := 477591201;
        lift_54 := lift_49;
        lift_55 := lift_56;
      }
    }
    if (!(lift_57)) {
      var lift_59 := false;
      print "(section 10 ", methoddefvar_3, "\n", ")\n";
      if (lift_58) {
        lift_59 := lift_58;
      } else {
        var lift_60 := lift_61;
        print "(section 11 ", lift_49, "\n", ")\n";
        lift_60 := lift_60;
        print "(section 12 ", lift_64, "\n", ")\n";
        print "(section 13 ", methoddefvar_3, "\n", ")\n";
        print "(section 14 ", lift_65, "\n", ")\n";
      }
    } else {
      var lift_90 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var methoddefvar_73 := lift_71_0(lift_66);
      {
        var lift_89 := multiset{
          -1079963061,
          lift_45,
          lift_69,
          -654744475,
          lift_66
        };
        lift_89 := lift_90;
        print "(section 15 ", lift_64, "\n", ")\n";
      }
    }
    var methoddefvar_91 := lift_1_1();
    {
      var lift_92 := {lift_93, lift_94, lift_94, lift_94};
      lift_92 := {lift_97, lift_93, lift_97, {'O', lift_96}};
      print "(section 16 ", lift_65, "\n", ")\n";
    }
    if ((lift_69 > lift_49)) {
      var lift_145 := {lift_136, lift_66, 1303222191, lift_66, lift_132};
      var lift_143 := -45705238;
      var lift_142 := {lift_66};
      var lift_130 := lift_131;
      var lift_120 := lift_121;
      print "(section 17 ", 536371083, "\n", ")\n";
      var methoddefvar_100 := lift_98_0(lift_66, 1366623590, lift_70);
      {
        var lift_119 := (lift_120, lift_115);
        lift_111 := lift_119;
        print "(section 18 ", lift_65, "\n", ")\n";
      }
      var methoddefvar_124 := lift_122_0();
      {
        print "(section 19 ", lift_66, "\n", ")\n";
        lift_130 := lift_130;
        print "(section 20 ", lift_132, "\n", ")\n";
        lift_142 := lift_142;
        lift_143 := lift_143;
      }
      print "(section 21 ", lift_132, "\n", ")\n";
      {
        lift_144 := lift_70;
        lift_145 := lift_142;
        print "(section 22 ", lift_65, "\n", ")\n";
      }
    } else {
      var lift_148 := (var tmpData : set<bool> := {}; tmpData);
      var methoddefvar_146, methoddefvar_147 := lift_20_1(lift_144);
      {
        print "(section 23 ", lift_144, "\n", ")\n";
        print "(section 24 ", lift_41, "\n", ")\n";
        print "(section 25 ", methoddefvar_146, "\n", ")\n";
        print "(section 26 ", lift_66, "\n", ")\n";
        print "(section 27 ", lift_136, "\n", ")\n";
      }
      lift_148 := lift_149;
    }
    print "(section 28 ", lift_50.1, "\n", ")\n";
  }
  lift_150 := lift_181.2.2.1;
}
