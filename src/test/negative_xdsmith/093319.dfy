// Seed: 988139487
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
method lift_31_0 (arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -1371031294;
  {
    print "(params-for lift_31_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_36 := -1379589422;
      print "(section 25 ", -758660638, "\n", ")\n";
      lift_36 := arg_35;
      print "(section 26 ", arg_35, "\n", ")\n";
    }
    print "(rets-for lift_31_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_31_1 (arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -1371031294;
  {
    print "(params-for lift_31_1 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_31_1)\n";
    {
      var lift_36 := -1379589422;
      print "(section 23 ", -758660638, "\n", ")\n";
      lift_36 := arg_35;
      print "(section 24 ", arg_35, "\n", ")\n";
    }
    print "(rets-for lift_31_1 arg_35 ", arg_35, ")\n";
  }
}

function method lift_24 (arg_26 : (bool, int, char)) : multiset<int>
{
  var lift_27 := (var tmpData : multiset<int> := multiset{}; tmpData);
  lift_27
}

function method lift_11 (
  arg_13 : multiset<char>,
  arg_14 : (int, char),
  arg_15 : int
) : (int, bool, char)
{
  var lift_19 := true;
  var lift_18 := 396646033;
  var lift_17 := (lift_18, lift_19, '|');
  var lift_16 := lift_17;
  lift_16
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -477924754;
  arg_9 := -670357930;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 20 ", arg_8, "\n", ")\n";
      print "(section 21 ", arg_7, "\n", ")\n";
      print "(section 22 ", arg_8, "\n", ")\n";
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
  arg_8 := -477924754;
  arg_9 := -670357930;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 17 ", arg_8, "\n", ")\n";
      print "(section 18 ", arg_7, "\n", ")\n";
      print "(section 19 ", arg_8, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_1 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_97 := (var tmpData : string := []; tmpData);
  var lift_96 := ();
  var lift_95 := ();
  var lift_94 := [lift_95, lift_96, lift_96, lift_96];
  var lift_93 := (lift_94, lift_97, lift_96);
  var lift_92 := lift_93;
  var lift_90 := true;
  var lift_89 := false;
  var lift_88 := false;
  var lift_87 := {lift_88, lift_89, lift_88, lift_90, false};
  var lift_86 := 207589476;
  var lift_85 := 'G';
  var lift_84 := (lift_85, lift_86, lift_87);
  var lift_83 := false;
  var lift_82 := '%';
  var lift_81 := lift_82;
  var lift_80 := false;
  var lift_79 := lift_80;
  var lift_78 := (lift_79, -355430958, lift_81);
  var lift_77 := (lift_78, lift_83, multiset{lift_84});
  var lift_76 := 110238871;
  var lift_75 := true;
  var lift_74 := (lift_75, lift_75);
  var lift_73 := (lift_74, false, lift_76);
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_64 := 'j';
  var lift_63 := lift_64;
  var lift_62 := true;
  var lift_61 := (lift_62, lift_63);
  var lift_60 := [lift_61];
  var lift_59 := lift_60;
  var lift_56 := false;
  var lift_55 := lift_56;
  var lift_54 := -1596907036;
  var lift_51 := ();
  var lift_50 := ();
  var lift_49 := ();
  var lift_40 := 1559452188;
  var lift_39 := 77803032;
  var lift_38 := lift_39;
  var lift_37 := {lift_38, lift_40};
  var lift_30 := 'L';
  var lift_29 := true;
  var lift_28 := (lift_29, -1834685134, lift_30);
  var lift_23 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
  var lift_22 := 'h';
  var lift_21 := -1148420616;
  var lift_20 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_10 := 1931652164;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10,
    lift_11(lift_20, (lift_21, lift_22), lift_10).0,
    (lift_23[lift_24(lift_28)] as int)
  );
  {
    var lift_67 := false;
    var lift_66 := lift_29;
    var lift_65 := ();
    var lift_52 := true;
    var lift_48 := lift_49;
    var lift_45 := (var tmpData : multiset<int> := multiset{}; tmpData);
    if ((lift_10 > methoddefvar_4)) {
      var lift_46 := multiset{lift_21, 346037831, lift_21, lift_38};
      var lift_42 := 'l';
      var methoddefvar_33 := lift_31_0(methoddefvar_4);
      {
        var lift_41 := lift_37;
        lift_37 := lift_41;
        print "(section 0 ", -350667502, "\n", ")\n";
        print "(section 1 ", lift_10, "\n", ")\n";
        lift_42 := lift_22;
        print "(section 2 ", lift_39, "\n", ")\n";
      }
      var methoddefvar_43 := lift_31_1(-1516336078);
      {
        print "(section 3 ", lift_21, "\n", ")\n";
        print "(section 4 ", -1919344133, "\n", ")\n";
      }
      print "(section 5 ", lift_39, "\n", ")\n";
      print "(section 6 ", lift_10, "\n", ")\n";
      {
        var lift_47 := ();
        var lift_44 := [lift_45, lift_46, lift_46, lift_46, lift_45];
        lift_44 := lift_44;
        lift_47 := lift_48;
        lift_50 := lift_51;
        lift_52 := lift_29;
      }
    } else {
      var lift_58 := lift_59;
      {
        var lift_53 := true;
        lift_53 := false;
        print "(section 7 ", lift_40, "\n", ")\n";
        print "(section 8 ", methoddefvar_4, "\n", ")\n";
        print "(section 9 ", lift_54, "\n", ")\n";
      }
      print "(section 10 ", lift_10, "\n", ")\n";
      print "(section 11 ", methoddefvar_4, "\n", ")\n";
      if (lift_55) {
        var lift_57 := 'b';
        print "(section 12 ", lift_39, "\n", ")\n";
        print "(section 13 ", methoddefvar_4, "\n", ")\n";
        lift_57 := lift_30;
        print "(section 14 ", methoddefvar_3, "\n", ")\n";
        lift_58 := lift_60;
      } else {
        lift_65 := lift_48;
        lift_66 := false;
        lift_67 := lift_29;
        print "(section 15 ", lift_39, "\n", ")\n";
        print "(section 16 ", methoddefvar_4, "\n", ")\n";
      }
    }
  }
  var methoddefvar_68, methoddefvar_69 := lift_1_1(
    lift_70.2,
    lift_39,
    |lift_77.2|
  );
  {
    var lift_91 := [lift_51, lift_49, lift_51];
    lift_91 := lift_92.0;
  }
}
