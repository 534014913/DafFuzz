// Seed: 522473357
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
method lift_98_0 ()
  returns (arg_102 : int, arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_102 := -1958117098;
  arg_103 := -2051466295;
  {
    print "(meth-for lift_98_0)\n";
    {
      print "(section 9 ", arg_103, "\n", ")\n";
    }
    print "(rets-for lift_98_0 arg_102 ", arg_102, ")\n";
    print "(rets-for lift_98_0 arg_103 ", arg_103, ")\n";
  }
}

method lift_85_0 ()
  returns (arg_89 : int, arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -1991111595;
  arg_90 := -784759338;
  {
    print "(meth-for lift_85_0)\n";
    {
      var lift_95 := 1137633642;
      var lift_94 := 'q';
      var lift_93 := (lift_94, lift_95);
      var lift_92 := 'E';
      var lift_91 := (lift_92, 'X', lift_93);
      lift_91 := lift_91;
    }
    print "(rets-for lift_85_0 arg_89 ", arg_89, ")\n";
    print "(rets-for lift_85_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_54_0 (arg_58 : int, arg_59 : int, arg_60 : int)
  returns (arg_61 : int, arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_61 := 980430484;
  arg_62 := -281298081;
  {
    print "(params-for lift_54_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_54_0 arg_59 ", arg_59, ")\n";
    print "(params-for lift_54_0 arg_60 ", arg_60, ")\n";
    print "(meth-for lift_54_0)\n";
    {
      var lift_69 := ();
      var lift_68 := {lift_69};
      var lift_67 := 'u';
      var lift_66 := lift_67;
      var lift_65 := lift_66;
      var lift_64 := multiset{lift_65, lift_67, lift_66};
      var lift_63 := 'A';
      lift_63 := 'k';
      lift_64 := lift_64;
      lift_68 := lift_68;
    }
    print "(rets-for lift_54_0 arg_61 ", arg_61, ")\n";
    print "(rets-for lift_54_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_33_0 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 205351959;
  {
    print "(params-for lift_33_0 arg_36 ", arg_36, ")\n";
    print "(params-for lift_33_0 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_33_0)\n";
    {
      var lift_45 := true;
      var lift_44 := (arg_37, lift_45);
      var lift_43 := true;
      var lift_42 := lift_43;
      var lift_41 := (595243892, lift_42);
      var lift_40 := lift_41;
      var lift_39 := multiset{lift_40, lift_40, lift_40};
      lift_39 := multiset{lift_41, lift_40, lift_41, lift_40, lift_44};
      print "(section 8 ", arg_38, "\n", ")\n";
    }
    print "(rets-for lift_33_0 arg_38 ", arg_38, ")\n";
  }
}

method lift_22_0 (arg_25 : int, arg_26 : int)
  returns (arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_27 := 343960502;
  {
    print "(params-for lift_22_0 arg_25 ", arg_25, ")\n";
    print "(params-for lift_22_0 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_22_0)\n";
    {
      var lift_30 := true;
      var lift_29 := true;
      var lift_28 := true;
      lift_28 := lift_29;
      print "(section 7 ", arg_27, "\n", ")\n";
      lift_30 := lift_28;
    }
    print "(rets-for lift_22_0 arg_27 ", arg_27, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1092197038;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_10 := true;
      var lift_9 := lift_10;
      var lift_8 := {lift_9, lift_9};
      var lift_7 := lift_8;
      var lift_6 := {lift_7, (var tmpData : set<bool> := {}; tmpData), lift_7};
      var lift_5 := lift_6;
      lift_5 := lift_6;
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1092197038;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_10 := true;
      var lift_9 := lift_10;
      var lift_8 := {lift_9, lift_9};
      var lift_7 := lift_8;
      var lift_6 := {lift_7, (var tmpData : set<bool> := {}; tmpData), lift_7};
      var lift_5 := lift_6;
      lift_5 := lift_6;
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_121 := -652609516;
  var lift_120 := [lift_121, lift_121];
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := -2135280193;
  var lift_116 := 'e';
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, lift_117);
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := true;
  var lift_108 := 'V';
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_109, lift_110);
  var lift_97 := ();
  var lift_84 := ();
  var lift_79 := ();
  var lift_75 := (var tmpData : seq<int> := []; tmpData);
  var lift_74 := [
    lift_75,
    (var tmpData : seq<int> := []; tmpData),
    lift_75,
    lift_75
  ];
  var lift_52 := true;
  var lift_51 := lift_52;
  var lift_50 := -966491663;
  var lift_49 := (lift_50, lift_51);
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_31 := 1299506272;
  var lift_21 := '?';
  var lift_20 := '*';
  var lift_19 := lift_20;
  var lift_18 := 'R';
  var lift_17 := multiset{{lift_18, lift_18, lift_18, lift_19, lift_21}};
  var lift_16 := lift_17;
  var lift_15 := 'u';
  var lift_14 := {lift_15, lift_15};
  var lift_13 := 'H';
  var lift_12 := 'E';
  var lift_11 := multiset{{'z', 'j', lift_12, lift_13, '<'}, lift_14};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_104 := ('?', false, (lift_20, lift_50));
    var lift_83 := multiset{lift_84, lift_84};
    var lift_82 := lift_83;
    var lift_81 := -2126752165;
    var lift_80 := lift_79;
    var lift_78 := multiset{lift_79, lift_80, lift_79, (), lift_80};
    var lift_77 := (lift_78, lift_81, lift_82);
    var lift_73 := lift_74;
    var lift_72 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_53 := lift_20;
    var lift_32 := 'z';
    if ((lift_11 <= lift_16 == lift_16)) {
      print "(section 0 ", methoddefvar_3, "\n", ")\n";
      var methoddefvar_24 := lift_22_0(methoddefvar_3, lift_31);
      {
        print "(section 1 ", lift_31, "\n", ")\n";
        lift_32 := lift_15;
      }
    } else {
      var lift_46 := false;
      var methoddefvar_35 := lift_33_0(lift_31, lift_31);
      {
        lift_46 := lift_46;
        lift_47 := lift_47;
        print "(section 2 ", lift_31, "\n", ")\n";
        lift_53 := lift_19;
      }
      var methoddefvar_56, methoddefvar_57 := lift_54_0(
        methoddefvar_3,
        lift_50,
        methoddefvar_3
      );
      {
        var lift_71 := lift_72;
        var lift_70 := 'M';
        lift_70 := lift_53;
        lift_71 := lift_73;
      }
      var methoddefvar_76 := lift_1_1();
      {
        lift_77 := lift_77;
        print "(section 3 ", lift_31, "\n", ")\n";
        print "(section 4 ", methoddefvar_3, "\n", ")\n";
        print "(section 5 ", lift_31, "\n", ")\n";
      }
    }
    var methoddefvar_87, methoddefvar_88 := lift_85_0();
    {
      var lift_96 := (var tmpData : seq<(bool, int, bool)> := []; tmpData);
      lift_96 := lift_96;
      lift_97 := ();
    }
    var methoddefvar_100, methoddefvar_101 := lift_98_0();
    {
      lift_104 := lift_105;
      lift_118 := [methoddefvar_100, lift_121, lift_121, lift_117];
      print "(section 6 ", lift_31, "\n", ")\n";
    }
  }
}
