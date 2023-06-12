// Seed: 1259824033
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
method lift_44_0 (arg_47 : int, arg_48 : int, arg_49 : int)
  returns (arg_50 : int)
  requires (((arg_49 == 1984438181) && ((arg_48 == 1438150822) && ((arg_47 == -1318618775) && true))))
  ensures (((arg_50 == 394643004) && true))
{
  arg_50 := 394643004;
  {
    var lift_58 := ();
    var lift_57 := ();
    var lift_56 := '$';
    var lift_55 := lift_56;
    var lift_54 := true;
    var lift_53 := (lift_54, lift_55);
    var lift_52 := (false, lift_53, lift_56);
    var lift_51 := {lift_52, lift_52};
    lift_51 := lift_51;
    lift_57 := lift_58;
    assert (((-394643005 + arg_50) + arg_50) < arg_50);
    assert (((-394643005 + arg_50) + arg_50) < arg_50);
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 1984438181) && true))
  ensures (((arg_7 == -346536072) && ((arg_6 == 1438150822) && true)))
{
  arg_6 := 1438150822;
  arg_7 := -346536072;
  {
    var lift_39 := true;
    var lift_38 := (lift_39, true, arg_5);
    var lift_37 := 's';
    var lift_36 := (lift_37, lift_37);
    var lift_35 := false;
    var lift_34 := (lift_35, lift_36, lift_38);
    var lift_33 := lift_34;
    var lift_32 := {lift_33};
    var lift_31 := 'H';
    var lift_30 := (lift_31, lift_32);
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := false;
    var lift_24 := lift_25;
    var lift_23 := (lift_24, lift_25, arg_5);
    var lift_22 := 'Q';
    var lift_21 := ('J', lift_22);
    var lift_20 := true;
    var lift_19 := (lift_20, lift_21, lift_23);
    var lift_18 := false;
    var lift_17 := (lift_18, lift_18, arg_5);
    var lift_16 := lift_17;
    var lift_15 := 'b';
    var lift_14 := (lift_15, lift_15);
    var lift_13 := false;
    var lift_12 := lift_13;
    var lift_11 := {(lift_12, lift_14, lift_16), lift_19};
    var lift_10 := '&';
    var lift_9 := (lift_10, lift_11);
    var lift_8 := 1817116812;
    assert (((-1984438186 + arg_5) - (-1984438184 + arg_5)) == ((1984438180 - arg_5) + (1984438180 - arg_5)));
    lift_8 := arg_5;
    lift_9 := lift_26;
  }
}

method Main () {
  var lift_111 := '_';
  var lift_110 := lift_111;
  var lift_109 := false;
  var lift_108 := (lift_109, lift_110, lift_109);
  var lift_107 := {lift_108, lift_108, lift_108, lift_108, lift_108};
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := 'W';
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104, lift_103);
  var lift_101 := lift_102;
  var lift_100 := '<';
  var lift_99 := false;
  var lift_98 := {
    (lift_99, lift_100, lift_99),
    (lift_99, lift_100, lift_99),
    lift_101,
    lift_102,
    lift_102
  };
  var lift_97 := true;
  var lift_96 := lift_97;
  var lift_95 := '^';
  var lift_94 := (true, lift_95, lift_96);
  var lift_93 := 'F';
  var lift_92 := true;
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_93, lift_92);
  var lift_89 := {lift_90, lift_90, lift_94};
  var lift_88 := multiset{
    lift_89,
    lift_98,
    lift_105,
    {(lift_109, lift_93, lift_103), lift_101, lift_94},
    lift_106
  };
  var lift_84 := 1615211108;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := -300493863;
  var lift_79 := multiset{lift_80, lift_81};
  var lift_78 := '-';
  var lift_77 := ('~', lift_78, lift_78);
  var lift_76 := (lift_77, lift_79, lift_80);
  var lift_75 := {lift_76};
  var lift_71 := ();
  var lift_70 := multiset{lift_71, lift_71, lift_71};
  var lift_68 := ();
  var lift_43 := '-';
  var lift_42 := 1984438181;
  var lift_41 := (lift_42, lift_43);
  var lift_40 := lift_41;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    (-1066756746, lift_40, ()).1.0
  );
  {
    var lift_112 := lift_91;
    var lift_87 := (lift_88, lift_91, lift_82);
    var lift_86 := lift_87;
    var lift_85 := lift_86;
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_69 := lift_70;
    var lift_65 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_60 := false;
    var lift_59 := 989983480;
    var methoddefvar_46 := lift_44_0(-1318618775, methoddefvar_3, lift_42);
    {
      lift_59 := lift_42;
      assert (((methoddefvar_3 + methoddefvar_3) - 2876301645) < ((-1438150824 + 0) - (-1 - methoddefvar_3)));
      assert (((-2626566218 - -1313283109) - -1313283109) == 0);
      assert (((346536072 + -346536073) < (methoddefvar_4 - -346536073)) && ((-346536076 - methoddefvar_4) < (-346536075 - methoddefvar_4)));
      assert (((methoddefvar_4 + methoddefvar_4) + (-346536073 - methoddefvar_4)) < ((methoddefvar_4 - -346536073) + methoddefvar_4));
    }
    if ((lift_60 <== lift_60)) {
      var lift_67 := lift_68;
      var lift_66 := ();
      var lift_64 := [
        lift_65,
        lift_65,
        multiset{lift_66, lift_67, lift_66},
        lift_69,
        lift_65
      ];
      var lift_63 := lift_64;
      var lift_61 := -790474386;
      if (lift_60) {
        var lift_62 := true;
        assert false;
        lift_61 := lift_61;
        lift_62 := true;
      } else {
        var lift_72 := lift_61;
        lift_63 := lift_63;
        assert (((lift_72 + 2371423160) - (lift_72 - -2371423158)) == (-1 + (-790474383 - lift_72)));
        lift_73 := lift_74;
      }
      lift_85 := lift_85;
      assert (((1438150822 + methoddefvar_3) + (-1438150823 - methoddefvar_3)) == ((methoddefvar_3 - 2876301645) - (0 - 1438150822)));
    } else {
      assert false;
    }
    lift_112 := (true <== lift_112 <== lift_99);
  }
}
