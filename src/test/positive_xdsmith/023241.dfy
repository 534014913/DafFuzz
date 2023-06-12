// Seed: 2128958652
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
method lift_141_0 ()
  returns (arg_144 : int)
  requires (true)
  ensures (true)
{
  arg_144 := 1830777687;
  {
    print "(meth-for lift_141_0)\n";
    {
      var lift_146 := ();
      var lift_145 := multiset{lift_146};
      lift_145 := lift_145;
    }
    print "(rets-for lift_141_0 arg_144 ", arg_144, ")\n";
  }
}

method lift_123_0 (arg_127 : int, arg_128 : int)
  returns (arg_129 : int, arg_130 : int)
  requires (true)
  ensures (true)
{
  arg_129 := -632527854;
  arg_130 := 752538045;
  {
    print "(params-for lift_123_0 arg_127 ", arg_127, ")\n";
    print "(params-for lift_123_0 arg_128 ", arg_128, ")\n";
    print "(meth-for lift_123_0)\n";
    {
      print "(section 7 ", arg_129, "\n", ")\n";
    }
    print "(rets-for lift_123_0 arg_129 ", arg_129, ")\n";
    print "(rets-for lift_123_0 arg_130 ", arg_130, ")\n";
  }
}

method lift_80_0 ()
  returns (arg_84 : int, arg_85 : int)
  requires (true)
  ensures (true)
{
  arg_84 := -815437053;
  arg_85 := 909394310;
  {
    print "(meth-for lift_80_0)\n";
    {
      var lift_112 := ();
      var lift_111 := 'q';
      var lift_110 := false;
      var lift_109 := (lift_110, '?', 'a');
      var lift_108 := lift_109;
      var lift_107 := (lift_108, lift_111, lift_112);
      var lift_106 := 'w';
      var lift_105 := ('?', lift_106);
      var lift_104 := true;
      var lift_103 := '&';
      var lift_102 := (lift_103, lift_104);
      var lift_101 := lift_102;
      var lift_100 := ();
      var lift_99 := multiset{lift_100};
      var lift_98 := (lift_99, lift_101, lift_105);
      var lift_97 := ';';
      var lift_96 := lift_97;
      var lift_95 := lift_96;
      var lift_94 := lift_95;
      var lift_93 := false;
      var lift_92 := ('Z', lift_93);
      var lift_91 := ();
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := multiset{lift_88, ()};
      var lift_86 := (lift_87, lift_92, (lift_94, lift_95));
      lift_86 := lift_98;
      lift_107 := lift_107;
    }
    print "(rets-for lift_80_0 arg_84 ", arg_84, ")\n";
    print "(rets-for lift_80_0 arg_85 ", arg_85, ")\n";
  }
}

method lift_27_0 ()
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := 50949841;
  {
    print "(meth-for lift_27_0)\n";
    {
      var lift_57 := ();
      var lift_56 := {lift_57, lift_57};
      var lift_55 := arg_30;
      var lift_54 := multiset{arg_30, lift_55};
      var lift_53 := {arg_30};
      var lift_52 := lift_53;
      var lift_51 := false;
      var lift_50 := (lift_51, lift_52, lift_54);
      var lift_49 := lift_50;
      var lift_48 := -1600305806;
      var lift_47 := multiset{arg_30, lift_48};
      var lift_46 := 559152625;
      var lift_45 := {lift_46, lift_46, 1420367944};
      var lift_44 := false;
      var lift_43 := (lift_44, lift_45, lift_47);
      var lift_42 := false;
      var lift_41 := ';';
      var lift_40 := (176596206, lift_41);
      var lift_39 := lift_40;
      var lift_38 := (var tmpData : seq<int> := []; tmpData);
      var lift_37 := ();
      var lift_36 := (lift_37, lift_38, lift_39);
      var lift_35 := 'A';
      var lift_34 := (-1955151593, lift_35);
      var lift_33 := -1098019480;
      var lift_32 := [arg_30, lift_33, lift_33];
      var lift_31 := ((), lift_32, lift_34);
      lift_31 := lift_36;
      lift_42 := false;
      lift_43 := lift_49;
      lift_56 := (var tmpData : set<()> := {}; tmpData);
    }
    print "(rets-for lift_27_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -1301457624;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := 't';
      var lift_8 := 'r';
      var lift_7 := multiset{lift_8, lift_8, lift_9};
      lift_7 := lift_7;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_140 := 'v';
  var lift_139 := ('*', lift_140);
  var lift_138 := 'L';
  var lift_137 := (lift_138, 't');
  var lift_136 := lift_137;
  var lift_121 := ();
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := {lift_119, lift_119, lift_120};
  var lift_117 := lift_118;
  var lift_79 := [-818552848];
  var lift_77 := 'a';
  var lift_76 := 935219980;
  var lift_75 := lift_76;
  var lift_74 := (lift_75, lift_77, lift_76);
  var lift_73 := false;
  var lift_72 := {lift_73, lift_73, lift_73, lift_73};
  var lift_71 := lift_72;
  var lift_69 := -787957874;
  var lift_68 := -905506674;
  var lift_67 := lift_68;
  var lift_66 := multiset{lift_67, lift_69, lift_68, lift_69, lift_67};
  var lift_65 := 1526907898;
  var lift_64 := -1185719549;
  var lift_63 := multiset{-1939170861, lift_64, -1156135964, lift_65};
  var lift_62 := "i|myA";
  var lift_61 := 'G';
  var lift_60 := {lift_61};
  var lift_59 := lift_60;
  var lift_26 := 'm';
  var lift_25 := -1277487042;
  var lift_24 := (lift_25, lift_26);
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := ();
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := ();
  var lift_17 := lift_18;
  var lift_16 := multiset{lift_17, lift_18};
  var lift_15 := (lift_16, lift_19, lift_22);
  var lift_14 := (var tmpData : set<()> := {}; tmpData);
  var lift_13 := ('E', lift_14);
  var lift_12 := -57651302;
  var lift_11 := '"';
  var lift_10 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var methoddefvar_3 := lift_1_0(
    ((lift_10[lift_11 := lengthNormalize(lift_12)])[lift_13.0] as int),
    lift_15.2.0
  );
  {
    var lift_113 := [
      multiset{lift_64, lift_65, lift_75, 665020167, lift_25},
      lift_66
    ];
    var lift_78 := (lift_79, lift_64);
    var lift_58 := (lift_59, lift_62);
    var methoddefvar_29 := lift_27_0();
    {
      var lift_70 := lift_71;
      lift_58 := lift_58;
      print "(section 0 ", lift_25, "\n", ")\n";
      lift_63 := lift_66;
      lift_70 := lift_72;
    }
    lift_74 := lift_74;
    print "(section 1 ", lift_78.1, "\n", ")\n";
    var methoddefvar_82, methoddefvar_83 := lift_80_0();
    {
      lift_113 := lift_113;
    }
  }
  {
    var lift_135 := multiset{lift_136, lift_137};
    var lift_134 := {lift_135, multiset{lift_136, lift_139}};
    var lift_133 := (var tmpData : set<multiset<(char, char)>> := {}; tmpData);
    var lift_132 := multiset{'"', lift_61, lift_61, lift_11, 'R'};
    var lift_131 := multiset{lift_26, lift_61};
    var lift_122 := -6937789;
    var lift_115 := false;
    var lift_114 := true;
    if ((safeSeqRef(
      [lift_73, true],
      lift_69,
      lift_114
    ) || (lift_115 <== lift_114))) {
      var lift_116 := true;
      lift_116 := (lift_21 in lift_117);
      lift_122 := |{1842264442, lift_76, lift_25, lift_65}|;
      print 
        "(section 2 ",
        safeSeqRef(lift_79, 336958901, 1457167182),
        "\n",
        ")\n";
      print "(section 3 ", ('^' as int), "\n", ")\n";
    } else {
      var lift_147 := ();
      var methoddefvar_125, methoddefvar_126 := lift_123_0(lift_12, lift_65);
      {
        lift_131 := lift_132;
        lift_133 := lift_134;
      }
      var methoddefvar_143 := lift_141_0();
      {
        print "(section 4 ", lift_65, "\n", ")\n";
        print "(section 5 ", lift_75, "\n", ")\n";
        print "(section 6 ", lift_65, "\n", ")\n";
        lift_147 := lift_17;
      }
    }
  }
}
