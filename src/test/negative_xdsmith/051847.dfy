// Seed: 812864623
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
method lift_126_0 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 911434804;
  {
    print "(params-for lift_126_0 arg_129 ", arg_129, ")\n";
    print "(params-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_136 := -1556770992;
      var lift_135 := multiset{arg_130, 1074900039, arg_130, lift_136, arg_130};
      var lift_134 := 1556351676;
      var lift_133 := -383851764;
      var lift_132 := [
        multiset{lift_133, arg_130, lift_133, lift_134},
        lift_135,
        lift_135,
        multiset{arg_130, arg_130},
        lift_135
      ];
      print "(section 12 ", arg_131, "\n", ")\n";
      lift_132 := lift_132;
    }
    print "(rets-for lift_126_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_106_0 (arg_110 : int, arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -333002986;
  arg_113 := 1259754461;
  {
    print "(params-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(params-for lift_106_0 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      print "(section 11 ", arg_111, "\n", ")\n";
    }
    print "(rets-for lift_106_0 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_106_0 arg_113 ", arg_113, ")\n";
  }
}

method lift_106_1 (arg_110 : int, arg_111 : int)
  returns (arg_112 : int, arg_113 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -333002986;
  arg_113 := 1259754461;
  {
    print "(params-for lift_106_1 arg_110 ", arg_110, ")\n";
    print "(params-for lift_106_1 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_106_1)\n";
    {
      print "(section 10 ", arg_111, "\n", ")\n";
    }
    print "(rets-for lift_106_1 arg_112 ", arg_112, ")\n";
    print "(rets-for lift_106_1 arg_113 ", arg_113, ")\n";
  }
}

method lift_80_0 (arg_83 : int)
  returns (arg_84 : int)
  requires (true)
  ensures (true)
{
  arg_84 := -1494994208;
  {
    print "(params-for lift_80_0 arg_83 ", arg_83, ")\n";
    print "(meth-for lift_80_0)\n";
    {
      var lift_89 := multiset{()};
      var lift_88 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_87 := multiset{lift_88, lift_89, lift_89};
      var lift_86 := 'E';
      var lift_85 := (arg_84, lift_86);
      lift_85 := lift_85;
      print "(section 9 ", arg_83, "\n", ")\n";
      lift_87 := multiset{lift_89, lift_89};
    }
    print "(rets-for lift_80_0 arg_84 ", arg_84, ")\n";
  }
}

method lift_47_0 (arg_51 : int, arg_52 : int, arg_53 : int)
  returns (arg_54 : int, arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_54 := -1695870444;
  arg_55 := 1571424170;
  {
    print "(params-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(params-for lift_47_0 arg_52 ", arg_52, ")\n";
    print "(params-for lift_47_0 arg_53 ", arg_53, ")\n";
    print "(meth-for lift_47_0)\n";
    {
      var lift_68 := true;
      var lift_67 := true;
      var lift_66 := ();
      var lift_65 := {lift_66};
      var lift_64 := ();
      var lift_63 := {lift_64};
      var lift_62 := (var tmpData : set<()> := {}; tmpData);
      var lift_61 := [lift_62, lift_63, lift_62, lift_65, lift_63];
      var lift_60 := lift_61;
      var lift_59 := ();
      var lift_58 := ();
      var lift_57 := {lift_58, lift_59, ()};
      var lift_56 := [lift_57, lift_57];
      lift_56 := lift_60;
      lift_67 := lift_68;
      print "(section 8 ", -1584526202, "\n", ")\n";
    }
    print "(rets-for lift_47_0 arg_54 ", arg_54, ")\n";
    print "(rets-for lift_47_0 arg_55 ", arg_55, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1828099583;
  arg_8 := -444799133;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_23 := true;
      var lift_22 := false;
      var lift_21 := lift_22;
      var lift_20 := (arg_8, arg_5, lift_21);
      var lift_19 := lift_20;
      var lift_18 := [
        lift_19,
        (arg_7, arg_6, lift_23),
        (arg_6, arg_8, true),
        lift_20
      ];
      var lift_17 := 'q';
      var lift_16 := 'b';
      var lift_15 := {lift_16, lift_17, lift_17, lift_17};
      var lift_14 := false;
      var lift_13 := (lift_14, lift_15, lift_16);
      var lift_12 := (var tmpData : set<char> := {}; tmpData);
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := (lift_10, lift_11, 'f');
      print "(section 6 ", arg_8, "\n", ")\n";
      lift_9 := lift_13;
      lift_18 := lift_18;
      print "(section 7 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_125 := 345141676;
  var lift_123 := 'f';
  var lift_122 := lift_123;
  var lift_121 := 'Y';
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_120, lift_122);
  var lift_114 := ();
  var lift_104 := 'C';
  var lift_103 := false;
  var lift_102 := '/';
  var lift_101 := lift_102;
  var lift_100 := (lift_101, lift_103, lift_104);
  var lift_97 := (var tmpData : multiset<multiset<char>> := multiset{}; tmpData);
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := 'C';
  var lift_93 := '_';
  var lift_92 := 'n';
  var lift_91 := multiset{lift_92, lift_92, lift_93, lift_94, '"'};
  var lift_79 := '*';
  var lift_78 := false;
  var lift_77 := lift_78;
  var lift_76 := -1244280157;
  var lift_75 := (lift_76, lift_77, lift_79);
  var lift_74 := 'B';
  var lift_73 := true;
  var lift_72 := (1550363159, lift_73, lift_74);
  var lift_70 := false;
  var lift_69 := lift_70;
  var lift_46 := true;
  var lift_45 := -418047947;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_44, lift_46);
  var lift_42 := 't';
  var lift_41 := lift_42;
  var lift_40 := -139014382;
  var lift_39 := (lift_40, lift_41, lift_43);
  var lift_38 := lift_39;
  var lift_37 := 1982222124;
  var lift_36 := ';';
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := 1834544251;
  var lift_31 := (lift_32, lift_33);
  var lift_30 := 'g';
  var lift_29 := 887035275;
  var lift_28 := (lift_29, lift_30);
  var lift_27 := 'w';
  var lift_26 := 1540902129;
  var lift_25 := (lift_26, lift_27);
  var lift_24 := [lift_25, lift_28, lift_25, lift_31, lift_31];
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |safeSeqDrop(lift_24, lift_37)|,
    lift_38.2.0
  );
  {
    var lift_124 := (lift_45, lift_44, lift_102);
    var lift_118 := (lift_91, lift_119, lift_124);
    var lift_105 := (lift_46, lift_40);
    var lift_99 := (lift_100, lift_33, lift_105);
    var lift_98 := lift_99;
    var methoddefvar_49, methoddefvar_50 := lift_47_0(
      lift_32,
      lift_32,
      lift_29
    );
    {
      var lift_71 := lift_72;
      print "(section 0 ", lift_44, "\n", ")\n";
      lift_69 := lift_70;
      lift_71 := lift_75;
    }
    var methoddefvar_82 := lift_80_0(lift_29);
    {
      var lift_90 := multiset{
        multiset{'w', lift_42, lift_74, lift_79, lift_35},
        lift_91,
        multiset{lift_79},
        (var tmpData : multiset<char> := multiset{}; tmpData),
        multiset{lift_94, lift_92, lift_33, lift_30}
      };
      lift_90 := lift_95;
      print "(section 1 ", methoddefvar_82, "\n", ")\n";
      lift_98 := lift_99;
    }
    var methoddefvar_108, methoddefvar_109 := lift_106_0(
      methoddefvar_3,
      1385209527
    );
    {
      var lift_115 := ();
      lift_114 := lift_114;
      print "(section 2 ", lift_45, "\n", ")\n";
      print "(section 3 ", lift_26, "\n", ")\n";
      lift_115 := lift_114;
    }
    var methoddefvar_116, methoddefvar_117 := lift_106_1(lift_37, lift_45);
    {
      lift_118 := lift_118;
      print "(section 4 ", lift_125, "\n", ")\n";
    }
    var methoddefvar_128 := lift_126_0(lift_76, lift_44);
    {
      print "(section 5 ", methoddefvar_4, "\n", ")\n";
    }
  }
}
