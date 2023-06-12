// Seed: 851837167
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
method lift_80_0 (arg_83 : int, arg_84 : int, arg_85 : int)
  returns (arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_86 := 5296532;
  {
    print "(params-for lift_80_0 arg_83 ", arg_83, ")\n";
    print "(params-for lift_80_0 arg_84 ", arg_84, ")\n";
    print "(params-for lift_80_0 arg_85 ", arg_85, ")\n";
    print "(meth-for lift_80_0)\n";
    {
      var lift_88 := ();
      var lift_87 := '?';
      lift_87 := lift_87;
      print "(section 16 ", arg_83, "\n", ")\n";
      lift_88 := lift_88;
      print "(section 17 ", 354537532, "\n", ")\n";
      print "(section 18 ", arg_85, "\n", ")\n";
    }
    print "(rets-for lift_80_0 arg_86 ", arg_86, ")\n";
  }
}

method lift_74_0 ()
  returns (arg_78 : int, arg_79 : int)
  requires (true)
  ensures (true)
{
  arg_78 := 1154194057;
  arg_79 := 1784308821;
  {
    print "(meth-for lift_74_0)\n";
    {
      print "(section 15 ", arg_78, "\n", ")\n";
    }
    print "(rets-for lift_74_0 arg_78 ", arg_78, ")\n";
    print "(rets-for lift_74_0 arg_79 ", arg_79, ")\n";
  }
}

function method lift_64 (arg_66 : set<bool>) : int
{
  var lift_67 := 602226029;
  lift_67
}

method lift_34_0 ()
  returns (arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_37 := 1105228424;
  {
    print "(meth-for lift_34_0)\n";
    {
      var lift_58 := '?';
      var lift_57 := lift_58;
      var lift_56 := lift_57;
      var lift_55 := (lift_56, arg_37);
      var lift_54 := multiset{lift_55};
      var lift_53 := multiset{lift_54};
      var lift_52 := 'R';
      var lift_51 := (lift_52, arg_37);
      var lift_50 := lift_51;
      var lift_49 := lift_50;
      var lift_48 := lift_49;
      var lift_47 := lift_48;
      var lift_46 := -903777415;
      var lift_45 := ('&', lift_46);
      var lift_44 := multiset{lift_45, lift_45};
      var lift_43 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
      var lift_42 := multiset{
        lift_43,
        lift_44,
        multiset{lift_47, lift_49, lift_47}
      };
      var lift_41 := lift_42;
      var lift_40 := -1391511897;
      var lift_39 := -1465712548;
      var lift_38 := -567346349;
      print "(section 13 ", lift_38, "\n", ")\n";
      lift_39 := lift_40;
      lift_41 := lift_53;
      print "(section 14 ", arg_37, "\n", ")\n";
    }
    print "(rets-for lift_34_0 arg_37 ", arg_37, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1652885314;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_14 := lift_15;
      var lift_13 := multiset{-1510440816, arg_6, 978600856, arg_4};
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := 'H';
      var lift_9 := ();
      var lift_8 := (lift_9, true, lift_10);
      lift_8 := lift_8;
      print "(section 12 ", 64005744, "\n", ")\n";
      lift_11 := lift_14;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_106 := (var tmpData : set<()> := {}; tmpData);
  var lift_105 := lift_106;
  var lift_100 := true;
  var lift_99 := true;
  var lift_98 := false;
  var lift_97 := multiset{lift_98, lift_99, lift_100, true};
  var lift_95 := ();
  var lift_90 := 1097906731;
  var lift_89 := lift_90;
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := {lift_72, lift_72};
  var lift_70 := 'y';
  var lift_69 := (lift_70, lift_71, lift_70);
  var lift_68 := lift_69;
  var lift_63 := -1589488262;
  var lift_62 := lift_63;
  var lift_61 := (var tmpData : seq<int> := []; tmpData);
  var lift_60 := safeSeqRef(lift_61, lift_62, -508247109);
  var lift_32 := true;
  var lift_31 := multiset{lift_32, lift_32};
  var lift_30 := lift_31;
  var lift_28 := ();
  var lift_27 := ':';
  var lift_22 := ();
  var lift_21 := -1934483656;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_21, lift_22);
  var lift_18 := 1310115350;
  var lift_17 := -62621745;
  var lift_16 := [lift_17, lift_17, lift_17, lift_18, lift_18];
  {
    var lift_104 := (lift_20, lift_89, false);
    var lift_103 := lift_104;
    var lift_92 := lift_73;
    var lift_59 := 'h';
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := (lift_17, lift_25, lift_18);
    var lift_23 := (
      lift_24,
      (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData),
      lift_18
    );
    var methoddefvar_3 := lift_1_0(
      safeSeqRef(lift_16, -879272098, lift_18),
      lift_19.0,
      lift_23.2
    );
    {
      {
        var lift_29 := '\'';
        lift_28 := lift_22;
        lift_29 := lift_26;
      }
      print "(section 0 ", lift_21, "\n", ")\n";
      {
        var lift_33 := true;
        print "(section 1 ", lift_18, "\n", ")\n";
        print "(section 2 ", lift_18, "\n", ")\n";
        lift_30 := multiset{lift_33, lift_32, lift_32, lift_32, lift_32};
      }
      var methoddefvar_36 := lift_34_0();
      {
        print "(section 3 ", 716693807, "\n", ")\n";
        lift_59 := lift_59;
      }
    }
    lift_60 := lift_64(lift_68.1);
    var methoddefvar_76, methoddefvar_77 := lift_74_0();
    {
      var lift_94 := ();
      var lift_91 := lift_92;
      var methoddefvar_82 := lift_80_0(-1089705783, lift_63, lift_20);
      {
        print "(section 4 ", lift_89, "\n", ")\n";
        print "(section 5 ", lift_17, "\n", ")\n";
        lift_91 := lift_91;
      }
      {
        var lift_96 := lift_97;
        var lift_93 := [lift_22, lift_94, lift_95, (), lift_28];
        print "(section 6 ", methoddefvar_77, "\n", ")\n";
        print "(section 7 ", lift_21, "\n", ")\n";
        lift_93 := lift_93;
        lift_96 := lift_97;
        print "(section 8 ", 691707998, "\n", ")\n";
      }
      {
        var lift_102 := (var tmpData : set<(char, (bool, bool))> := {}; tmpData);
        var lift_101 := (-535207607, lift_102, lift_103);
        print "(section 9 ", lift_18, "\n", ")\n";
        print "(section 10 ", lift_18, "\n", ")\n";
        lift_101 := lift_101;
      }
      {
        lift_105 := {lift_22, (), lift_22};
        print "(section 11 ", lift_18, "\n", ")\n";
      }
    }
  }
}
