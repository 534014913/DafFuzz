// Seed: 2054972382
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
method lift_59_0 ()
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := 1272491805;
  {
    print "(meth-for lift_59_0)\n";
    {
      var lift_65 := ();
      var lift_64 := -281871184;
      var lift_63 := 2146026504;
      lift_63 := 79095491;
      print "(section 4 ", arg_62, "\n", ")\n";
      print "(section 5 ", -1150524692, "\n", ")\n";
      print "(section 6 ", lift_64, "\n", ")\n";
      lift_65 := ();
    }
    print "(rets-for lift_59_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_51_0 (arg_54 : int)
  returns (arg_55 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -168340141;
  {
    print "(params-for lift_51_0 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_56 := 34741753;
      print "(section 3 ", lift_56, "\n", ")\n";
    }
    print "(rets-for lift_51_0 arg_55 ", arg_55, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1312621330;
  arg_7 := 1733351550;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_31 := -733981596;
      var lift_30 := lift_31;
      var lift_29 := false;
      var lift_28 := 'E';
      var lift_27 := {lift_28};
      var lift_26 := ('J', lift_27, (lift_29, lift_30));
      var lift_25 := lift_26;
      var lift_24 := lift_25;
      var lift_23 := (false, 1688124959);
      var lift_22 := 'r';
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := lift_20;
      var lift_18 := '-';
      var lift_17 := lift_18;
      var lift_16 := {lift_17, lift_17, lift_19, lift_18};
      var lift_15 := lift_16;
      var lift_14 := 'N';
      var lift_13 := (lift_14, lift_15, lift_23);
      var lift_12 := lift_13;
      var lift_11 := {arg_6, arg_6, arg_7};
      var lift_10 := (arg_5, lift_11, multiset{lift_12, lift_24, lift_24});
      var lift_9 := 'f';
      var lift_8 := lift_9;
      lift_8 := 'F';
      lift_10 := lift_10;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_107 := 1060919427;
  var lift_106 := true;
  var lift_105 := 'Z';
  var lift_104 := (lift_105, lift_106, lift_107);
  var lift_103 := lift_104;
  var lift_102 := ((), lift_103);
  var lift_100 := false;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := 'V';
  var lift_96 := lift_97;
  var lift_95 := (lift_96, lift_98, -403206910);
  var lift_94 := ();
  var lift_93 := (lift_94, lift_95);
  var lift_92 := lift_93;
  var lift_91 := multiset{lift_92};
  var lift_90 := -1750240806;
  var lift_89 := 745825332;
  var lift_88 := multiset{lift_89, lift_89};
  var lift_87 := {{lift_88, lift_88, multiset{lift_90}}};
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_81 := (var tmpData : set<multiset<int>> := {}; tmpData);
  var lift_80 := multiset{-89649602};
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := -1560153815;
  var lift_74 := multiset{-1674677511, lift_75, 173306501};
  var lift_73 := lift_74;
  var lift_72 := lift_73;
  var lift_71 := {
    lift_72,
    lift_73,
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_76
  };
  var lift_70 := ();
  var lift_69 := ();
  var lift_68 := lift_69;
  var lift_58 := 'Y';
  var lift_57 := (lift_58, -1301257720);
  var lift_50 := 1027382723;
  var lift_49 := 'o';
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_50);
  var lift_46 := lift_47;
  var lift_45 := 'o';
  var lift_44 := (lift_45, -1491347774);
  var lift_43 := multiset{lift_44, lift_46};
  var lift_40 := [823809427];
  var lift_39 := (var tmpData : seq<int> := []; tmpData);
  var lift_38 := '$';
  var lift_37 := 'H';
  var lift_36 := (lift_37, lift_38, lift_38);
  var lift_35 := (lift_36, lift_39);
  var lift_34 := multiset{lift_35};
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |(true, lift_32, multiset{lift_39, lift_39, lift_40, lift_40}).1|
  );
  {
    var lift_42 := ();
    var lift_41 := (lift_42, lift_37, lift_43);
    lift_41 := (lift_41, ((), -454675854, 'P')).0;
  }
  var methoddefvar_53 := lift_51_0(
    |(
      1645173319,
      (
        'L',
        (
          (
            false,
            (() => multiset{lift_46, lift_47, lift_44, lift_57, lift_57}),
            false
          ),
          ()
        ),
        '&'
      ),
      "%*G%!lfK<zqzLkybL|fL@Cw"
    ).2|
  );
  {
    var lift_101 := lift_93;
    var lift_83 := true;
    var lift_82 := lift_83;
    print "(section 0 ", lift_46.1, "\n", ")\n";
    var methoddefvar_61 := lift_59_0();
    {
      var lift_84 := lift_85;
      var lift_67 := multiset{(), (), lift_68, lift_70, lift_69};
      var lift_66 := (
        lift_67,
        {
          lift_71,
          lift_71,
          lift_81,
          {lift_76},
          {lift_77, lift_73, lift_73, lift_74}
        },
        lift_82
      );
      print "(section 1 ", methoddefvar_61, "\n", ")\n";
      lift_66 := (lift_67, lift_84, false);
      print "(section 2 ", methoddefvar_53, "\n", ")\n";
      lift_91 := multiset{lift_93, lift_101, lift_101, lift_102};
    }
  }
}
