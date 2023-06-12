// Seed: 489620923
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
method lift_197_0 (arg_200 : int, arg_201 : int)
  returns (arg_202 : int)
  requires (true)
  ensures (true)
{
  arg_202 := 622007626;
  {
    print "(params-for lift_197_0 arg_200 ", arg_200, ")\n";
    print "(params-for lift_197_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_197_0)\n";
    {
      print "(section 46 ", arg_202, "\n", ")\n";
    }
    print "(rets-for lift_197_0 arg_202 ", arg_202, ")\n";
  }
}

method lift_188_0 (arg_191 : int)
  returns (arg_192 : int)
  requires (true)
  ensures (true)
{
  arg_192 := -422835213;
  {
    print "(params-for lift_188_0 arg_191 ", arg_191, ")\n";
    print "(meth-for lift_188_0)\n";
    {
      var lift_194 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
      var lift_193 := -926040224;
      print "(section 43 ", arg_192, "\n", ")\n";
      print "(section 44 ", -696834203, "\n", ")\n";
      print "(section 45 ", lift_193, "\n", ")\n";
      lift_194 := lift_194;
    }
    print "(rets-for lift_188_0 arg_192 ", arg_192, ")\n";
  }
}

method lift_177_0 (arg_181 : int, arg_182 : int)
  returns (arg_183 : int, arg_184 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 1565581888;
  arg_184 := -1599987333;
  {
    print "(params-for lift_177_0 arg_181 ", arg_181, ")\n";
    print "(params-for lift_177_0 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_177_0)\n";
    {
      var lift_185 := ['C'];
      print "(section 41 ", arg_184, "\n", ")\n";
      print "(section 42 ", arg_182, "\n", ")\n";
      lift_185 := (var tmpData : string := []; tmpData);
    }
    print "(rets-for lift_177_0 arg_183 ", arg_183, ")\n";
    print "(rets-for lift_177_0 arg_184 ", arg_184, ")\n";
  }
}

method lift_157_0 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int)
  requires (true)
  ensures (true)
{
  arg_162 := -964099139;
  {
    print "(params-for lift_157_0 arg_160 ", arg_160, ")\n";
    print "(params-for lift_157_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_157_0)\n";
    {
      var lift_163 := ();
      print "(section 38 ", arg_161, "\n", ")\n";
      lift_163 := ();
      print "(section 39 ", 49163955, "\n", ")\n";
      print "(section 40 ", arg_162, "\n", ")\n";
    }
    print "(rets-for lift_157_0 arg_162 ", arg_162, ")\n";
  }
}

method lift_147_0 ()
  returns (arg_151 : int, arg_152 : int)
  requires (true)
  ensures (true)
{
  arg_151 := 829387648;
  arg_152 := 2082835214;
  {
    print "(meth-for lift_147_0)\n";
    {
      var lift_153 := true;
      print "(section 36 ", -227005737, "\n", ")\n";
      print "(section 37 ", arg_151, "\n", ")\n";
      lift_153 := lift_153;
    }
    print "(rets-for lift_147_0 arg_151 ", arg_151, ")\n";
    print "(rets-for lift_147_0 arg_152 ", arg_152, ")\n";
  }
}

method lift_118_0 (arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := -1817688857;
  arg_124 := -1625885923;
  {
    print "(params-for lift_118_0 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_118_0)\n";
    {
      var lift_130 := {arg_122, arg_124, arg_123};
      var lift_129 := lift_130;
      var lift_128 := {lift_129};
      var lift_127 := lift_128;
      var lift_126 := multiset{
        lift_127,
        {lift_129, lift_130, lift_130, lift_130, lift_130}
      };
      var lift_125 := -295585310;
      lift_125 := arg_124;
      lift_126 := lift_126;
      print "(section 35 ", arg_124, "\n", ")\n";
    }
    print "(rets-for lift_118_0 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_118_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_70_0 (arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_75 := 681918196;
  arg_76 := 1566802968;
  {
    print "(params-for lift_70_0 arg_74 ", arg_74, ")\n";
    print "(meth-for lift_70_0)\n";
    {
      var lift_103 := arg_75;
      var lift_102 := {arg_74, arg_76, arg_75, lift_103, arg_76};
      var lift_101 := lift_102;
      var lift_100 := arg_74;
      var lift_99 := {lift_100, lift_100, arg_76};
      var lift_98 := [
        lift_99,
        lift_99,
        lift_101,
        (var tmpData : set<int> := {}; tmpData)
      ];
      var lift_97 := lift_98;
      var lift_96 := false;
      var lift_95 := '%';
      var lift_94 := 1882191464;
      var lift_93 := (lift_94, arg_74, lift_95);
      var lift_92 := (lift_93, lift_96);
      var lift_91 := true;
      var lift_90 := -567105056;
      var lift_89 := (lift_90, arg_74, ':');
      var lift_88 := (lift_89, lift_91);
      var lift_87 := 'Q';
      var lift_86 := lift_87;
      var lift_85 := (arg_75, arg_75, lift_86);
      var lift_84 := false;
      var lift_83 := (arg_75, arg_74, 't');
      var lift_82 := lift_83;
      var lift_81 := lift_82;
      var lift_80 := (lift_81, lift_84);
      var lift_79 := {lift_80, lift_80, (lift_85, lift_84), lift_88, lift_92};
      var lift_78 := 'L';
      var lift_77 := (lift_78, lift_79, arg_74);
      print "(section 33 ", arg_76, "\n", ")\n";
      print "(section 34 ", arg_75, "\n", ")\n";
      lift_77 := (lift_95, lift_79, arg_75);
      lift_97 := lift_98;
    }
    print "(rets-for lift_70_0 arg_75 ", arg_75, ")\n";
    print "(rets-for lift_70_0 arg_76 ", arg_76, ")\n";
  }
}

function method lift_5 (
  arg_7 : int,
  arg_8 : int,
  arg_9 : char,
  arg_10 : char
) : multiset<()>
{
  var lift_12 := ();
  var lift_11 := multiset{lift_12, lift_12};
  lift_11
}

function method lift_2 (
  arg_4 : multiset<int>
) : ((int, int, char, char) -> multiset<()>)
{
  
  lift_5
}

method Main () {
  var lift_186 := 1924608458;
  var lift_168 := ();
  var lift_167 := ();
  var lift_166 := {lift_167, (), lift_167, lift_167, lift_168};
  var lift_145 := 69630901;
  var lift_144 := [lift_145, 1502808134];
  var lift_141 := 1580003480;
  var lift_140 := {lift_141};
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_136 := '-';
  var lift_135 := (lift_136, lift_137);
  var lift_134 := lift_135;
  var lift_133 := (lift_134, lift_140);
  var lift_132 := lift_133;
  var lift_116 := 70955060;
  var lift_115 := true;
  var lift_114 := (lift_115, lift_116);
  var lift_113 := (lift_114, lift_115);
  var lift_109 := '+';
  var lift_107 := true;
  var lift_106 := false;
  var lift_105 := (lift_106, lift_106, lift_107);
  var lift_104 := [lift_105];
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_67 := false;
  var lift_66 := lift_67;
  var lift_65 := [lift_66, lift_67, lift_66, lift_68, lift_67];
  var lift_64 := true;
  var lift_63 := {lift_64, lift_64, false, false, lift_64};
  var lift_62 := 'G';
  var lift_61 := -1283528257;
  var lift_60 := 'O';
  var lift_59 := ((lift_60, lift_61, -2108492036), lift_62, ());
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_53 := false;
  var lift_52 := 'q';
  var lift_51 := (lift_52, lift_53);
  var lift_50 := true;
  var lift_49 := (
    (lift_50, 'W', lift_50),
    "fA^uKo>&rGyJ*qo\"CxN$l:/aonut",
    lift_51
  );
  var lift_48 := 746199694;
  var lift_47 := (lift_48, (var tmpData : seq<()> := []; tmpData));
  var lift_46 := 'n';
  var lift_45 := lift_46;
  var lift_44 := -980688941;
  var lift_43 := 795783736;
  var lift_42 := lift_43;
  var lift_41 := ((lift_42, lift_44), lift_45, lift_43);
  var lift_40 := ();
  var lift_39 := ();
  var lift_38 := [[lift_39, lift_40, lift_39, lift_40]];
  var lift_37 := (var tmpData : seq<()> := []; tmpData);
  var lift_36 := ();
  var lift_35 := [lift_36, ()];
  var lift_34 := ();
  var lift_33 := lift_34;
  var lift_32 := ();
  var lift_31 := [lift_32, lift_33, lift_34, lift_32];
  var lift_30 := ();
  var lift_29 := [lift_30, lift_30];
  var lift_28 := [lift_29, lift_29, lift_31, lift_35];
  var lift_27 := [
    lift_28,
    [lift_35],
    lift_28,
    [lift_29, lift_37, lift_35, lift_31]
  ];
  var lift_26 := false;
  var lift_25 := lift_26;
  var lift_24 := true;
  var lift_23 := {lift_24, lift_24, lift_25};
  var lift_22 := ('"', lift_23);
  var lift_21 := -750596972;
  var lift_20 := "sP/FfO@p=ur;DK?EVSx";
  var lift_19 := -952538324;
  var lift_18 := 'B';
  var lift_17 := (lift_18, lift_19);
  var lift_16 := 923843027;
  var lift_15 := lift_16;
  var lift_14 := multiset{lift_15};
  var lift_13 := lift_14;
  var lift_1 := lift_2(lift_13)(
    lift_17.1,
    lift_19,
    safeSeqRef(lift_20, lift_21, 'h'),
    lift_22.0
  );
  lift_1 := multiset(
    safeSeqRef(safeSeqRef(lift_27, lift_21, lift_38), lift_41.2, lift_47.1)
  );
  {
    var lift_203 := ();
    var lift_187 := '\'';
    var lift_174 := (lift_23, lift_106, lift_33);
    var lift_171 := {(), lift_32};
    var lift_143 := (lift_45, lift_144, lift_18);
    var lift_108 := (var tmpData : seq<(bool, bool, bool)> := []; tmpData);
    var lift_56 := {lift_57, lift_59, lift_58};
    var lift_55 := (lift_33, lift_42, lift_40);
    if (lift_49.2.1) {
      var lift_175 := [lift_53, lift_106];
      var lift_172 := -1549852658;
      var lift_170 := (lift_167, lift_171, lift_1);
      var lift_169 := lift_170;
      var lift_165 := (lift_34, lift_166, lift_1);
      var lift_156 := (lift_36, false);
      var lift_155 := multiset{lift_156};
      var lift_117 := (lift_114, true);
      var lift_112 := multiset{
        lift_113,
        lift_117,
        ((lift_69, lift_48), true),
        lift_113
      };
      var lift_54 := (lift_32, -886224817, lift_30);
      {
        lift_54 := lift_55;
        print "(section 0 ", lift_44, "\n", ")\n";
        lift_56 := lift_56;
        lift_63 := {lift_26, lift_26};
      }
      if (safeSeqRef(lift_65, lift_48, lift_66)) {
        var lift_142 := (var tmpData : set<int> := {}; tmpData);
        var lift_131 := lift_132;
        var lift_111 := lift_112;
        var methoddefvar_72, methoddefvar_73 := lift_70_0(lift_61);
        {
          lift_104 := lift_108;
          print "(section 1 ", lift_21, "\n", ")\n";
          print "(section 2 ", lift_42, "\n", ")\n";
        }
        if (lift_66) {
          print "(section 3 ", -374897142, "\n", ")\n";
        } else {
          var lift_110 := 'Y';
          print "(section 4 ", lift_19, "\n", ")\n";
          lift_109 := lift_110;
          lift_111 := multiset{lift_113};
          print "(section 5 ", lift_43, "\n", ")\n";
        }
        var methoddefvar_120, methoddefvar_121 := lift_118_0(lift_48);
        {
          var lift_146 := (lift_46, lift_144, lift_45);
          print "(section 6 ", 224025884, "\n", ")\n";
          lift_131 := (lift_134, lift_142);
          lift_143 := lift_146;
          print "(section 7 ", lift_42, "\n", ")\n";
        }
        print "(section 8 ", -1642650993, "\n", ")\n";
      } else {
        var lift_154 := (lift_40, lift_155, lift_145);
        var methoddefvar_149, methoddefvar_150 := lift_147_0();
        {
          lift_154 := (lift_32, lift_155, lift_43);
          print "(section 9 ", lift_61, "\n", ")\n";
        }
      }
      if ((lift_137 <== lift_67)) {
        var methoddefvar_159 := lift_157_0(lift_16, lift_16);
        {
          print "(section 10 ", lift_19, "\n", ")\n";
          print "(section 11 ", lift_44, "\n", ")\n";
          print "(section 12 ", lift_48, "\n", ")\n";
        }
      } else {
        var lift_173 := false;
        var lift_164 := lift_53;
        if (lift_50) {
          lift_164 := lift_115;
          lift_165 := lift_169;
          print "(section 13 ", lift_172, "\n", ")\n";
          print "(section 14 ", lift_42, "\n", ")\n";
          lift_173 := lift_138;
        } else {
          print "(section 15 ", lift_42, "\n", ")\n";
          lift_174 := (lift_63, true, lift_30);
          print "(section 16 ", lift_42, "\n", ")\n";
        }
      }
      if (safeSeqRef(lift_175, lift_61, true)) {
        var lift_176 := (var tmpData : multiset<char> := multiset{}; tmpData);
        print "(section 17 ", lift_19, "\n", ")\n";
        {
          print "(section 18 ", lift_61, "\n", ")\n";
          lift_176 := multiset{lift_109, 'W', lift_136};
        }
      } else {
        var methoddefvar_179, methoddefvar_180 := lift_177_0(lift_21, lift_116);
        {
          lift_186 := lift_145;
          print "(section 19 ", lift_61, "\n", ")\n";
        }
        if (false) {
          print "(section 20 ", lift_16, "\n", ")\n";
          print "(section 21 ", lift_43, "\n", ")\n";
          lift_187 := lift_62;
          print "(section 22 ", lift_48, "\n", ")\n";
        } else {
          print "(section 23 ", lift_43, "\n", ")\n";
          print "(section 24 ", 1457363744, "\n", ")\n";
          print "(section 25 ", lift_116, "\n", ")\n";
        }
      }
    } else {
      var lift_204 := [lift_136];
      var lift_196 := (lift_20, lift_13, [lift_67, lift_24, lift_137]);
      var lift_195 := lift_196;
      var methoddefvar_190 := lift_188_0(lift_42);
      {
        print "(section 26 ", lift_61, "\n", ")\n";
        lift_195 := lift_196;
        print "(section 27 ", lift_61, "\n", ")\n";
      }
      var methoddefvar_199 := lift_197_0(lift_43, lift_116);
      {
        print "(section 28 ", methoddefvar_199, "\n", ")\n";
        print "(section 29 ", lift_43, "\n", ")\n";
        print "(section 30 ", methoddefvar_199, "\n", ")\n";
        lift_203 := ();
        lift_204 := lift_20;
      }
    }
    print "(section 31 ", lift_19, "\n", ")\n";
    print "(section 32 ", |lift_23|, "\n", ")\n";
  }
}
