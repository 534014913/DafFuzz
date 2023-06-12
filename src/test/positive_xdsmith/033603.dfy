// Seed: 1569155139
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
method lift_102_0 (arg_105 : int, arg_106 : int)
  returns (arg_107 : int)
  requires (true)
  ensures (true)
{
  arg_107 := -1479344749;
  {
    print "(params-for lift_102_0 arg_105 ", arg_105, ")\n";
    print "(params-for lift_102_0 arg_106 ", arg_106, ")\n";
    print "(meth-for lift_102_0)\n";
    {
      var lift_108 := -771387598;
      print "(section 24 ", arg_105, "\n", ")\n";
      print "(section 25 ", -242814365, "\n", ")\n";
      print "(section 26 ", arg_105, "\n", ")\n";
      print "(section 27 ", lift_108, "\n", ")\n";
    }
    print "(rets-for lift_102_0 arg_107 ", arg_107, ")\n";
  }
}

method lift_75_0 (arg_78 : int)
  returns (arg_79 : int)
  requires (true)
  ensures (true)
{
  arg_79 := 1406722870;
  {
    print "(params-for lift_75_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_93 := -1944110769;
      var lift_92 := 'y';
      var lift_91 := lift_92;
      var lift_90 := (lift_91, 'k');
      var lift_89 := lift_90;
      var lift_88 := 'u';
      var lift_87 := lift_88;
      var lift_86 := multiset{(lift_87, lift_88), lift_89};
      var lift_85 := lift_86;
      var lift_84 := multiset{lift_85};
      var lift_83 := 553842677;
      var lift_82 := (
        multiset{lift_83, arg_79, arg_78, arg_78, arg_78},
        lift_84,
        lift_93
      );
      var lift_81 := lift_82;
      var lift_80 := 'J';
      print "(section 21 ", arg_78, "\n", ")\n";
      print "(section 22 ", arg_79, "\n", ")\n";
      lift_80 := lift_80;
      print "(section 23 ", arg_78, "\n", ")\n";
      lift_81 := lift_82;
    }
    print "(rets-for lift_75_0 arg_79 ", arg_79, ")\n";
  }
}

method lift_75_1 (arg_78 : int)
  returns (arg_79 : int)
  requires (true)
  ensures (true)
{
  arg_79 := 1406722870;
  {
    print "(params-for lift_75_1 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_75_1)\n";
    {
      var lift_93 := -1944110769;
      var lift_92 := 'y';
      var lift_91 := lift_92;
      var lift_90 := (lift_91, 'k');
      var lift_89 := lift_90;
      var lift_88 := 'u';
      var lift_87 := lift_88;
      var lift_86 := multiset{(lift_87, lift_88), lift_89};
      var lift_85 := lift_86;
      var lift_84 := multiset{lift_85};
      var lift_83 := 553842677;
      var lift_82 := (
        multiset{lift_83, arg_79, arg_78, arg_78, arg_78},
        lift_84,
        lift_93
      );
      var lift_81 := lift_82;
      var lift_80 := 'J';
      print "(section 18 ", arg_78, "\n", ")\n";
      print "(section 19 ", arg_79, "\n", ")\n";
      lift_80 := lift_80;
      print "(section 20 ", arg_78, "\n", ")\n";
      lift_81 := lift_82;
    }
    print "(rets-for lift_75_1 arg_79 ", arg_79, ")\n";
  }
}

method lift_43_0 (arg_47 : int, arg_48 : int)
  returns (arg_49 : int, arg_50 : int)
  requires (true)
  ensures (true)
{
  arg_49 := 1290047461;
  arg_50 := -1222814695;
  {
    print "(params-for lift_43_0 arg_47 ", arg_47, ")\n";
    print "(params-for lift_43_0 arg_48 ", arg_48, ")\n";
    print "(meth-for lift_43_0)\n";
    {
      print "(section 17 ", arg_48, "\n", ")\n";
    }
    print "(rets-for lift_43_0 arg_49 ", arg_49, ")\n";
    print "(rets-for lift_43_0 arg_50 ", arg_50, ")\n";
  }
}

method lift_31_0 (arg_35 : int, arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 321537676;
  arg_39 := -1999810622;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(params-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(params-for lift_31_0 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      print "(section 16 ", -799576074, "\n", ")\n";
    }
    print "(rets-for lift_31_0 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_31_0 arg_39 ", arg_39, ")\n";
  }
}

method lift_31_1 (arg_35 : int, arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 321537676;
  arg_39 := -1999810622;
  {
    print "(params-for lift_31_1 arg_35 ", arg_35, ")\n";
    print "(params-for lift_31_1 arg_36 ", arg_36, ")\n";
    print "(params-for lift_31_1 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_31_1)\n";
    {
      print "(section 15 ", -799576074, "\n", ")\n";
    }
    print "(rets-for lift_31_1 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_31_1 arg_39 ", arg_39, ")\n";
  }
}

function method lift_22 (arg_24 : multiset<()>) : (bool, int)
{
  var lift_27 := 1028083336;
  var lift_26 := false;
  var lift_25 := (lift_26, lift_27);
  lift_25
}

function method lift_13 () : seq<int>
{
  var lift_15 := (var tmpData : seq<int> := []; tmpData);
  lift_15
}

method Main () {
  var lift_124 := '!';
  var lift_123 := lift_124;
  var lift_122 := (var tmpData : set<bool> := {}; tmpData);
  var lift_121 := (false, lift_122, lift_123);
  var lift_120 := multiset{lift_121};
  var lift_117 := '"';
  var lift_116 := (var tmpData : set<bool> := {}; tmpData);
  var lift_115 := true;
  var lift_114 := (lift_115, lift_116, lift_117);
  var lift_110 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_101 := ();
  var lift_100 := ();
  var lift_99 := lift_100;
  var lift_98 := {lift_99, lift_99, (), lift_100, lift_101};
  var lift_97 := lift_98;
  var lift_94 := 'E';
  var lift_73 := false;
  var lift_70 := 1465739035;
  var lift_67 := '$';
  var lift_66 := 'l';
  var lift_65 := [lift_66, lift_66, 'w', lift_66, lift_67];
  var lift_62 := false;
  var lift_61 := 1423713527;
  var lift_60 := (lift_61, lift_62, true);
  var lift_59 := true;
  var lift_58 := 406271517;
  var lift_57 := true;
  var lift_56 := true;
  var lift_55 := (1845485801, lift_56, lift_57);
  var lift_54 := [
    lift_55,
    lift_55,
    (lift_58, lift_57, false),
    (lift_58, lift_59, lift_56),
    lift_60
  ];
  var lift_30 := ();
  var lift_29 := lift_30;
  var lift_28 := multiset{(), lift_29, ()};
  var lift_21 := -385832836;
  var lift_20 := 's';
  var lift_19 := {lift_20};
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_21);
  var lift_12 := (var tmpData : seq<int> := []; tmpData);
  var lift_11 := lift_12;
  var lift_10 := 1102696543;
  var lift_9 := 'i';
  var lift_8 := '>';
  var lift_7 := {lift_8, lift_8, lift_9, 'N'};
  var lift_6 := lift_7;
  var lift_5 := 'M';
  var lift_4 := lift_5;
  var lift_3 := {lift_4, lift_5, lift_5, lift_5};
  var lift_2 := [lift_3, lift_3, lift_6, {lift_9, 'h', lift_8}];
  var lift_1 := |safeSeqRef(lift_2, lift_10, lift_6)|;
  lift_1 := safeSeqRef(
    (safeSeqSubseq(lift_11, -73092422, -1340319749) + lift_13()),
    ((), lift_16).1.1,
    lift_22(lift_28).1
  );
  {
    var lift_119 := lift_120;
    var lift_113 := multiset{lift_114};
    var lift_42 := (lift_1, 'I', lift_1);
    {
      var lift_118 := multiset{true, false, lift_73, true, lift_62};
      var lift_112 := (lift_61, true, lift_20);
      var lift_111 := lift_112;
      var lift_109 := (lift_110, lift_111, lift_113);
      var lift_96 := lift_97;
      var lift_95 := lift_96;
      var lift_72 := {lift_73, lift_57};
      var lift_64 := [lift_9, lift_8, lift_5, lift_9, lift_5];
      var lift_63 := [lift_55, lift_60];
      var lift_53 := {lift_54, lift_54, lift_54, lift_63};
      var lift_52 := [lift_53];
      var lift_51 := false;
      var methoddefvar_33, methoddefvar_34 := lift_31_0(
        lift_1,
        lift_1,
        622844274
      );
      {
        print "(section 0 ", methoddefvar_33, "\n", ")\n";
        print "(section 1 ", lift_1, "\n", ")\n";
        print "(section 2 ", 557908548, "\n", ")\n";
        print "(section 3 ", methoddefvar_33, "\n", ")\n";
      }
      if ((lift_19 !! lift_7)) {
        {
          var lift_41 := (lift_42, lift_29, false);
          var lift_40 := lift_41;
          lift_40 := lift_41;
        }
        var methoddefvar_45, methoddefvar_46 := lift_43_0(lift_21, lift_10);
        {
          lift_51 := lift_51;
          print "(section 4 ", lift_21, "\n", ")\n";
        }
      } else {
        lift_52 := (var tmpData : seq<set<seq<(int, bool, bool)>>> := []; tmpData);
        print "(section 5 ", 846096072, "\n", ")\n";
        lift_64 := lift_65;
      }
      var methoddefvar_68, methoddefvar_69 := lift_31_1(
        lift_70,
        lift_21,
        lift_70
      );
      {
        var lift_74 := {lift_51};
        var lift_71 := [lift_72, lift_72, lift_74];
        print "(section 6 ", lift_58, "\n", ")\n";
        print "(section 7 ", lift_70, "\n", ")\n";
        print "(section 8 ", methoddefvar_69, "\n", ")\n";
        lift_71 := [lift_72, lift_74];
      }
      var methoddefvar_77 := lift_75_0(lift_21);
      {
        print "(section 9 ", lift_1, "\n", ")\n";
        lift_94 := lift_8;
        lift_95 := lift_97;
        print "(section 10 ", lift_1, "\n", ")\n";
      }
      var methoddefvar_104 := lift_102_0(lift_21, lift_58);
      {
        var lift_125 := ();
        print "(section 11 ", -1009363033, "\n", ")\n";
        print "(section 12 ", lift_70, "\n", ")\n";
        lift_109 := (lift_118, lift_111, lift_119);
        lift_125 := lift_101;
      }
    }
    var methoddefvar_126 := lift_75_1(lift_55.0);
    {
      if (lift_115) {
        print "(section 13 ", -541942635, "\n", ")\n";
      } else {
        print "(section 14 ", lift_1, "\n", ")\n";
      }
    }
  }
}
