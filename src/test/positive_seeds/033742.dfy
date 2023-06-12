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
  requires (((arg_106 == 406271517) && ((arg_105 == -385832836) && true)))
  ensures (((arg_107 == -1479344749) && true))
{
  arg_107 := -1479344749;
  {
    var lift_108 := -771387598;
    assert (((-385832836 == arg_105) && (arg_105 == arg_105)) && ((arg_105 == arg_105) && (arg_105 == arg_105)));
    assert (((-242814365 == -242814365) && (-242814365 == -242814365)) || ((-242814365 < -242814365) || (-242814365 < -242814365)));
    assert (192916419 < (192916419 + (-385832835 - arg_105)));
    assert ((-771387598 == lift_108) || ((-771387600 - lift_108) == (-771387599 - lift_108)));
  }
}

method lift_75_0 (arg_78 : int)
  returns (arg_79 : int)
  requires (((arg_78 == -385832836) && true))
  ensures (((arg_79 == 1406722870) && true))
{
  arg_79 := 1406722870;
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
    assert (((-385832838 - arg_78) == (-385832836 - -385832834)) && ((arg_78 == arg_78) || (arg_78 == arg_78)));
    assert (((1406722869 - arg_79) < (1406722869 - arg_79)) || ((1406722869 - 1406722870) == (1406722869 - arg_79)));
    lift_80 := lift_80;
    assert (((-385832837 - arg_78) - (arg_78 + arg_78)) == 771665671);
    lift_81 := lift_82;
  }
}

method lift_75_1 (arg_78 : int)
  returns (arg_79 : int)
  requires (((arg_78 == 1845485801) && true))
  ensures (((arg_79 == 1406722870) && true))
{
  arg_79 := 1406722870;
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
    assert ((-1 == arg_78) || ((1845485800 == arg_78) || (arg_78 == 1845485801)));
    assert (((arg_79 == arg_79) || (arg_79 < arg_79)) && ((arg_79 < arg_79) || (1406722870 == arg_79)));
    lift_80 := lift_80;
    assert (((-1845485802 + arg_78) - (-1 - arg_78)) == ((arg_78 + arg_78) + (0 - arg_78)));
    lift_81 := lift_82;
  }
}

method lift_43_0 (arg_47 : int, arg_48 : int)
  returns (arg_49 : int, arg_50 : int)
  requires (((arg_48 == 1102696543) && ((arg_47 == -385832836) && true)))
  ensures (((arg_50 == -1222814695) && ((arg_49 == 1290047461) && true)))
{
  arg_49 := 1290047461;
  arg_50 := -1222814695;
  {
    assert (((arg_48 + arg_48) < (3308089630 - arg_48)) && ((arg_48 < arg_48) || (1102696543 == arg_48)));
  }
}

method lift_31_0 (arg_35 : int, arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == 622844274) && ((arg_36 == 1028083336) && ((arg_35 == 1028083336) && true))))
  ensures (((arg_39 == -1999810622) && ((arg_38 == 321537676) && true)))
{
  arg_38 := 321537676;
  arg_39 := -1999810622;
  {
    assert (0 == (-799576074 - (-1599152148 - -799576074)));
  }
}

method lift_31_1 (arg_35 : int, arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == 1465739035) && ((arg_36 == -385832836) && ((arg_35 == 1465739035) && true))))
  ensures (((arg_39 == -1999810622) && ((arg_38 == 321537676) && true)))
{
  arg_38 := 321537676;
  arg_39 := -1999810622;
  {
    assert (0 == (-799576074 - (-1599152148 - -799576074)));
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
        assert (1 == (-1 + (321537678 - methoddefvar_33)));
        assert (((lift_1 + -1028083337) + (-1 - lift_1)) < ((lift_1 - 2056166674) - (0 - 1028083336)));
        assert (((557908548 == 557908548) || (557908548 < 557908548)) && ((557908545 - 557908548) == (-557908551 + 557908548)));
        assert (((methoddefvar_33 == methoddefvar_33) || (methoddefvar_33 < methoddefvar_33)) && ((-321537677 - methoddefvar_33) == (-964613029 + methoddefvar_33)));
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
          assert (192916419 < (192916419 + (-385832835 - lift_21)));
        }
      } else {
        lift_52 := (var tmpData : seq<set<seq<(int, bool, bool)>>> := []; tmpData);
        assert false;
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
        assert (((lift_58 - 1218814553) - (-406271518 + lift_58)) == ((0 - 406271517) + (-1 - lift_58)));
        assert (((0 - 1465739035) == (lift_70 - 2931478070)) && ((-1 - lift_70) == (-2931478071 + lift_70)));
        assert (((-1999810622 - methoddefvar_69) + (-1999810623 + 1)) == methoddefvar_69);
        lift_71 := [lift_72, lift_74];
      }
      var methoddefvar_77 := lift_75_0(lift_21);
      {
        assert (((-2 - lift_1) < (-2 + lift_1)) || (1 == (1 - lift_1)));
        lift_94 := lift_8;
        lift_95 := lift_97;
        assert (((-2 - lift_1) < (-2 + lift_1)) || (1 == (1 - lift_1)));
      }
      var methoddefvar_104 := lift_102_0(lift_21, lift_58);
      {
        var lift_125 := ();
        assert (((-1009363033 - 1) + (-1 - -1009363033)) == ((0 - 2) + (-1009363033 - -1009363033)));
        assert (((lift_70 + lift_70) + (-1465739036 - lift_70)) < ((lift_70 - 2931478070) + lift_70));
        lift_109 := (lift_118, lift_111, lift_119);
        lift_125 := lift_101;
      }
    }
    var methoddefvar_126 := lift_75_1(lift_55.0);
    {
      if (lift_115) {
        assert (((-541942635 < -541942635) || (-541942635 < -541942635)) || ((-541942635 == -541942635) || (-541942634 == -541942635)));
      } else {
        assert false;
      }
    }
  }
}
