// Seed: 353389959
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
method lift_100_0 (arg_104 : int, arg_105 : int, arg_106 : int)
  returns (arg_107 : int, arg_108 : int)
  requires (((arg_106 == -1709212629) && ((arg_105 == 473669789) && ((arg_104 == -134438945) && true))))
  ensures (((arg_108 == -477392233) && ((arg_107 == -1204077159) && true)))
{
  arg_107 := -1204077159;
  arg_108 := -477392233;
  {
    var lift_121 := ();
    var lift_120 := '!';
    var lift_119 := '!';
    var lift_118 := ((lift_119, lift_120), -1547617752, lift_121);
    var lift_117 := lift_118;
    var lift_116 := ();
    var lift_115 := 'a';
    var lift_114 := (lift_115, 'J');
    var lift_113 := (lift_114, arg_105, lift_116);
    var lift_112 := true;
    var lift_111 := lift_112;
    var lift_110 := true;
    var lift_109 := multiset{lift_110, lift_111, false};
    lift_109 := lift_109;
    lift_113 := lift_117;
    assert (((arg_104 < arg_104) || (arg_104 < arg_104)) || ((-134438948 - arg_104) == (arg_104 - -134438942)));
    assert ((arg_104 + (-134438948 - arg_104)) == ((-268877890 - arg_104) + (-134438948 - arg_104)));
  }
}

method lift_82_0 (arg_85 : int, arg_86 : int)
  returns (arg_87 : int)
  requires (((arg_86 == -1602890680) && ((arg_85 == 133722131) && true)))
  ensures (((arg_87 == 357941769) && true))
{
  arg_87 := 357941769;
  {
    var lift_92 := arg_86;
    var lift_91 := true;
    var lift_90 := {lift_91, lift_91, lift_91};
    var lift_89 := lift_90;
    var lift_88 := {true};
    lift_88 := lift_89;
    lift_92 := arg_87;
  }
}

method lift_58_0 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (((arg_62 == 473669789) && true))
  ensures (((arg_64 == 917544416) && ((arg_63 == -1179903080) && true)))
{
  arg_63 := -1179903080;
  arg_64 := 917544416;
  {
    var lift_77 := ();
    var lift_76 := lift_77;
    var lift_75 := lift_76;
    var lift_74 := ();
    var lift_73 := false;
    var lift_72 := true;
    var lift_71 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_70 := 'D';
    var lift_69 := (lift_70, arg_62);
    var lift_68 := lift_69;
    var lift_67 := [lift_68, lift_68, lift_69];
    var lift_66 := lift_67;
    var lift_65 := ("uN/d$'WUCt+QMNxsxYH", false);
    lift_65 := (['T'], true);
    lift_66 := lift_71;
    lift_72 := lift_73;
    lift_74 := lift_75;
  }
}

method lift_58_1 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (((arg_62 == -461060688) && true))
  ensures (((arg_64 == 917544416) && ((arg_63 == -1179903080) && true)))
{
  arg_63 := -1179903080;
  arg_64 := 917544416;
  {
    var lift_77 := ();
    var lift_76 := lift_77;
    var lift_75 := lift_76;
    var lift_74 := ();
    var lift_73 := false;
    var lift_72 := true;
    var lift_71 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_70 := 'D';
    var lift_69 := (lift_70, arg_62);
    var lift_68 := lift_69;
    var lift_67 := [lift_68, lift_68, lift_69];
    var lift_66 := lift_67;
    var lift_65 := ("uN/d$'WUCt+QMNxsxYH", false);
    lift_65 := (['T'], true);
    lift_66 := lift_71;
    lift_72 := lift_73;
    lift_74 := lift_75;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == -1709212629) && ((arg_6 == 1571135021) && ((arg_5 == -1613301947) && true))))
  ensures (((arg_9 == 848306745) && ((arg_8 == -461060688) && true)))
{
  arg_8 := -461060688;
  arg_9 := 848306745;
  {
    var lift_24 := false;
    var lift_23 := (arg_5, lift_24, arg_9);
    var lift_22 := 'k';
    var lift_21 := lift_22;
    var lift_20 := 'p';
    var lift_19 := lift_20;
    var lift_18 := [lift_19, lift_19, lift_19, lift_21, lift_20];
    var lift_17 := true;
    var lift_16 := ();
    var lift_15 := true;
    var lift_14 := lift_15;
    var lift_13 := ((arg_7, lift_14), lift_16, lift_14);
    var lift_12 := {lift_13};
    var lift_11 := (
      lift_12,
      (var tmpData : string := []; tmpData),
      (arg_5, lift_17, arg_5)
    );
    var lift_10 := lift_11;
    lift_10 := (lift_12, lift_18, lift_23);
    assert (((arg_9 - 848306745) - (-1 + 0)) == ((-848306743 - arg_9) + (arg_9 + 848306744)));
    assert (((arg_7 == arg_7) || (arg_7 < arg_7)) && ((arg_7 == arg_7) && (arg_7 == -1709212629)));
  }
}

method Main () {
  var lift_99 := 22125797;
  var lift_80 := ();
  var lift_79 := {(), lift_80};
  var lift_57 := 'F';
  var lift_56 := (-1755189811, 961220636, lift_57);
  var lift_55 := 'n';
  var lift_54 := true;
  var lift_53 := (lift_54, lift_55);
  var lift_52 := 473669789;
  var lift_51 := lift_52;
  var lift_50 := (lift_51, -1971014409);
  var lift_49 := true;
  var lift_48 := -1709212629;
  var lift_47 := (lift_48, (lift_49, 'G'), lift_50);
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := {lift_44, (lift_52, lift_53, lift_50), lift_45};
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := 1571135021;
  var lift_33 := (lift_34, lift_34);
  var lift_32 := (lift_33, lift_35, lift_56);
  var lift_31 := 2106627616;
  var lift_30 := -1613301947;
  var lift_29 := [lift_30, lift_30, lift_31, lift_31];
  var lift_28 := false;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_29, lift_30);
  var lift_25 := lift_26;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_25.2,
    lift_32.0.1,
    lift_44.0
  );
  {
    var lift_98 := 1322336873;
    var lift_95 := (lift_55, lift_31);
    var lift_78 := lift_79;
    var methoddefvar_60, methoddefvar_61 := lift_58_0(lift_51);
    {
      var lift_81 := -1271324760;
      assert (((-1613301948 - lift_30) == (-1613301949 - lift_30)) || ((-1613301948 - -1613301947) == (-1613301948 - lift_30)));
      assert (((lift_48 < -1709212627) && (lift_48 == lift_48)) || ((-1709212631 - lift_48) == (-1709212630 - lift_48)));
      assert (((-2 - 473669789) == (lift_51 + lift_51)) || ((lift_51 < lift_51) || (-2 < lift_51)));
      lift_78 := lift_79;
      lift_81 := lift_52;
    }
    var methoddefvar_84 := lift_82_0(133722131, -1602890680);
    {
      var lift_94 := (lift_55, lift_34);
      var lift_93 := lift_94;
      assert (((lift_48 == lift_48) || (lift_48 < lift_48)) && ((-1709212628 == lift_48) || (-1709212629 == lift_48)));
      assert (473669787 == ((-2 - lift_52) + (lift_52 + lift_52)));
      assert (((1 == methoddefvar_3) && (methoddefvar_3 < methoddefvar_3)) || ((methoddefvar_3 < 0) && (methoddefvar_3 == methoddefvar_3)));
      lift_93 := lift_95;
      assert (((-473669793 + lift_52) - (lift_52 - lift_52)) < ((473669788 - lift_52) - (473669791 - 473669792)));
    }
    var methoddefvar_96, methoddefvar_97 := lift_58_1(methoddefvar_3);
    {
      lift_98 := lift_31;
      assert (0 == (-461060688 - methoddefvar_3));
      lift_99 := lift_52;
    }
    var methoddefvar_102, methoddefvar_103 := lift_100_0(
      -134438945,
      lift_99,
      lift_48
    );
    {
      assert ((lift_98 < 2106627617) && ((2106627615 - lift_98) == (-1 - 0)));
      assert (((lift_48 < -1709212627) && (lift_48 == lift_48)) || ((-1709212631 - lift_48) == (-1709212630 - lift_48)));
    }
  }
}
