// Seed: 1857933687
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
function method lift_98 (arg_100 : char) : char
{
  
  arg_100
}

method lift_61_0 (arg_65 : int, arg_66 : int, arg_67 : int)
  returns (arg_68 : int, arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_68 := -1072591423;
  arg_69 := -324525966;
  {
    print "(params-for lift_61_0 arg_65 ", arg_65, ")\n";
    print "(params-for lift_61_0 arg_66 ", arg_66, ")\n";
    print "(params-for lift_61_0 arg_67 ", arg_67, ")\n";
    print "(meth-for lift_61_0)\n";
    {
      var lift_74 := ();
      var lift_73 := lift_74;
      var lift_72 := 'M';
      var lift_71 := 'T';
      var lift_70 := 'P';
      print "(section 11 ", 305686604, "\n", ")\n";
      lift_70 := lift_71;
      lift_72 := lift_71;
      lift_73 := lift_73;
      print "(section 12 ", arg_65, "\n", ")\n";
    }
    print "(rets-for lift_61_0 arg_68 ", arg_68, ")\n";
    print "(rets-for lift_61_0 arg_69 ", arg_69, ")\n";
  }
}

method lift_47_0 ()
  returns (arg_51 : int, arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_51 := 766267155;
  arg_52 := 1168321519;
  {
    print "(meth-for lift_47_0)\n";
    {
      var lift_59 := -95931332;
      var lift_58 := 'X';
      var lift_57 := 'g';
      var lift_56 := (lift_57, lift_58, -406369306);
      var lift_55 := '!';
      var lift_54 := (lift_55, lift_56);
      var lift_53 := -1084067471;
      print "(section 9 ", lift_53, "\n", ")\n";
      lift_54 := lift_54;
      print "(section 10 ", lift_59, "\n", ")\n";
    }
    print "(rets-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(rets-for lift_47_0 arg_52 ", arg_52, ")\n";
  }
}

method lift_28_0 (arg_31 : int)
  returns (arg_32 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 1109069211;
  {
    print "(params-for lift_28_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_28_0)\n";
    {
      var lift_46 := '=';
      var lift_45 := (lift_46, 'G');
      var lift_44 := lift_45;
      var lift_43 := ('S', 'Z');
      var lift_42 := '!';
      var lift_41 := lift_42;
      var lift_40 := arg_31;
      var lift_39 := (lift_40, 721400177, lift_41);
      var lift_38 := (lift_39, lift_43, lift_44);
      var lift_37 := lift_38;
      var lift_36 := lift_37;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (var tmpData : set<((int, bool), bool)> := {}; tmpData);
      lift_33 := lift_33;
      lift_34 := lift_36;
    }
    print "(rets-for lift_28_0 arg_32 ", arg_32, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 809007260;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_6 := ();
      var lift_5 := ((), lift_6);
      print "(section 8 ", arg_4, "\n", ")\n";
      lift_5 := lift_5;
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_158 := -1558955298;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := [lift_156, lift_158, lift_157, lift_156];
  var lift_154 := lift_155;
  var lift_153 := ':';
  var lift_152 := lift_153;
  var lift_151 := -729373065;
  var lift_150 := (lift_151, lift_152, lift_154);
  var lift_149 := (var tmpData : seq<(int, char, seq<int>)> := []; tmpData);
  var lift_148 := 'y';
  var lift_147 := true;
  var lift_146 := 'k';
  var lift_145 := lift_146;
  var lift_144 := ('O', (lift_145, lift_147), lift_148);
  var lift_143 := (var tmpData : set<((char, bool, bool), (char, int), char)> := {}; tmpData);
  var lift_142 := lift_143;
  var lift_141 := 624989021;
  var lift_140 := false;
  var lift_139 := (lift_140, lift_141);
  var lift_138 := lift_139;
  var lift_137 := ();
  var lift_136 := (false, -1520355322);
  var lift_135 := ();
  var lift_134 := ((), lift_135, lift_136);
  var lift_133 := {lift_134, (lift_135, lift_137, lift_138)};
  var lift_132 := '_';
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_129 := ['A', lift_130, lift_131, lift_132, lift_131];
  var lift_128 := lift_129;
  var lift_127 := (lift_128, lift_133, lift_142);
  var lift_126 := 885921685;
  var lift_125 := lift_126;
  var lift_124 := 1591518258;
  var lift_123 := lift_124;
  var lift_122 := [lift_123, 1029014647, lift_125, -1377309049];
  var lift_121 := -703987298;
  var lift_120 := [lift_121];
  var lift_119 := multiset{lift_120};
  var lift_118 := 11749285;
  var lift_117 := -1451987073;
  var lift_116 := (safeSeqSubseq(
    [192425805, lift_117, lift_118],
    lift_118,
    lift_118
  ) in (lift_119[lift_122 := lengthNormalize(lift_126)]));
  var lift_115 := 1470612796;
  var lift_114 := 'T';
  var lift_113 := true;
  var lift_112 := (lift_113, lift_114, lift_115);
  var lift_111 := "R;h*B:ipgnc$!h$jyvKpAAX/JI?>d$zu-p_";
  var lift_110 := (lift_111, lift_112);
  var lift_109 := lift_110;
  var lift_108 := -449796564;
  var lift_107 := lift_108;
  var lift_106 := [lift_107, lift_107, lift_108, lift_107];
  var lift_105 := lift_106;
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := (1458975217 !in multiset(lift_102));
  var lift_97 := -116048645;
  var lift_96 := (false, 762004803);
  var lift_95 := (lift_96, lift_97);
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := 1951809419;
  var lift_91 := 164354954;
  var lift_90 := lift_91;
  var lift_89 := true;
  var lift_88 := (lift_89, -994485379);
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := {
    (lift_85, lift_90),
    ((true, lift_91), lift_92),
    (lift_87, lift_90),
    lift_93,
    lift_94
  };
  var lift_83 := lift_84;
  var lift_81 := multiset{()};
  var lift_80 := lift_81;
  var lift_79 := -2140635525;
  var lift_78 := 1034924949;
  var lift_77 := multiset{-691331654, lift_78, lift_79, lift_78};
  var lift_76 := lift_77;
  var lift_75 := (lift_76, lift_80, lift_78);
  var lift_60 := ();
  var lift_27 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_23 := -435926485;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := -300746156;
  var lift_19 := multiset{lift_20, lift_21, 274922791, 181675237, -1210447890};
  var lift_18 := 'C';
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19);
  var lift_15 := 1906586920;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := 1717663120;
  var lift_10 := 'K';
  var lift_9 := (lift_10, multiset{lift_11, lift_12, lift_13, lift_11});
  var lift_8 := multiset{lift_9, lift_16};
  var lift_7 := true;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_24 := multiset{
      (lift_17, lift_25),
      lift_16,
      lift_16,
      (lift_17, lift_25),
      (lift_18, lift_26)
    };
    lift_7 := (lift_8 == lift_24);
    var methoddefvar_30 := lift_28_0(lift_23);
    {
      print "(section 0 ", lift_23, "\n", ")\n";
    }
    {
      print "(section 1 ", -339664749, "\n", ")\n";
      var methoddefvar_49, methoddefvar_50 := lift_47_0();
      {
        print "(section 2 ", methoddefvar_49, "\n", ")\n";
      }
    }
    lift_60 := lift_60;
  }
  {
    var lift_82 := lift_83;
    var methoddefvar_63, methoddefvar_64 := lift_61_0(
      (lift_14, (), (var tmpData : seq<bool> := []; tmpData)).0,
      |lift_8|,
      lift_75.2
    );
    {
      {
        print "(section 3 ", methoddefvar_64, "\n", ")\n";
        print "(section 4 ", lift_12, "\n", ")\n";
        lift_82 := lift_82;
        print "(section 5 ", lift_78, "\n", ")\n";
      }
    }
    print "(section 6 ", (lift_98('H') as int), "\n", ")\n";
  }
  lift_101 := (safeSeqRef(
    lift_109.0,
    safeSeqRef(lift_102, 1168078073, -983325404),
    lift_17
  ) >= lift_18);
  lift_116 := (|lift_83| == |lift_127.2| == (lift_144.2 as int));
  print 
    "(section 7 ",
    (multiset(safeSeqSlice1Colon(lift_105, lift_20))[safeSeqRef(
      lift_149,
      lift_117,
      lift_150
    ).2] as int),
    "\n",
    ")\n";
}
