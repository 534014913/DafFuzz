// Seed: 938692875
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
method lift_133_0 (arg_136 : int, arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 660428865;
  {
    print "(params-for lift_133_0 arg_136 ", arg_136, ")\n";
    print "(params-for lift_133_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_133_0 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_133_0)\n";
    {
      var lift_142 := ();
      var lift_141 := lift_142;
      var lift_140 := ();
      lift_140 := lift_141;
      print "(section 9 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_133_0 arg_139 ", arg_139, ")\n";
  }
}

method lift_67_0 ()
  returns (arg_71 : int, arg_72 : int)
  requires (true)
  ensures (true)
{
  arg_71 := 2073895089;
  arg_72 := -1038437011;
  {
    print "(meth-for lift_67_0)\n";
    {
      var lift_125 := (var tmpData : seq<(int, bool)> := []; tmpData);
      var lift_124 := false;
      var lift_123 := (1190395863, lift_124);
      var lift_122 := lift_123;
      var lift_121 := false;
      var lift_120 := lift_121;
      var lift_119 := 814723654;
      var lift_118 := (lift_119, lift_120);
      var lift_117 := [lift_118, lift_122, lift_122];
      var lift_116 := 453937271;
      var lift_115 := -1329339402;
      var lift_114 := multiset{lift_115};
      var lift_113 := arg_71;
      var lift_112 := multiset{arg_71, lift_113, arg_72, lift_113, arg_72};
      var lift_111 := {lift_112, lift_114};
      var lift_110 := 405217917;
      var lift_109 := multiset{arg_71, lift_110, lift_110, 663843377, arg_72};
      var lift_108 := lift_109;
      var lift_107 := lift_108;
      var lift_106 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_105 := {lift_106, lift_107};
      var lift_104 := false;
      var lift_103 := lift_104;
      var lift_102 := 'S';
      var lift_101 := lift_102;
      var lift_100 := (lift_101, lift_103, lift_101);
      var lift_99 := 'l';
      var lift_98 := false;
      var lift_97 := (lift_98, lift_99);
      var lift_96 := lift_97;
      var lift_95 := 'I';
      var lift_94 := true;
      var lift_93 := 'w';
      var lift_92 := (lift_93, lift_94, lift_95);
      var lift_91 := ();
      var lift_90 := true;
      var lift_89 := 'B';
      var lift_88 := 'm';
      var lift_87 := false;
      var lift_86 := lift_87;
      var lift_85 := (arg_71, lift_86, lift_88);
      var lift_84 := (lift_85, (lift_89, lift_87, lift_90), lift_91);
      var lift_83 := lift_84;
      var lift_82 := {lift_83};
      var lift_81 := lift_82;
      var lift_80 := (lift_81, (lift_86, lift_88), lift_92);
      var lift_79 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_78 := (lift_79, arg_72);
      var lift_77 := false;
      var lift_76 := true;
      var lift_75 := lift_76;
      var lift_74 := multiset{lift_75, true, lift_76, lift_77};
      var lift_73 := (lift_74, arg_72);
      lift_73 := lift_78;
      lift_80 := (lift_82, lift_96, lift_100);
      lift_105 := lift_111;
      lift_116 := arg_72;
      lift_117 := lift_125;
    }
    print "(rets-for lift_67_0 arg_71 ", arg_71, ")\n";
    print "(rets-for lift_67_0 arg_72 ", arg_72, ")\n";
  }
}

method lift_45_0 (arg_49 : int, arg_50 : int, arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 1480229202;
  arg_53 := 491952352;
  {
    print "(params-for lift_45_0 arg_49 ", arg_49, ")\n";
    print "(params-for lift_45_0 arg_50 ", arg_50, ")\n";
    print "(params-for lift_45_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_45_0)\n";
    {
      print "(section 8 ", arg_50, "\n", ")\n";
    }
    print "(rets-for lift_45_0 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_45_0 arg_53 ", arg_53, ")\n";
  }
}

method lift_38_0 ()
  returns (arg_42 : int, arg_43 : int)
  requires (true)
  ensures (true)
{
  arg_42 := 2141029827;
  arg_43 := -1264644820;
  {
    print "(meth-for lift_38_0)\n";
    {
      var lift_44 := false;
      lift_44 := false;
    }
    print "(rets-for lift_38_0 arg_42 ", arg_42, ")\n";
    print "(rets-for lift_38_0 arg_43 ", arg_43, ")\n";
  }
}

function method lift_15 (
  arg_17 : multiset<char>,
  arg_18 : (char, int),
  arg_19 : char,
  arg_20 : set<char>,
  arg_21 : set<multiset<bool>>
) : set<bool>
{
  var lift_23 := true;
  var lift_22 := {lift_23, lift_23};
  lift_22
}

method Main () {
  var lift_132 := '+';
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_126 := ();
  var lift_66 := -1882779021;
  var lift_65 := 'i';
  var lift_64 := (lift_65, lift_66, lift_66);
  var lift_61 := true;
  var lift_60 := 676658882;
  var lift_59 := (lift_60, lift_61);
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_37 := true;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := false;
  var lift_31 := multiset{lift_32, lift_33, lift_34, lift_34, lift_32};
  var lift_30 := lift_31;
  var lift_29 := {
    lift_30,
    lift_30,
    multiset{lift_33, lift_35, lift_32, true},
    multiset{lift_33, lift_34}
  };
  var lift_28 := 2113560680;
  var lift_27 := 'W';
  var lift_26 := (lift_27, lift_28);
  var lift_25 := 'P';
  var lift_24 := '\'';
  var lift_14 := ();
  var lift_13 := ();
  var lift_12 := [lift_13, lift_13, lift_14];
  var lift_11 := lift_12;
  var lift_10 := ();
  var lift_9 := lift_10;
  var lift_8 := [lift_9];
  var lift_7 := ();
  var lift_6 := ();
  var lift_5 := false;
  var lift_4 := true;
  var lift_3 := {lift_4, lift_5, lift_5};
  var lift_2 := false;
  var lift_1 := {false, lift_2, lift_2, false};
  print 
    "(section 0 ",
    |((lift_1 * lift_3 * lift_1) + (lift_1 * lift_3) + lift_3)|,
    "\n",
    ")\n";
  print 
    "(section 1 ",
    |((
      lift_3,
      {[(), lift_6, lift_7], lift_8, lift_8, lift_8, lift_11}
    ).0 * lift_15(
      multiset{lift_24, 'e', lift_25, lift_25},
      lift_26,
      lift_24,
      (var tmpData : set<char> := {}; tmpData),
      lift_29
    ))|,
    "\n",
    ")\n";
  var methoddefvar_40, methoddefvar_41 := lift_38_0();
  {
    var lift_129 := (var tmpData : multiset<((), ())> := multiset{}; tmpData);
    var lift_128 := lift_129;
    var lift_63 := lift_25;
    var lift_62 := 'z';
    var methoddefvar_47, methoddefvar_48 := lift_45_0(
      methoddefvar_40,
      methoddefvar_40,
      methoddefvar_40
    );
    {
      var lift_55 := (lift_34, lift_24, -979149686);
      var lift_54 := (lift_55, (false, methoddefvar_48, lift_5), lift_56);
      lift_54 := lift_54;
      print "(section 2 ", -370997448, "\n", ")\n";
      print "(section 3 ", methoddefvar_41, "\n", ")\n";
      print "(section 4 ", methoddefvar_40, "\n", ")\n";
      lift_62 := lift_62;
    }
    lift_63 := lift_64.0;
    print "(section 5 ", (lift_24 as int), "\n", ")\n";
    var methoddefvar_69, methoddefvar_70 := lift_67_0();
    {
      var lift_127 := (var tmpData : multiset<((), ())> := multiset{}; tmpData);
      lift_126 := ();
      lift_127 := lift_128;
      lift_130 := lift_24;
      print "(section 6 ", methoddefvar_40, "\n", ")\n";
    }
  }
  var methoddefvar_135 := lift_133_0(
    lift_66,
    |multiset("GWWQo%O<Lzd:ebPaEGrIxHk|<@YR")|,
    lift_28
  );
  {
    print "(section 7 ", lift_59.0, "\n", ")\n";
  }
}
