// Seed: 1011169153
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
method lift_84_0 (arg_87 : int, arg_88 : int)
  returns (arg_89 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -143574699;
  {
    print "(params-for lift_84_0 arg_87 ", arg_87, ")\n";
    print "(params-for lift_84_0 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_84_0)\n";
    {
      var lift_90 := 'S';
      print "(section 10 ", arg_89, "\n", ")\n";
      lift_90 := lift_90;
    }
    print "(rets-for lift_84_0 arg_89 ", arg_89, ")\n";
  }
}

method lift_32_0 ()
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := -1814083856;
  {
    print "(meth-for lift_32_0)\n";
    {
      print "(section 9 ", 1332709085, "\n", ")\n";
    }
    print "(rets-for lift_32_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_7_0 ()
  returns (arg_11 : int, arg_12 : int)
  requires (true)
  ensures (true)
{
  arg_11 := 626749372;
  arg_12 := 235233245;
  {
    print "(meth-for lift_7_0)\n";
    {
      var lift_20 := "ernd";
      var lift_19 := multiset{lift_20};
      var lift_18 := '|';
      var lift_17 := 't';
      var lift_16 := [lift_17, lift_18, lift_17];
      var lift_15 := lift_16;
      var lift_14 := lift_15;
      var lift_13 := multiset{lift_14};
      lift_13 := lift_19;
    }
    print "(rets-for lift_7_0 arg_11 ", arg_11, ")\n";
    print "(rets-for lift_7_0 arg_12 ", arg_12, ")\n";
  }
}

function method lift_3 (arg_5 : ()) : int
{
  var lift_6 := 1360730498;
  lift_6
}

method Main () {
  var lift_94 := multiset{false, true};
  var lift_93 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_92 := lift_93;
  var lift_91 := multiset{lift_92, lift_92, lift_94, lift_92, lift_92};
  var lift_83 := 'k';
  var lift_82 := (lift_83, false);
  var lift_81 := false;
  var lift_80 := (lift_81, lift_81);
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_82);
  var lift_74 := 'T';
  var lift_73 := lift_74;
  var lift_72 := 395496271;
  var lift_71 := (lift_72, lift_73, lift_72);
  var lift_70 := true;
  var lift_69 := 'O';
  var lift_68 := lift_69;
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_70);
  var lift_65 := {lift_66, (lift_68, lift_70)};
  var lift_62 := true;
  var lift_57 := false;
  var lift_56 := lift_57;
  var lift_55 := 1014310262;
  var lift_54 := '"';
  var lift_53 := (lift_54, (lift_55, lift_56));
  var lift_51 := true;
  var lift_50 := -1455767865;
  var lift_49 := (lift_50, lift_51);
  var lift_48 := lift_49;
  var lift_47 := '@';
  var lift_46 := (lift_47, lift_48);
  var lift_45 := multiset{lift_46, lift_46};
  var lift_41 := -52447597;
  var lift_40 := false;
  var lift_39 := (lift_40, lift_41);
  var lift_38 := ();
  var lift_37 := lift_38;
  var lift_31 := 977813829;
  var lift_30 := '&';
  var lift_29 := (lift_30, lift_31);
  var lift_28 := 382535585;
  var lift_27 := 'D';
  var lift_26 := 'x';
  var lift_25 := (lift_26, lift_27, lift_28);
  var lift_24 := lift_25;
  var lift_23 := multiset{lift_24};
  var lift_22 := multiset{lift_23};
  var lift_2 := 154980335;
  {
    var lift_1 := multiset{-725262872, lift_2};
    print "(section 0 ", ((lift_1 + lift_1)[lift_3(())] as int), "\n", ")\n";
  }
  var methoddefvar_9, methoddefvar_10 := lift_7_0();
  {
    var lift_75 := (var tmpData : set<()> := {}; tmpData);
    var lift_61 := (lift_62, (1685792008, lift_31), lift_2);
    var lift_60 := multiset{lift_24};
    var lift_59 := lift_60;
    var lift_58 := multiset{lift_59};
    var lift_52 := multiset{lift_46, lift_46, lift_53, lift_53};
    var lift_44 := lift_45;
    var lift_36 := (lift_37, lift_27, lift_39);
    var lift_21 := (lift_22, lift_29);
    lift_21 := lift_21;
    var methoddefvar_34 := lift_32_0();
    {
      var lift_43 := lift_39;
      var lift_42 := ((), 'y', lift_43);
      print "(section 1 ", lift_2, "\n", ")\n";
      lift_36 := lift_42;
      print "(section 2 ", lift_41, "\n", ")\n";
      print "(section 3 ", -666549198, "\n", ")\n";
      lift_44 := lift_52;
    }
    if ((lift_22 == lift_58)) {
      var lift_64 := (var tmpData : seq<bool> := []; tmpData);
      var lift_63 := 2073339786;
      if (lift_57) {
        print "(section 4 ", lift_28, "\n", ")\n";
        print "(section 5 ", lift_28, "\n", ")\n";
        lift_61 := lift_61;
        lift_63 := lift_41;
      } else {
        lift_64 := [lift_51, lift_62];
      }
      lift_65 := lift_65;
    } else {
      var lift_77 := lift_78;
      lift_71 := lift_71;
      print "(section 6 ", lift_2, "\n", ")\n";
      {
        var lift_76 := -27764633;
        lift_75 := lift_75;
        lift_76 := 1048374764;
        lift_77 := lift_78;
        print "(section 7 ", lift_28, "\n", ")\n";
      }
      print "(section 8 ", lift_2, "\n", ")\n";
    }
    var methoddefvar_86 := lift_84_0(lift_50, lift_28);
    {
      lift_91 := lift_91;
    }
  }
}
