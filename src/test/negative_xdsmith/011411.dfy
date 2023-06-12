// Seed: 97009548
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
method lift_131_0 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int)
  requires (((arg_136 == -379575703) && ((arg_135 == -53934978) && ((arg_134 == -379575703) && true))))
  ensures (((arg_137 == 920604668) && true))
{
  arg_137 := 920604668;
  {
    assert (((920604667 - arg_137) < (arg_137 - arg_137)) || ((-920604670 - arg_137) == (-920604669 - arg_137)));
  }
}

method lift_87_0 (arg_90 : int)
  returns (arg_91 : int)
  requires (((arg_90 == 3) && true))
  ensures (((arg_91 == -1072315159) && true))
{
  arg_91 := -1072315159;
  {
    var lift_99 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_98 := lift_99;
    var lift_97 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_96 := ();
    var lift_95 := ();
    var lift_94 := false;
    var lift_93 := false;
    var lift_92 := false;
    assert (((-7506206119 - arg_91) - (-3216945479 - arg_91)) == ((-3216945479 - arg_91) + (-3216945479 - arg_91)));
    lift_92 := lift_93;
    lift_94 := true;
    lift_95 := lift_96;
    lift_97 := lift_98;
  }
}

function method lift_62 (arg_64 : ()) : (bool, char)
{
  var lift_67 := 'Y';
  var lift_66 := false;
  var lift_65 := (lift_66, lift_67);
  lift_65
}

method lift_42_0 (arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (((arg_46 == -1661996592) && true))
  ensures (((arg_48 == 550808118) && ((arg_47 == 798394860) && true)))
{
  arg_47 := 798394860;
  arg_48 := 550808118;
  {
    var lift_59 := (var tmpData : set<(bool, int)> := {}; tmpData);
    var lift_58 := false;
    var lift_57 := (lift_58, -1634733501);
    var lift_56 := lift_57;
    var lift_55 := lift_56;
    var lift_54 := {lift_55};
    var lift_53 := lift_54;
    var lift_52 := true;
    var lift_51 := (lift_52, arg_47);
    var lift_50 := multiset{
      (var tmpData : set<(bool, int)> := {}; tmpData),
      {lift_51}
    };
    var lift_49 := lift_50;
    lift_49 := multiset{lift_53, lift_54, lift_59, lift_53};
  }
}

method lift_21_0 (arg_25 : int, arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (((arg_26 == -1816450000) && ((arg_25 == -1816450000) && true)))
  ensures (((arg_28 == 2081098603) && ((arg_27 == 1325767991) && true)))
{
  arg_27 := 1325767991;
  arg_28 := 2081098603;
  {
    var lift_40 := ();
    var lift_39 := 'F';
    var lift_38 := lift_39;
    var lift_37 := (arg_26, lift_38, lift_39);
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := ((), lift_35, lift_40);
    var lift_33 := false;
    var lift_32 := (lift_33, -1435505935, -580874679);
    var lift_31 := lift_32;
    var lift_30 := (var tmpData : seq<int> := []; tmpData);
    var lift_29 := (lift_30, lift_31);
    lift_29 := ((var tmpData : seq<int> := []; tmpData), lift_31);
    lift_34 := lift_34;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 1) && ((arg_4 == -1517760329) && true)))
  ensures (((arg_6 == -1816450000) && true))
{
  arg_6 := -1816450000;
  {
    var lift_11 := (var tmpData : set<int> := {}; tmpData);
    var lift_10 := lift_11;
    var lift_9 := {1637166438};
    var lift_8 := [lift_9, lift_10, lift_9, lift_11, lift_9];
    var lift_7 := lift_8;
    assert (((arg_4 - 1517760330) == (-1517760329 + arg_4)) || ((arg_4 + arg_4) < (arg_4 - 1)));
    assert (((-2 - arg_5) - (0 - arg_5)) == ((0 - arg_5) + (0 - arg_5)));
    lift_7 := (var tmpData : seq<set<int>> := []; tmpData);
  }
}

method Main () {
  var lift_130 := 'J';
  var lift_129 := 'j';
  var lift_128 := true;
  var lift_127 := ((lift_128, -1636444113, lift_129), lift_130, 842930778);
  var lift_126 := lift_127;
  var lift_125 := -53934978;
  var lift_124 := '~';
  var lift_123 := 299567491;
  var lift_122 := true;
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_123, lift_124);
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := (lift_116, 'Y', lift_125);
  var lift_114 := -379575703;
  var lift_113 := '-';
  var lift_112 := -1335609557;
  var lift_111 := (false, lift_112, 'b');
  var lift_110 := (lift_111, lift_113, lift_114);
  var lift_109 := {lift_110, lift_115, lift_126};
  var lift_108 := false;
  var lift_107 := true;
  var lift_106 := (lift_107, lift_107, lift_108);
  var lift_105 := true;
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := lift_103;
  var lift_101 := {lift_102, lift_104};
  var lift_100 := (lift_101, lift_106, lift_109);
  var lift_86 := 1937609268;
  var lift_85 := '$';
  var lift_84 := lift_85;
  var lift_83 := true;
  var lift_82 := (lift_83, lift_84);
  var lift_81 := lift_82;
  var lift_80 := lift_81;
  var lift_79 := 'h';
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := ([lift_76], lift_80, multiset{lift_86});
  var lift_74 := lift_75;
  var lift_73 := lift_74.1;
  var lift_72 := 'A';
  var lift_71 := ';';
  var lift_70 := lift_71;
  var lift_69 := '$';
  var lift_68 := 'X';
  var lift_61 := lift_62(((), multiset{lift_68, lift_69, lift_70, lift_72}).0);
  var lift_60 := 358631007;
  var lift_41 := false;
  var lift_19 := true;
  var lift_18 := lift_19;
  var lift_17 := multiset{lift_18};
  var lift_16 := false;
  var lift_15 := multiset{lift_16};
  var lift_14 := lift_15;
  var lift_13 := [lift_14, lift_17];
  var lift_12 := -1517760329;
  var methoddefvar_3 := lift_1_0(
    lift_12,
    |safeSeqRef(lift_13, lift_12, lift_15)|
  );
  {
    {
      {
        var lift_20 := 294067369;
        assert (((lift_20 + lift_20) + (-294067370 - lift_20)) < ((lift_20 - 588134738) + lift_20));
        assert (((-1171082629 + 1171082628) - (1171082628 + -2342165257)) == 1171082628);
      }
    }
    var methoddefvar_23, methoddefvar_24 := lift_21_0(
      methoddefvar_3,
      methoddefvar_3
    );
    {
      assert (((-3035520664 - lift_12) - (-1517760332 - lift_12)) == (lift_12 + (-1517760332 - -1517760331)));
      assert (((-1283767171 == -1283767171) || (-1283767171 < -1283767171)) && ((-1283767171 + -1283767171) == (-3851301513 - -1283767171)));
      lift_41 := false;
    }
    var methoddefvar_44, methoddefvar_45 := lift_42_0(-1661996592);
    {
      assert (0 == (lift_12 - (-3035520658 - lift_12)));
    }
    lift_60 := |lift_14|;
  }
  lift_61 := lift_73;
  var methoddefvar_89 := lift_87_0(|lift_100.2|);
  {
    var methoddefvar_133 := lift_131_0(lift_114, lift_125, lift_114);
    {
      assert ((-3875218540 - (lift_86 + -1937609271)) == ((1937609269 + -1937609270) - (lift_86 + lift_86)));
      assert ((lift_112 + (-5342438230 - lift_112)) == ((-4006828672 - lift_112) + (-4006828672 - lift_112)));
    }
  }
}
