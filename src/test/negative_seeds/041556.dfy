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
  requires (((arg_75 == 3) && true))
  ensures (((arg_76 == 1048986717) && true))
{
  arg_76 := 1048986717;
  {
    var lift_77 := -339933641;
    assert (-339933643 == ((lift_77 - 1) + (-339933640 - -339933639)));
  }
}

method lift_72_1 (arg_75 : int)
  returns (arg_76 : int)
  requires (((arg_75 == 1741399955) && true))
  ensures (((arg_76 == 1048986717) && true))
{
  arg_76 := 1048986717;
  {
    var lift_77 := -339933641;
    assert (((lift_77 - 339933642) == (-339933641 + lift_77)) || ((lift_77 + lift_77) < (lift_77 - 1)));
  }
}

method lift_20_0 (arg_24 : int, arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (((arg_25 == -1893350145) && ((arg_24 == 893668036) && true)))
  ensures (((arg_27 == 397356627) && ((arg_26 == 544669726) && true)))
{
  arg_26 := 544669726;
  arg_27 := 397356627;
  {
    var lift_32 := ();
    var lift_31 := false;
    var lift_30 := '"';
    var lift_29 := multiset{((lift_30, lift_31, lift_31), arg_26, lift_32)};
    var lift_28 := ();
    assert (((arg_25 - 1893350147) - (-1893350145 + arg_25)) == ((0 - 1) + (-1893350146 - arg_25)));
    lift_28 := lift_28;
    assert (((-893668037 - 893668036) == (-893668037 - arg_24)) || ((-893668038 - arg_24) == (-893668037 - arg_24)));
    lift_29 := lift_29;
    assert (((397356623 - arg_27) < (397356624 - arg_27)) && ((397356624 - 397356627) == (397356624 - arg_27)));
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 2) && ((arg_6 == -1838876022) && ((arg_5 == -1893350145) && true))))
  ensures (((arg_9 == -681147112) && ((arg_8 == 893668036) && true)))
{
  arg_8 := 893668036;
  arg_9 := -681147112;
  {
    assert (((-893668037 - 893668036) == (-893668037 - arg_8)) || ((-893668038 - arg_8) == (-893668037 - arg_8)));
    assert (((1 == arg_8) && (arg_8 == 893668036)) || ((arg_8 < arg_8) || (1 < arg_8)));
    assert ((arg_5 + (-3786700291 - -1893350145)) == ((-5680050435 - arg_5) + (-1893350146 - arg_5)));
    assert (((2103000682 + 2103000682) + (-2103000683 - 2103000682)) < ((2103000682 - 4206001364) + 2103000682));
    assert ((-1 < (-1838876021 - arg_6)) || ((-1838876022 + -1838876022) < (arg_6 - 5516628066)));
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 1226694174) && ((arg_6 == 455458194) && ((arg_5 == -249147551) && true))))
  ensures (((arg_9 == -681147112) && ((arg_8 == 893668036) && true)))
{
  arg_8 := 893668036;
  arg_9 := -681147112;
  {
    assert (((-893668036 < arg_8) || (arg_8 < arg_8)) && (arg_8 == arg_8));
    assert (((1 == arg_8) && (arg_8 == 893668036)) || ((arg_8 < arg_8) || (1 < arg_8)));
    assert ((arg_5 - (249147552 - arg_5)) < ((-249147552 + -249147552) + arg_5));
    assert (((-2103000687 + 2103000682) - (-2103000683 + 2103000682)) == ((2103000679 - 2103000682) + -1));
    assert (((arg_6 - arg_6) + -910916390) < ((455458193 - arg_6) - (arg_6 + arg_6)));
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
        assert ((1741399955 == lift_19) && ((-5224199866 - lift_19) < (-1741399955 - 1741399955)));
        lift_33 := lift_33;
      }
      if (true) {
        lift_50 := lift_52;
      } else {
        var lift_54 := 1140938889;
        lift_53 := lift_44;
        assert false;
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
        assert ((lift_45 + (-6367189932 - lift_45)) == ((-4775392448 - lift_45) + (-4775392448 - lift_45)));
      }
    }
  }
  assert (((lift_67.2 == -249950369) && (lift_67.2 == lift_67.2)) || ((lift_67.2 < lift_67.2) || (lift_67.2 < lift_67.2)));
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
      assert (((lift_49 + lift_49) + (-898779267 - lift_49)) < ((lift_49 - 1797558532) + lift_49));
      assert (((1048986715 - methoddefvar_74) < (1048986716 - methoddefvar_74)) && ((1048986715 - 1048986717) < (1048986716 - methoddefvar_74)));
      lift_88 := lift_65;
      assert (((1048986715 - methoddefvar_74) < (1048986716 - methoddefvar_74)) && ((1048986715 - 1048986717) < (1048986716 - methoddefvar_74)));
    }
    lift_89 := ((var tmpData : set<(bool, int, int)> := {}; tmpData) !in [
      lift_51,
      lift_90,
      lift_51,
      lift_96
    ]);
  }
  assert (((-5224199869 + lift_18) == 1) || ((1741399955 == lift_18) && (lift_18 < 5224199869)));
}
