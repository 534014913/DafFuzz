// Seed: 776003068
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
method lift_49_0 (arg_52 : int, arg_53 : int)
  returns (arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_54 := 1655834473;
  {
    print "(params-for lift_49_0 arg_52 ", arg_52, ")\n";
    print "(params-for lift_49_0 arg_53 ", arg_53, ")\n";
    print "(meth-for lift_49_0)\n";
    {
      var lift_64 := 'Y';
      var lift_63 := lift_64;
      var lift_62 := lift_63;
      var lift_61 := {lift_62, lift_62};
      var lift_60 := 'w';
      var lift_59 := lift_60;
      var lift_58 := lift_59;
      var lift_57 := '$';
      var lift_56 := {lift_57, 'q', lift_58};
      var lift_55 := 'c';
      print "(section 11 ", arg_54, "\n", ")\n";
      lift_55 := lift_55;
      lift_56 := lift_61;
    }
    print "(rets-for lift_49_0 arg_54 ", arg_54, ")\n";
  }
}

method lift_30_0 (arg_34 : int, arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := -1292098796;
  arg_37 := 288551565;
  {
    print "(params-for lift_30_0 arg_34 ", arg_34, ")\n";
    print "(params-for lift_30_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_30_0)\n";
    {
      var lift_39 := 'q';
      var lift_38 := lift_39;
      lift_38 := lift_39;
    }
    print "(rets-for lift_30_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_30_0 arg_37 ", arg_37, ")\n";
  }
}

method Main () {
  var lift_94 := '?';
  var lift_93 := (lift_94, lift_94, lift_94);
  var lift_92 := 'Y';
  var lift_91 := (lift_92, lift_92, lift_92);
  var lift_90 := 'j';
  var lift_89 := lift_90;
  var lift_88 := 'Y';
  var lift_87 := ['K', lift_88, lift_89, lift_89];
  var lift_86 := lift_87;
  var lift_85 := 'e';
  var lift_84 := lift_85;
  var lift_83 := true;
  var lift_82 := (lift_83, lift_84);
  var lift_81 := (lift_82, lift_86, lift_91);
  var lift_77 := (var tmpData : set<((bool, char), string, (char, char, char))> := {}; tmpData);
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_73 := true;
  var lift_72 := 'D';
  var lift_71 := (var tmpData : seq<bool> := []; tmpData);
  var lift_70 := (lift_71, lift_72, [lift_73, lift_73, true]);
  var lift_69 := false;
  var lift_68 := [lift_69, false];
  var lift_67 := lift_68;
  var lift_48 := false;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_43 := -398523792;
  var lift_42 := ';';
  var lift_41 := lift_42;
  var lift_40 := ("WIAAD-l'|", ('f', lift_41), lift_43);
  var lift_29 := ();
  var lift_28 := false;
  var lift_27 := [true, lift_28];
  var lift_26 := false;
  var lift_25 := ();
  var lift_21 := 'Q';
  var lift_20 := 421602306;
  var lift_19 := (lift_20, lift_21);
  var lift_18 := 'O';
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := -939265431;
  var lift_13 := multiset{1470232481};
  var lift_12 := multiset{
    lift_13,
    multiset{lift_14, lift_14, lift_14, lift_14}
  };
  var lift_11 := (lift_12, ('M', lift_15, lift_14), lift_19);
  var lift_10 := -1584173923;
  var lift_9 := lift_10;
  var lift_8 := [lift_9, lift_10, lift_10, lift_10, 1458004029];
  var lift_7 := 476327571;
  var lift_6 := 'p';
  var lift_5 := 'w';
  var lift_4 := 1842309699;
  var lift_3 := (lift_4, lift_5);
  var lift_2 := (lift_3, (lift_6, 986006074, lift_7), lift_8);
  var lift_1 := lift_2;
  print 
    "(section 0 ",
    safeSeqRef(
      lift_1.2,
      lift_11.2.0,
      (((arg_22 : (), arg_23 : bool, arg_24 : (seq<bool>, ())) => 'g')(
        lift_25,
        lift_26,
        (lift_27, lift_29)
      ) as int)
    ),
    "\n",
    ")\n";
  {
    var lift_105 := 624057058;
    var lift_103 := 'y';
    var lift_102 := -1378411211;
    var lift_100 := "oo=-!Z?-l'AED-y";
    var lift_99 := lift_100;
    var lift_98 := (false, lift_5);
    var lift_97 := lift_98;
    var lift_96 := (lift_97, lift_99, (lift_88, lift_92, lift_92));
    var lift_95 := (
      lift_82,
      [lift_16, lift_5, lift_41, lift_41, lift_41],
      lift_91
    );
    var lift_80 := (lift_72, 'b', '$');
    var lift_78 := (lift_46, lift_15);
    var lift_74 := lift_75;
    var lift_66 := (lift_27, lift_6, lift_67);
    var lift_44 := (var tmpData : seq<(int, char, bool)> := []; tmpData);
    var methoddefvar_32, methoddefvar_33 := lift_30_0(
      lift_40.2,
      (lift_6 as int)
    );
    {
      var lift_79 := "uhalq;^pR'y";
      var lift_45 := (lift_10, lift_17, true);
      lift_44 := [
        (189167953, lift_17, false),
        lift_45,
        (874414594, lift_5, lift_46)
      ];
      var methoddefvar_51 := lift_49_0(lift_20, lift_20);
      {
        var lift_65 := true;
        lift_65 := lift_65;
        lift_66 := lift_70;
        lift_74 := {
          (lift_78, lift_79, lift_80),
          lift_81,
          (lift_82, ['m', lift_42], lift_93),
          lift_95,
          lift_96
        };
        print "(section 1 ", lift_43, "\n", ")\n";
      }
      if (lift_69) {
        var lift_101 := lift_83;
        lift_101 := false;
        lift_102 := methoddefvar_33;
        print "(section 2 ", methoddefvar_33, "\n", ")\n";
      } else {
        print "(section 3 ", -498968404, "\n", ")\n";
      }
      if (lift_48) {
        var lift_104 := 410259155;
        lift_103 := lift_6;
        lift_104 := lift_7;
        print "(section 4 ", lift_7, "\n", ")\n";
        print "(section 5 ", lift_105, "\n", ")\n";
        print "(section 6 ", lift_20, "\n", ")\n";
      } else {
        print "(section 7 ", lift_7, "\n", ")\n";
        print "(section 8 ", lift_43, "\n", ")\n";
        print "(section 9 ", lift_43, "\n", ")\n";
        print "(section 10 ", methoddefvar_32, "\n", ")\n";
      }
    }
  }
}
