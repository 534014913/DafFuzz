// Seed: 996427645
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
method lift_112_0 (arg_115 : int, arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == 727563570) && ((arg_115 == -156746362) && true)))
  ensures (((arg_117 == 2017283918) && true))
{
  arg_117 := 2017283918;
  {
    var lift_121 := 'k';
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := lift_119;
    lift_118 := ();
    assert (((-1455127148 - arg_116) - (-3 - arg_116)) == ((arg_116 - 1455127144) - (-3 - arg_116)));
    lift_120 := lift_121;
    assert (((-1827240869 - -1827240868) - (-1827240868 - -1827240862)) == ((-1827240865 - -1827240869) - (-1827240866 - -1827240865)));
  }
}

method lift_89_0 ()
  returns (arg_92 : int)
  requires (false)
  ensures (false)
{
  arg_92 := 923610076;
  {
    var lift_109 := '$';
    var lift_108 := '^';
    var lift_107 := {lift_108, lift_109};
    var lift_106 := 'Z';
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := '-';
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := {'w', 'U', lift_101, lift_104};
    var lift_99 := false;
    var lift_98 := lift_99;
    var lift_97 := lift_98;
    var lift_96 := false;
    var lift_95 := ();
    var lift_94 := lift_95;
    var lift_93 := lift_94;
    lift_93 := lift_93;
    lift_96 := lift_97;
    lift_100 := lift_107;
  }
}

method lift_48_0 ()
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (((arg_53 == -1229474442) && ((arg_52 == 53416109) && true)))
{
  arg_52 := 53416109;
  arg_53 := -1229474442;
  {
    assert (((-53416109 - 53416109) == (arg_52 - 160248327)) && ((-160248328 - arg_52) < (-53416109 - 53416109)));
  }
}

function method lift_43 () : (int, int)
{
  var lift_47 := 477491905;
  var lift_46 := (1309409365, lift_47);
  var lift_45 := lift_46;
  lift_45
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 1309409365) && ((arg_6 == 2) && ((arg_5 == 0) && true))))
  ensures (((arg_9 == 522263902) && ((arg_8 == -156746362) && true)))
{
  arg_8 := -156746362;
  arg_9 := 522263902;
  {
    var lift_17 := true;
    var lift_16 := (lift_17, -568196793);
    var lift_15 := lift_16;
    var lift_14 := "'~Z>ED?Tfr$PSgL$";
    var lift_13 := (lift_14, lift_15);
    var lift_12 := true;
    var lift_11 := (arg_6, lift_12, false);
    var lift_10 := -917411292;
    assert ((arg_7 == (arg_7 - -1309409367)) || (-1 == (1309409364 - arg_7)));
    lift_10 := 1137275427;
    lift_11 := lift_11;
    lift_13 := lift_13;
  }
}

method Main () {
  var lift_132 := 1490406961;
  var lift_131 := (lift_132, lift_132);
  var lift_130 := lift_131;
  var lift_129 := 'A';
  var lift_128 := (lift_129, 1777749732);
  var lift_127 := (lift_128, lift_130);
  var lift_124 := (-1124566712, 1517694824);
  var lift_86 := 1054198933;
  var lift_85 := lift_86;
  var lift_84 := 'R';
  var lift_83 := (lift_84, lift_85);
  var lift_82 := {lift_83, lift_83, lift_83};
  var lift_81 := 1704184136;
  var lift_80 := '"';
  var lift_79 := (lift_80, lift_81);
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := {lift_77, lift_77, lift_79, lift_79};
  var lift_75 := '>';
  var lift_74 := false;
  var lift_73 := lift_74;
  var lift_70 := 'R';
  var lift_69 := true;
  var lift_68 := true;
  var lift_67 := (lift_68, lift_69, -1402315845);
  var lift_66 := (lift_67, false, lift_70);
  var lift_65 := true;
  var lift_64 := true;
  var lift_63 := false;
  var lift_62 := (lift_63, lift_64, 1599364460);
  var lift_61 := (lift_62, lift_65, '@');
  var lift_60 := 'H';
  var lift_59 := false;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_59, 2104748787);
  var lift_42 := -1345429583;
  var lift_41 := -1241691489;
  var lift_40 := {-1520328194, lift_41, lift_42};
  var lift_39 := lift_40;
  var lift_38 := -930139321;
  var lift_37 := 927938582;
  var lift_36 := {lift_37, lift_38};
  var lift_35 := true;
  var lift_34 := lift_35;
  var lift_33 := false;
  var lift_32 := lift_33;
  var lift_31 := false;
  var lift_30 := multiset{lift_31, lift_31, false, lift_32, lift_34};
  var lift_29 := lift_30;
  var lift_28 := multiset{lift_29};
  var lift_27 := 727563570;
  var lift_26 := true;
  var lift_25 := false;
  var lift_24 := multiset{lift_25, lift_26, true, lift_25, lift_25};
  var lift_23 := lift_24;
  var lift_22 := false;
  var lift_21 := false;
  var lift_20 := multiset{
    multiset{lift_21, lift_22, lift_21},
    lift_23,
    lift_23,
    lift_24,
    lift_24
  };
  var lift_19 := lift_20;
  var lift_18 := [lift_19];
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    (safeSeqRef(lift_18, lift_27, lift_28)[(lift_29 + multiset{
      lift_25,
      false
    } + lift_29)] as int),
    |(lift_36 - lift_39)|,
    lift_43().0
  );
  {
    var lift_111 := [lift_42, lift_81, 21832432, lift_85, lift_85];
    var lift_55 := (lift_56, lift_57, lift_60);
    var lift_54 := {lift_55, lift_61, lift_66, lift_61};
    var methoddefvar_50, methoddefvar_51 := lift_48_0();
    {
      var lift_72 := -1090803899;
      var lift_71 := {(lift_56, lift_63, lift_70), lift_66, lift_55};
      lift_54 := lift_71;
      lift_72 := methoddefvar_51;
      lift_73 := true;
      lift_75 := lift_75;
    }
    lift_76 := lift_76;
    if ((lift_76 !! lift_76 !! lift_82)) {
      var lift_88 := (lift_24, lift_85);
      var lift_87 := (lift_29, lift_27);
      assert false;
      lift_87 := lift_88;
      var methoddefvar_91 := lift_89_0();
      {
        var lift_110 := lift_111;
        assert false;
        assert false;
        assert false;
        lift_110 := lift_111;
        assert false;
      }
    } else {
      {
        assert (((-927938582 - 927938582) == (lift_37 - 2783815746)) && ((-2783815747 - lift_37) < (-927938582 - 927938582)));
        assert (((-1420582318 - -1420582319) == (1420582320 + -1420582319)) || ((-1420582318 < -1420582318) || (-1420582318 < -1420582318)));
      }
    }
    var methoddefvar_114 := lift_112_0(methoddefvar_3, lift_27);
    {
      var lift_126 := lift_127;
      var lift_125 := lift_126;
      var lift_123 := ((lift_84, lift_85), lift_124);
      var lift_122 := lift_123;
      assert (((-1704184141 + lift_81) - (-1704184139 + lift_81)) == ((1704184135 - lift_81) + (1704184135 - lift_81)));
      assert (((-1345429585 - -1345429583) < (-1345429584 - lift_42)) || ((-1345429585 - lift_42) == (-1345429584 - lift_42)));
      assert (((-1345429585 - -1345429583) < (-1345429584 - lift_42)) || ((-1345429585 - lift_42) == (-1345429584 - lift_42)));
      lift_122 := lift_125;
      assert (((2135212837 < 2135212837) && (2135212838 == 2135212837)) || ((2135212836 - 2135212837) == (2135212836 - 2135212837)));
    }
  }
}
