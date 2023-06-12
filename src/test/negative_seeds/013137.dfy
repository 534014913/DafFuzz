// Seed: 1143511360
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
method lift_117_0 ()
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (((arg_122 == -1889298652) && ((arg_121 == -1798002241) && true)))
{
  arg_121 := -1798002241;
  arg_122 := -1889298652;
  {
    assert ((-3778597307 == (-5667895959 - arg_122)) || ((arg_122 - 1) == arg_122));
    assert ((-3778597307 == (-5667895959 - arg_122)) || ((arg_122 - 1) == arg_122));
  }
}

method lift_105_0 ()
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (((arg_110 == 1794856843) && ((arg_109 == -1122457482) && true)))
{
  arg_109 := -1122457482;
  arg_110 := 1794856843;
  {
    var lift_113 := ();
    var lift_112 := lift_113;
    var lift_111 := lift_112;
    assert (((867978983 + -867978984) + (-1 - 867978983)) < ((867978983 - 1735957968) - (0 - 867978983)));
    lift_111 := lift_113;
  }
}

function method lift_87 (
  arg_89 : (char, bool, int),
  arg_90 : string,
  arg_91 : (int, int, bool),
  arg_92 : (),
  arg_93 : (char, int)
) : (int, char, int)
{
  var lift_96 := 'l';
  var lift_95 := lift_96;
  var lift_94 := -1656415657;
  (lift_94, lift_95, lift_94)
}

method lift_71_0 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (((arg_75 == -1656415657) && true))
  ensures (((arg_77 == -1123632001) && ((arg_76 == -1446831338) && true)))
{
  arg_76 := -1446831338;
  arg_77 := -1123632001;
  {
    var lift_86 := 'b';
    var lift_85 := 'V';
    var lift_84 := {lift_85, lift_85, lift_85, lift_86};
    var lift_83 := 'J';
    var lift_82 := lift_83;
    var lift_81 := 'k';
    var lift_80 := lift_81;
    var lift_79 := 'A';
    var lift_78 := {lift_79, lift_79, lift_80, lift_82};
    lift_78 := lift_84;
    assert (((977243175 == 977243175) || (977243175 == 977243175)) && ((-2931729522 - 977243175) == (977243175 + 977243175)));
    assert (((-1656415658 - arg_75) < (-4969246972 - -4969246973)) || ((-4969246973 - arg_75) == (-4969246974 - arg_75)));
  }
}

function method lift_32 (
  arg_34 : (char, bool),
  arg_35 : set<(set<int>, int)>,
  arg_36 : ()
) : multiset<(int, (char, bool, int), (int, char, int))>
{
  var lift_47 := true;
  var lift_46 := lift_47;
  var lift_45 := 'f';
  var lift_44 := 2113456965;
  var lift_43 := (lift_44, lift_45, -2072399522);
  var lift_42 := false;
  var lift_41 := 'L';
  var lift_40 := (lift_41, lift_42, -729778007);
  var lift_39 := -1804506133;
  var lift_38 := (lift_39, lift_40, lift_43);
  var lift_37 := multiset{
    lift_38,
    lift_38,
    lift_38,
    lift_38,
    (lift_39, (lift_41, lift_46, lift_39), (lift_39, lift_41, lift_39))
  };
  lift_37
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 0) && ((arg_4 == 5) && true)))
  ensures (((arg_6 == 1496222385) && true))
{
  arg_6 := 1496222385;
  {
    var lift_31 := 'k';
    var lift_30 := lift_31;
    var lift_29 := 1315531890;
    var lift_28 := true;
    var lift_27 := lift_28;
    var lift_26 := true;
    var lift_25 := (lift_26, lift_26, lift_27);
    var lift_24 := '-';
    var lift_23 := (lift_24, lift_25, lift_24);
    var lift_22 := 'Z';
    var lift_21 := false;
    var lift_20 := lift_21;
    var lift_19 := false;
    var lift_18 := (lift_19, true, lift_20);
    var lift_17 := ('K', lift_18, lift_22);
    var lift_16 := false;
    var lift_15 := 'p';
    var lift_14 := (lift_15, (lift_16, lift_16, lift_16), lift_15);
    var lift_13 := {lift_14, lift_17, lift_14, lift_23};
    var lift_12 := lift_13;
    var lift_11 := ();
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := {(), lift_9, lift_10, lift_11, lift_9};
    var lift_7 := (lift_8, lift_12);
    lift_7 := lift_7;
    lift_29 := lift_29;
    lift_30 := lift_15;
  }
}

method Main () {
  var lift_128 := "JLBr_Lr:";
  var lift_127 := ();
  var lift_114 := ();
  var lift_104 := 82444339;
  var lift_103 := 'I';
  var lift_102 := (lift_103, lift_104);
  var lift_101 := "/%l^c_&/+wRwiyf";
  var lift_100 := 1734707813;
  var lift_99 := false;
  var lift_98 := 'L';
  var lift_97 := (lift_98, lift_99, lift_100);
  var lift_68 := 'b';
  var lift_67 := 1553725054;
  var lift_66 := (lift_67, lift_68);
  var lift_64 := true;
  var lift_63 := lift_64;
  var lift_62 := multiset{lift_63, lift_64};
  var lift_61 := lift_62;
  var lift_60 := ();
  var lift_59 := -1516177967;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := ({1392843037, lift_57, lift_59}, lift_59);
  var lift_55 := -1851278623;
  var lift_54 := lift_55;
  var lift_53 := {lift_54, lift_55, lift_55};
  var lift_52 := (lift_53, lift_54);
  var lift_51 := {lift_52, lift_52, lift_56, lift_56, lift_56};
  var lift_50 := true;
  var lift_49 := lift_50;
  var lift_48 := 'k';
  var methoddefvar_3 := lift_1_0(
    |lift_32((lift_48, lift_49), lift_51, lift_60)|,
    ((lift_61 - lift_61)[!(lift_64)] as int)
  );
  {
    var lift_70 := 'C';
    var lift_69 := (lift_57, lift_70);
    var lift_65 := lift_66;
    assert (((1553725052 - lift_65.0) < (1553725053 - lift_65.0)) && ((1553725053 - 1553725054) == (1553725053 - lift_65.0)));
    assert (((lift_69.0 == lift_69.0) || (lift_69.0 < lift_69.0)) && ((0 == lift_69.0) || (-1516177967 == lift_69.0)));
  }
  var methoddefvar_73, methoddefvar_74 := lift_71_0(
    lift_87(
      lift_97,
      lift_101,
      (-1399863076, lift_55, lift_50),
      lift_60,
      lift_102
    ).2
  );
  {
    var lift_126 := lift_127;
    var lift_125 := {'\'', '_', 'w', lift_48};
    var lift_124 := (var tmpData : set<seq<bool>> := {}; tmpData);
    var lift_116 := ();
    var lift_115 := lift_116;
    var methoddefvar_107, methoddefvar_108 := lift_105_0();
    {
      lift_114 := lift_115;
      assert (((1553725052 - lift_67) < (1553725053 - lift_67)) && ((1553725053 - 1553725054) == (1553725053 - lift_67)));
      assert (((-1446831339 - methoddefvar_73) < (-1446831339 - methoddefvar_73)) || ((-1446831338 == methoddefvar_73) || (methoddefvar_73 == 1)));
    }
    var methoddefvar_119, methoddefvar_120 := lift_117_0();
    {
      var lift_123 := (lift_66, lift_124, lift_125);
      lift_123 := lift_123;
      lift_126 := ();
      lift_128 := lift_128;
    }
  }
}
