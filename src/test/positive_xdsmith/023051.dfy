// Seed: 1574009788
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
method lift_116_0 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := -1911648208;
  {
    print "(params-for lift_116_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_127 := true;
      var lift_126 := lift_127;
      var lift_125 := false;
      var lift_124 := lift_125;
      var lift_123 := false;
      var lift_122 := arg_121;
      print "(section 20 ", lift_122, "\n", ")\n";
      lift_123 := lift_124;
      lift_126 := lift_127;
    }
    print "(rets-for lift_116_0 arg_121 ", arg_121, ")\n";
  }
}

method lift_108_0 (arg_111 : int)
  returns (arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_112 := 607664058;
  {
    print "(params-for lift_108_0 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_108_0)\n";
    {
      var lift_114 := -1486336360;
      var lift_113 := -1578303772;
      print "(section 19 ", lift_113, "\n", ")\n";
      lift_114 := lift_114;
    }
    print "(rets-for lift_108_0 arg_112 ", arg_112, ")\n";
  }
}

method lift_56_0 ()
  returns (arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 1158805623;
  {
    print "(meth-for lift_56_0)\n";
    {
      print "(section 17 ", arg_59, "\n", ")\n";
      print "(section 18 ", arg_59, "\n", ")\n";
    }
    print "(rets-for lift_56_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_22_0 (arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_27 := -626841063;
  arg_28 := -1920213579;
  {
    print "(params-for lift_22_0 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_22_0)\n";
    {
      var lift_54 := (var tmpData : multiset<(set<char>, (bool, bool), (int, bool, int))> := multiset{}; tmpData);
      var lift_53 := true;
      var lift_52 := (arg_26, lift_53, arg_26);
      var lift_51 := true;
      var lift_50 := (true, lift_51);
      var lift_49 := 'b';
      var lift_48 := lift_49;
      var lift_47 := 'j';
      var lift_46 := 'b';
      var lift_45 := {lift_46, lift_46, lift_46, lift_47, lift_48};
      var lift_44 := false;
      var lift_43 := (arg_27, lift_44, arg_28);
      var lift_42 := true;
      var lift_41 := lift_42;
      var lift_40 := (lift_41, lift_41);
      var lift_39 := '%';
      var lift_38 := lift_39;
      var lift_37 := lift_38;
      var lift_36 := ({lift_37, '*', lift_38}, lift_40, lift_43);
      var lift_35 := multiset{lift_36, lift_36, (lift_45, lift_50, lift_52)};
      var lift_34 := true;
      var lift_33 := (lift_34, lift_35);
      var lift_32 := ();
      var lift_31 := ();
      var lift_30 := lift_31;
      var lift_29 := ();
      lift_29 := lift_30;
      print "(section 16 ", 1983482987, "\n", ")\n";
      lift_32 := lift_30;
      lift_33 := (lift_44, lift_54);
    }
    print "(rets-for lift_22_0 arg_27 ", arg_27, ")\n";
    print "(rets-for lift_22_0 arg_28 ", arg_28, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 99429656;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_21 := true;
      var lift_20 := 'p';
      var lift_19 := 1268032878;
      var lift_18 := 'N';
      var lift_17 := ((lift_18, lift_19, false), [lift_20, lift_18], lift_21);
      var lift_16 := lift_17;
      var lift_15 := true;
      var lift_14 := 'S';
      var lift_13 := lift_14;
      var lift_12 := lift_13;
      var lift_11 := [lift_12, lift_13, lift_14];
      var lift_10 := ';';
      var lift_9 := lift_10;
      var lift_8 := (lift_9, arg_5, false);
      var lift_7 := (lift_8, lift_11, lift_15);
      var lift_6 := lift_7;
      lift_6 := lift_16;
      print "(section 14 ", lift_19, "\n", ")\n";
      print "(section 15 ", -580389600, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 99429656;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_21 := true;
      var lift_20 := 'p';
      var lift_19 := 1268032878;
      var lift_18 := 'N';
      var lift_17 := ((lift_18, lift_19, false), [lift_20, lift_18], lift_21);
      var lift_16 := lift_17;
      var lift_15 := true;
      var lift_14 := 'S';
      var lift_13 := lift_14;
      var lift_12 := lift_13;
      var lift_11 := [lift_12, lift_13, lift_14];
      var lift_10 := ';';
      var lift_9 := lift_10;
      var lift_8 := (lift_9, arg_5, false);
      var lift_7 := (lift_8, lift_11, lift_15);
      var lift_6 := lift_7;
      lift_6 := lift_16;
      print "(section 12 ", lift_19, "\n", ")\n";
      print "(section 13 ", -580389600, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_138 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_137 := true;
  var lift_136 := 'B';
  var lift_135 := ('O', lift_136, lift_137);
  var lift_134 := 's';
  var lift_133 := '!';
  var lift_132 := multiset{lift_133, lift_134, lift_134, '?', lift_133};
  var lift_107 := false;
  var lift_106 := lift_107;
  var lift_105 := '%';
  var lift_104 := 1097038330;
  var lift_103 := (lift_104, lift_105, lift_106);
  var lift_102 := lift_103;
  var lift_101 := 'X';
  var lift_100 := (lift_101, (), lift_102);
  var lift_99 := lift_100;
  var lift_98 := true;
  var lift_97 := 'v';
  var lift_96 := 1066768473;
  var lift_95 := (lift_96, lift_97, lift_98);
  var lift_94 := lift_95;
  var lift_93 := ();
  var lift_92 := 'b';
  var lift_91 := (lift_92, lift_93, lift_94);
  var lift_90 := false;
  var lift_89 := 'H';
  var lift_88 := -629900511;
  var lift_87 := (lift_88, lift_89, lift_90);
  var lift_86 := ();
  var lift_85 := 'B';
  var lift_84 := lift_85;
  var lift_83 := {
    (lift_84, lift_86, lift_87),
    lift_91,
    lift_99,
    lift_100,
    lift_99
  };
  var lift_82 := false;
  var lift_81 := 1342288995;
  var lift_80 := ();
  var lift_79 := 'N';
  var lift_78 := (lift_79, lift_80, (lift_81, lift_79, lift_82));
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := false;
  var lift_74 := 'M';
  var lift_73 := lift_74;
  var lift_72 := 1927279454;
  var lift_71 := (lift_72, lift_73, lift_75);
  var lift_70 := ();
  var lift_69 := ('O', lift_70, lift_71);
  var lift_68 := lift_69;
  var lift_67 := {lift_68, lift_69, lift_76, lift_77};
  var lift_66 := [lift_67];
  var lift_63 := -1931502475;
  var lift_60 := 'u';
  var lift_55 := 326256244;
  var methoddefvar_3 := lift_1_0(-417671295);
  {
    var lift_61 := 'z';
    var methoddefvar_24, methoddefvar_25 := lift_22_0(lift_55);
    {
      print "(section 0 ", methoddefvar_25, "\n", ")\n";
      print "(section 1 ", 2100288459, "\n", ")\n";
      print "(section 2 ", lift_55, "\n", ")\n";
      print "(section 3 ", lift_55, "\n", ")\n";
      print "(section 4 ", methoddefvar_25, "\n", ")\n";
    }
    var methoddefvar_58 := lift_56_0();
    {
      var lift_64 := -2013956748;
      var lift_62 := lift_63;
      lift_60 := lift_61;
      lift_62 := methoddefvar_3;
      lift_64 := -1322540494;
      print "(section 5 ", lift_64, "\n", ")\n";
    }
  }
  var methoddefvar_65 := lift_1_1(|safeSeqRef(lift_66, lift_63, lift_83)|);
  {
    var lift_131 := (lift_98, lift_132, lift_135);
    var methoddefvar_110 := lift_108_0(-472673527);
    {
      var lift_115 := {true, lift_82, lift_106, lift_90};
      lift_115 := lift_115;
      print "(section 6 ", lift_55, "\n", ")\n";
      print "(section 7 ", lift_63, "\n", ")\n";
    }
    print "(section 8 ", (lift_85 as int), "\n", ")\n";
    print "(section 9 ", (lift_92 as int), "\n", ")\n";
    var methoddefvar_118 := lift_116_0(lift_96, 353655324);
    {
      var lift_139 := [lift_75, lift_107, lift_75];
      var lift_130 := (var tmpData : multiset<(bool, multiset<char>, (char, char, bool))> := multiset{}; tmpData);
      var lift_129 := lift_130;
      var lift_128 := [
        lift_129,
        multiset{lift_131, (lift_90, lift_138, lift_135), lift_131, lift_131},
        lift_129
      ];
      print "(section 10 ", lift_96, "\n", ")\n";
      print "(section 11 ", methoddefvar_65, "\n", ")\n";
      lift_128 := lift_128;
      lift_139 := lift_139;
    }
  }
}
