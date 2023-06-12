// Seed: 1919811209
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
method lift_72_0 (arg_75 : int)
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := 1048986717;
  {
    print "(params-for lift_72_0 arg_75 ", arg_75, ")\n";
    print "(meth-for lift_72_0)\n";
    {
      var lift_77 := -339933641;
      print "(section 22 ", lift_77, "\n", ")\n";
    }
    print "(rets-for lift_72_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_72_1 (arg_75 : int)
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := 1048986717;
  {
    print "(params-for lift_72_1 arg_75 ", arg_75, ")\n";
    print "(meth-for lift_72_1)\n";
    {
      var lift_77 := -339933641;
      print "(section 21 ", lift_77, "\n", ")\n";
    }
    print "(rets-for lift_72_1 arg_76 ", arg_76, ")\n";
  }
}

method lift_20_0 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_26 := 544669726;
  arg_27 := 397356627;
  {
    print "(params-for lift_20_0 arg_24 ", arg_24, ")\n";
    print "(params-for lift_20_0 arg_25 ", arg_25, ")\n";
    print "(meth-for lift_20_0)\n";
    {
      var lift_32 := ();
      var lift_31 := false;
      var lift_30 := '"';
      var lift_29 := multiset{((lift_30, lift_31, lift_31), arg_26, lift_32)};
      var lift_28 := ();
      print "(section 18 ", arg_25, "\n", ")\n";
      lift_28 := lift_28;
      print "(section 19 ", arg_24, "\n", ")\n";
      lift_29 := lift_29;
      print "(section 20 ", arg_27, "\n", ")\n";
    }
    print "(rets-for lift_20_0 arg_26 ", arg_26, ")\n";
    print "(rets-for lift_20_0 arg_27 ", arg_27, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 893668036;
  arg_9 := -681147112;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 13 ", arg_8, "\n", ")\n";
      print "(section 14 ", arg_8, "\n", ")\n";
      print "(section 15 ", arg_5, "\n", ")\n";
      print "(section 16 ", 2103000682, "\n", ")\n";
      print "(section 17 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := 893668036;
  arg_9 := -681147112;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 8 ", arg_8, "\n", ")\n";
      print "(section 9 ", arg_8, "\n", ")\n";
      print "(section 10 ", arg_5, "\n", ")\n";
      print "(section 11 ", 2103000682, "\n", ")\n";
      print "(section 12 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_1 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_101 := -1103256744;
  var lift_100 := lift_101;
  var lift_99 := false;
  var lift_98 := (lift_99, -1575409220, lift_100);
  var lift_95 := -44443640;
  var lift_94 := lift_95;
  var lift_93 := true;
  var lift_92 := (lift_93, lift_94, -1598677872);
  var lift_86 := false;
  var lift_85 := false;
  var lift_84 := multiset{lift_85, lift_86, lift_85};
  var lift_83 := lift_84;
  var lift_82 := true;
  var lift_81 := 'G';
  var lift_80 := (lift_81, lift_82);
  var lift_79 := ();
  var lift_78 := (lift_79, lift_80, lift_83);
  var lift_71 := -249950369;
  var lift_70 := lift_71;
  var lift_69 := ':';
  var lift_68 := 2105965295;
  var lift_67 := (lift_68, (lift_69, lift_68), lift_70);
  var lift_65 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_64 := lift_65;
  var lift_62 := '!';
  var lift_59 := 'W';
  var lift_58 := lift_59;
  var lift_57 := 455458194;
  var lift_53 := 1422510252;
  var lift_51 := (var tmpData : set<(bool, int, int)> := {}; tmpData);
  var lift_50 := {lift_51, lift_51, lift_51, lift_51, lift_51};
  var lift_49 := 898779266;
  var lift_48 := false;
  var lift_47 := (lift_48, lift_49);
  var lift_46 := lift_47;
  var lift_45 := -1591797482;
  var lift_44 := -249147551;
  var lift_43 := true;
  var lift_42 := (lift_43, lift_44);
  var lift_41 := lift_42;
  var lift_40 := (var tmpData : set<(bool, int)> := {}; tmpData);
  var lift_39 := {
    lift_40,
    lift_40,
    lift_40,
    {lift_41},
    {(false, lift_45), lift_46, lift_41}
  };
  var lift_38 := lift_39;
  var lift_37 := '^';
  var lift_34 := (var tmpData : set<int> := {}; tmpData);
  var lift_19 := 1741399955;
  var lift_18 := lift_19;
  var lift_17 := false;
  var lift_16 := (lift_17, lift_18);
  var lift_13 := 1013673037;
  {
    var lift_61 := multiset{lift_62};
    var lift_60 := lift_61;
    var lift_36 := 'a';
    var lift_35 := multiset{lift_36, lift_37, lift_37, 'Y'};
    var lift_33 := (lift_34, lift_35, lift_38);
    var lift_15 := true;
    var lift_14 := [(lift_15, 578945758), lift_16];
    var lift_12 := (lift_13, -177328210);
    var lift_11 := -1893350145;
    var lift_10 := (lift_11, lift_12);
    var methoddefvar_3, methoddefvar_4 := lift_1_0(
      lift_10.0,
      -1838876022,
      |lift_14|
    );
    {
      var lift_63 := lift_64;
      var lift_52 := lift_50;
      var methoddefvar_22, methoddefvar_23 := lift_20_0(
        methoddefvar_3,
        lift_11
      );
      {
        print "(section 0 ", lift_19, "\n", ")\n";
        lift_33 := lift_33;
      }
      if (true) {
        lift_50 := lift_52;
      } else {
        var lift_54 := 1140938889;
        lift_53 := lift_44;
        print "(section 1 ", 2033363641, "\n", ")\n";
        lift_54 := 1887678403;
      }
      var methoddefvar_55, methoddefvar_56 := lift_1_1(
        lift_44,
        lift_57,
        1226694174
      );
      {
        var lift_66 := 'w';
        lift_58 := lift_37;
        lift_60 := lift_60;
        lift_63 := lift_63;
        lift_66 := lift_58;
        print "(section 2 ", lift_45, "\n", ")\n";
      }
    }
  }
  print "(section 3 ", lift_67.2, "\n", ")\n";
  var methoddefvar_74 := lift_72_0(|lift_78.2|);
  {
    var lift_102 := (lift_85, lift_13, lift_71);
    var lift_97 := lift_92;
    var lift_96 := {lift_92, lift_97, lift_98, lift_98, lift_102};
    var lift_91 := lift_92;
    var lift_90 := {
      lift_91,
      (lift_93, lift_19, lift_13),
      lift_92,
      (lift_17, lift_13, -1585549764)
    };
    var lift_89 := false;
    var methoddefvar_87 := lift_72_1(lift_18);
    {
      var lift_88 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 4 ", lift_49, "\n", ")\n";
      print "(section 5 ", methoddefvar_74, "\n", ")\n";
      lift_88 := lift_65;
      print "(section 6 ", methoddefvar_74, "\n", ")\n";
    }
    lift_89 := ((var tmpData : set<(bool, int, int)> := {}; tmpData) !in [
      lift_51,
      lift_90,
      lift_51,
      lift_96
    ]);
  }
  print "(section 7 ", lift_18, "\n", ")\n";
}
