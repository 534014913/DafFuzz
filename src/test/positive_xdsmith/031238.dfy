// Seed: 361128801
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
method lift_141_0 (arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := 1441735505;
  {
    print "(params-for lift_141_0 arg_144 ", arg_144, ")\n";
    print "(params-for lift_141_0 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_141_0)\n";
    {
      var lift_150 := 'J';
      var lift_149 := '^';
      var lift_148 := {lift_149, lift_150, lift_150, lift_149};
      var lift_147 := {lift_148, lift_148, lift_148};
      print "(section 32 ", arg_146, "\n", ")\n";
      print "(section 33 ", -1769420130, "\n", ")\n";
      lift_147 := lift_147;
      print "(section 34 ", 1695979164, "\n", ")\n";
    }
    print "(rets-for lift_141_0 arg_146 ", arg_146, ")\n";
  }
}

method lift_120_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int, arg_128 : int)
  requires (true)
  ensures (true)
{
  arg_127 := 385210189;
  arg_128 := -839788129;
  {
    print "(params-for lift_120_0 arg_124 ", arg_124, ")\n";
    print "(params-for lift_120_0 arg_125 ", arg_125, ")\n";
    print "(params-for lift_120_0 arg_126 ", arg_126, ")\n";
    print "(meth-for lift_120_0)\n";
    {
      var lift_140 := true;
      var lift_139 := true;
      var lift_138 := multiset{arg_124, arg_126, arg_124, arg_127};
      var lift_137 := 'l';
      var lift_136 := lift_137;
      var lift_135 := 'q';
      var lift_134 := multiset{lift_135};
      var lift_133 := lift_134;
      var lift_132 := [
        lift_133,
        (var tmpData : multiset<char> := multiset{}; tmpData),
        multiset{lift_136}
      ];
      var lift_131 := ();
      var lift_130 := lift_131;
      var lift_129 := ();
      lift_129 := lift_130;
      lift_132 := lift_132;
      lift_138 := lift_138;
      lift_139 := lift_140;
      print "(section 31 ", arg_125, "\n", ")\n";
    }
    print "(rets-for lift_120_0 arg_127 ", arg_127, ")\n";
    print "(rets-for lift_120_0 arg_128 ", arg_128, ")\n";
  }
}

method lift_103_0 (arg_106 : int)
  returns (arg_107 : int)
  requires (true)
  ensures (true)
{
  arg_107 := -1291749243;
  {
    print "(params-for lift_103_0 arg_106 ", arg_106, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_108 := 227091550;
      print "(section 29 ", arg_106, "\n", ")\n";
      lift_108 := arg_106;
      print "(section 30 ", arg_107, "\n", ")\n";
    }
    print "(rets-for lift_103_0 arg_107 ", arg_107, ")\n";
  }
}

method lift_8_0 (arg_11 : int, arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := 746647053;
  {
    print "(params-for lift_8_0 arg_11 ", arg_11, ")\n";
    print "(params-for lift_8_0 arg_12 ", arg_12, ")\n";
    print "(params-for lift_8_0 arg_13 ", arg_13, ")\n";
    print "(meth-for lift_8_0)\n";
    {
      var lift_58 := 'G';
      var lift_57 := (arg_11, lift_58);
      var lift_56 := '&';
      var lift_55 := lift_56;
      var lift_54 := (arg_11, lift_55, lift_57);
      var lift_53 := lift_54;
      var lift_52 := (arg_11, 'E');
      var lift_51 := lift_52;
      var lift_50 := lift_51;
      var lift_49 := 'q';
      var lift_48 := (528071331, lift_49, lift_50);
      var lift_47 := 'l';
      var lift_46 := (arg_11, lift_47);
      var lift_45 := 'd';
      var lift_44 := (-743466162, lift_45, lift_46);
      var lift_43 := multiset{lift_44, lift_48, lift_48, lift_53, lift_53};
      var lift_42 := lift_43;
      var lift_41 := '_';
      var lift_40 := (arg_13, lift_41);
      var lift_39 := '\'';
      var lift_38 := (arg_13, lift_39, lift_40);
      var lift_37 := '@';
      var lift_36 := lift_37;
      var lift_35 := 1927956717;
      var lift_34 := (lift_35, lift_36);
      var lift_33 := lift_34;
      var lift_32 := '|';
      var lift_31 := (arg_13, lift_32, lift_33);
      var lift_30 := multiset{lift_31, lift_38};
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := ();
      var lift_26 := lift_27;
      var lift_25 := lift_26;
      var lift_24 := (arg_13, arg_14, true);
      var lift_23 := true;
      var lift_22 := (arg_11, arg_13, lift_23);
      var lift_21 := multiset{lift_22, lift_24, lift_24, lift_24, lift_24};
      var lift_20 := [lift_21, lift_21, lift_21];
      var lift_19 := lift_20;
      var lift_18 := (var tmpData : seq<multiset<(int, int, bool)>> := []; tmpData);
      var lift_17 := true;
      var lift_16 := lift_17;
      var lift_15 := 705980880;
      print "(section 28 ", lift_15, "\n", ")\n";
      lift_16 := true;
      lift_18 := lift_19;
      lift_25 := lift_26;
      lift_28 := lift_42;
    }
    print "(rets-for lift_8_0 arg_14 ", arg_14, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1944529171;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_7 := -200600788;
      var lift_6 := -1661878380;
      var lift_5 := lift_6;
      print "(section 24 ", arg_4, "\n", ")\n";
      print "(section 25 ", lift_5, "\n", ")\n";
      print "(section 26 ", arg_4, "\n", ")\n";
      lift_7 := arg_4;
      print "(section 27 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_119 := 1594683943;
  var lift_118 := 1006663197;
  var lift_117 := [lift_118, -208048923, 859764752, lift_118, lift_119];
  var lift_116 := lift_117;
  var lift_113 := 'e';
  var lift_112 := true;
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_113);
  var lift_102 := ();
  var lift_101 := ();
  var lift_100 := multiset{lift_101, lift_101, lift_102};
  var lift_98 := 'K';
  var lift_97 := -723277891;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_98);
  var lift_93 := [lift_94, lift_94];
  var lift_92 := lift_93;
  var lift_89 := true;
  var lift_88 := (lift_89, 1306547010);
  var lift_86 := ();
  var lift_85 := '/';
  var lift_84 := true;
  var lift_83 := (lift_84, lift_85);
  var lift_82 := [lift_83, lift_83];
  var lift_81 := lift_82;
  var lift_78 := "EtrzhJ\"DLlsleqFz~o";
  var lift_77 := (var tmpData : seq<bool> := []; tmpData);
  var lift_76 := -1907982817;
  var lift_75 := (
    lift_76,
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_76
  );
  var lift_74 := ({lift_75}, lift_77, lift_78);
  var lift_73 := lift_74;
  var lift_70 := true;
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := ();
  var lift_66 := ();
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := ((), multiset{(), (), lift_64, lift_66, lift_67}, lift_68);
  var lift_62 := lift_63;
  var lift_61 := true;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_155 := false;
    var lift_153 := ('x', lift_68);
    var lift_115 := (1710310360, lift_97, lift_83);
    var lift_114 := lift_115;
    var lift_109 := {(lift_95, lift_76, lift_110), lift_114};
    var lift_87 := (lift_88, lift_85);
    var lift_80 := [lift_81];
    var lift_79 := ();
    var lift_72 := multiset{lift_64, (), lift_66, lift_64};
    var lift_71 := (lift_67, lift_72, lift_70);
    var lift_59 := -562840648;
    var methoddefvar_10 := lift_8_0(lift_59, lift_59, lift_59);
    {
      var lift_60 := true;
      lift_60 := lift_61;
      lift_62 := lift_71;
      lift_73 := lift_73;
      lift_79 := ();
    }
    if (((var tmpData : seq<(bool, char)> := []; tmpData) in lift_80)) {
      var lift_91 := (var tmpData : seq<(int, char)> := []; tmpData);
      {
        var lift_99 := multiset{lift_64, lift_65, lift_79, lift_67, lift_67};
        var lift_90 := lift_88;
        lift_86 := lift_64;
        lift_87 := (lift_90, lift_85);
        print "(section 0 ", lift_76, "\n", ")\n";
        lift_91 := lift_92;
        lift_99 := lift_100;
      }
      var methoddefvar_105 := lift_103_0(lift_59);
      {
        lift_109 := lift_109;
        print "(section 1 ", lift_97, "\n", ")\n";
        lift_116 := lift_116;
        print "(section 2 ", lift_76, "\n", ")\n";
      }
      print "(section 3 ", lift_76, "\n", ")\n";
      var methoddefvar_122, methoddefvar_123 := lift_120_0(
        1514741296,
        lift_76,
        lift_97
      );
      {
        print "(section 4 ", lift_95, "\n", ")\n";
        print "(section 5 ", -571724014, "\n", ")\n";
        print "(section 6 ", lift_97, "\n", ")\n";
      }
    } else {
      var lift_154 := multiset{lift_96, -1163701178, lift_76, lift_76};
      {
        print "(section 7 ", lift_118, "\n", ")\n";
        print "(section 8 ", -1019732381, "\n", ")\n";
      }
      var methoddefvar_143 := lift_141_0(-1140502620, lift_76);
      {
        var lift_152 := "h&M^v";
        var lift_151 := (lift_152, lift_89, lift_153);
        lift_151 := ("<=@VMeC^KW>V$y$HyC", lift_112, lift_153);
        print "(section 9 ", lift_95, "\n", ")\n";
        print "(section 10 ", lift_118, "\n", ")\n";
        print "(section 11 ", lift_95, "\n", ")\n";
      }
      if (lift_112) {
        print "(section 12 ", lift_119, "\n", ")\n";
        print "(section 13 ", lift_76, "\n", ")\n";
      } else {
        print "(section 14 ", 1315686371, "\n", ")\n";
        print "(section 15 ", lift_118, "\n", ")\n";
        lift_154 := lift_154;
        print "(section 16 ", -985130796, "\n", ")\n";
        lift_155 := lift_68;
      }
      {
        var lift_157 := ();
        var lift_156 := lift_72;
        print "(section 17 ", lift_97, "\n", ")\n";
        print "(section 18 ", lift_95, "\n", ")\n";
        lift_156 := multiset{lift_65, lift_79, ()};
        print "(section 19 ", methoddefvar_3, "\n", ")\n";
        lift_157 := lift_64;
      }
    }
    {
      {
        print "(section 20 ", -624215938, "\n", ")\n";
        print "(section 21 ", methoddefvar_3, "\n", ")\n";
      }
    }
    print "(section 22 ", (lift_100[lift_66] as int), "\n", ")\n";
  }
  print "(section 23 ", (lift_85 as int), "\n", ")\n";
}
