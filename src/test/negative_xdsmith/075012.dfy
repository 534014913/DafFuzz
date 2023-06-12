// Seed: 1317809582
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
method lift_72_0 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_78 := -1616212655;
  {
    var lift_89 := false;
    var lift_88 := false;
    var lift_87 := multiset{lift_88, lift_89};
    var lift_86 := (arg_76, lift_87);
    var lift_85 := true;
    var lift_84 := false;
    var lift_83 := lift_84;
    var lift_82 := multiset{false, lift_83, lift_85, lift_84};
    var lift_81 := (arg_76, lift_82);
    var lift_80 := lift_81;
    var lift_79 := -389319076;
    assert false;
    lift_80 := lift_86;
  }
}

method lift_56_0 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int, arg_63 : int)
  requires (((arg_61 == -253336371) && ((arg_60 == -253336371) && true)))
  ensures (((arg_63 == 2113386571) && ((arg_62 == -1945442328) && true)))
{
  arg_62 := -1945442328;
  arg_63 := 2113386571;
  {
    var lift_66 := arg_62;
    var lift_65 := 'Q';
    var lift_64 := arg_61;
    assert (((326734659 + -326734657) == (-326734654 - -326734657)) || ((326734659 + -326734658) < (-326734657 - -326734660)));
    lift_64 := arg_62;
    lift_65 := lift_65;
    assert (((lift_66 == lift_66) || (lift_66 == lift_66)) && ((lift_66 + lift_66) < (-5836326978 - lift_66)));
  }
}

method lift_12_0 (arg_15 : int)
  returns (arg_16 : int)
  requires (false)
  ensures (false)
{
  arg_16 := 1217476814;
  {
    var lift_26 := ();
    var lift_25 := lift_26;
    var lift_24 := lift_25;
    var lift_23 := ();
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := multiset{lift_21, lift_24, lift_26, lift_22};
    var lift_19 := arg_15;
    var lift_18 := ();
    var lift_17 := ();
    lift_17 := lift_18;
    assert false;
    lift_20 := lift_20;
    assert false;
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1038361859) && ((arg_5 == 840102303) && true)))
{
  arg_5 := 840102303;
  arg_6 := -1038361859;
  {
    var lift_9 := 1245282658;
    var lift_8 := multiset{arg_6, arg_6, arg_5, arg_6};
    var lift_7 := arg_6;
    lift_7 := -1885178463;
    assert (((arg_6 == arg_6) && (0 == arg_6)) || ((arg_6 + arg_6) < (arg_6 - 2)));
    lift_8 := lift_8;
    assert (-1 == (-1245282659 + lift_9));
    assert (((-1 + arg_5) - (arg_5 - arg_5)) == ((2520306909 - arg_5) + (-1 - arg_5)));
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (false)
  ensures (false)
{
  arg_5 := 840102303;
  arg_6 := -1038361859;
  {
    var lift_9 := 1245282658;
    var lift_8 := multiset{arg_6, arg_6, arg_5, arg_6};
    var lift_7 := arg_6;
    lift_7 := -1885178463;
    assert false;
    lift_8 := lift_8;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_120 := true;
  var lift_119 := lift_120;
  var lift_118 := true;
  var lift_117 := {lift_118, true, lift_119};
  var lift_112 := -2114558281;
  var lift_111 := (lift_112, 'b');
  var lift_107 := true;
  var lift_106 := -1831016733;
  var lift_105 := lift_106;
  var lift_104 := (lift_105, lift_107, lift_105);
  var lift_103 := true;
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := 1078757681;
  var lift_98 := (lift_99, lift_100, lift_99);
  var lift_97 := [lift_98, (lift_99, lift_103, lift_99), lift_104];
  var lift_93 := 'B';
  var lift_92 := multiset{-842173044};
  var lift_91 := (lift_92, lift_93);
  var lift_70 := ();
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_53 := -253336371;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := [lift_51, lift_52, lift_52, lift_53];
  var lift_49 := ();
  var lift_48 := lift_49;
  var lift_46 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_45 := 971567367;
  var lift_41 := true;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := 'G';
  var lift_37 := lift_38;
  var lift_36 := 'o';
  var lift_35 := '?';
  var lift_34 := lift_35;
  var lift_33 := {lift_34, lift_36, lift_35, lift_35, lift_37};
  var lift_32 := (lift_33, lift_39, lift_38);
  var lift_31 := multiset{lift_32};
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := 379644811;
  var lift_10 := ':';
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_115 := multiset{(), lift_48, lift_49, (), lift_49};
    var lift_114 := (1992100118, lift_10);
    var lift_113 := (lift_111, lift_114, lift_105);
    var lift_110 := (lift_111, lift_111, lift_112);
    var lift_71 := [lift_68, lift_41];
    var lift_47 := multiset{974751748, methoddefvar_4, methoddefvar_4};
    var lift_42 := ();
    var lift_11 := 'g';
    if ((lift_10 < lift_11 < lift_10)) {
      var lift_55 := 'a';
      var lift_44 := multiset{
        methoddefvar_4,
        441496953,
        methoddefvar_4,
        lift_45,
        methoddefvar_3
      };
      var lift_43 := [
        multiset{-1553475113, methoddefvar_3},
        lift_44,
        lift_46,
        lift_47,
        lift_46
      ];
      var methoddefvar_14 := lift_12_0(methoddefvar_4);
      {
        assert false;
        assert false;
        assert false;
        lift_28 := lift_30;
        lift_42 := lift_42;
      }
      lift_43 := lift_43;
      if (lift_41) {
        assert false;
      } else {
        var lift_54 := [methoddefvar_4];
        lift_48 := ();
        lift_50 := lift_54;
        assert false;
        lift_55 := lift_35;
      }
    } else {
      var lift_67 := false;
      var methoddefvar_58, methoddefvar_59 := lift_56_0(lift_53, lift_52);
      {
        lift_67 := lift_40;
        lift_68 := lift_39;
        assert (((379644811 - 379644814) - (lift_27 - 379644813)) < ((lift_27 - 379644815) - (379644810 - lift_27)));
        lift_70 := lift_70;
      }
    }
    if ((lift_29 !! lift_29)) {
      var lift_96 := lift_97;
      var lift_94 := (lift_46, lift_10);
      var lift_90 := multiset{lift_91, lift_91, lift_91, lift_91, lift_94};
      lift_71 := lift_71;
      var methoddefvar_74 := lift_72_0(lift_45, lift_27, lift_53);
      {
        var lift_95 := (var tmpData : multiset<(multiset<int>, char)> := multiset{}; tmpData);
        lift_90 := lift_95;
        lift_96 := [lift_104, lift_104];
      }
      var methoddefvar_108, methoddefvar_109 := lift_1_1();
      {
        assert false;
        assert false;
      }
    } else {
      var lift_121 := {false, lift_69};
      var lift_116 := multiset{lift_42, lift_42, lift_49};
      {
        lift_110 := lift_113;
        assert (((lift_53 == lift_53) || (lift_53 < lift_53)) && ((lift_53 + lift_53) == (-760009113 - -253336371)));
        lift_115 := lift_116;
        lift_117 := lift_121;
      }
    }
  }
}
