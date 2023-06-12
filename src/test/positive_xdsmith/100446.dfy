// Seed: 273802512
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
method lift_82_0 (arg_86 : int, arg_87 : int, arg_88 : int)
  returns (arg_89 : int, arg_90 : int)
  requires (false)
  ensures (false)
{
  arg_89 := 268828930;
  arg_90 := -1791715488;
  {
    var lift_94 := (true, false);
    var lift_93 := (arg_86, lift_94);
    var lift_92 := lift_93;
    var lift_91 := -1174401318;
    lift_91 := arg_88;
    assert false;
    lift_92 := lift_92;
    assert false;
  }
}

method lift_72_0 (arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (false)
  ensures (false)
{
  arg_78 := 1947361778;
  arg_79 := -685723982;
  {
    assert false;
  }
}

method lift_45_0 (arg_48 : int)
  returns (arg_49 : int)
  requires (((arg_48 == -982643759) && true))
  ensures (((arg_49 == 362726937) && true))
{
  arg_49 := 362726937;
  {
    var lift_52 := true;
    var lift_51 := 1325577380;
    var lift_50 := lift_51;
    assert (((1 + arg_49) - (-362726934 + 0)) == (arg_49 - (2 - arg_49)));
    assert (((1 + arg_49) - (-362726934 + 0)) == (arg_49 - (2 - arg_49)));
    lift_50 := -1122726392;
    assert (((arg_48 == arg_48) || (arg_48 < arg_48)) && ((arg_48 + arg_48) == (-2947931277 - -982643759)));
    lift_52 := lift_52;
  }
}

method lift_35_0 (arg_38 : int)
  returns (arg_39 : int)
  requires (((arg_38 == 66) && true))
  ensures (((arg_39 == -458383060) && true))
{
  arg_39 := -458383060;
  {
    assert (((-1508148264 == -1508148264) || (-1508148264 == -1508148264)) && ((-1508148264 + -1508148264) < (-4524444786 - -1508148264)));
  }
}

method lift_35_1 (arg_38 : int)
  returns (arg_39 : int)
  requires (false)
  ensures (false)
{
  arg_39 := -458383060;
  {
    assert false;
  }
}

method Main () {
  var lift_163 := '%';
  var lift_160 := 623174558;
  var lift_159 := 397485489;
  var lift_158 := {lift_159, 797755519, lift_159, lift_160, lift_159};
  var lift_157 := 'N';
  var lift_156 := -1576803907;
  var lift_155 := (lift_156, lift_157);
  var lift_154 := '\'';
  var lift_153 := 1833466746;
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_154);
  var lift_150 := [lift_151, lift_155, lift_151, lift_155, lift_151];
  var lift_147 := 'j';
  var lift_146 := (401797235, lift_147);
  var lift_145 := lift_146;
  var lift_139 := ();
  var lift_138 := lift_139;
  var lift_137 := true;
  var lift_136 := false;
  var lift_135 := true;
  var lift_134 := [lift_135, lift_136, lift_137, lift_137];
  var lift_133 := true;
  var lift_132 := (lift_133, lift_134, lift_138);
  var lift_131 := ();
  var lift_130 := [false];
  var lift_129 := true;
  var lift_128 := (lift_129, lift_130, lift_131);
  var lift_127 := lift_128;
  var lift_126 := multiset{lift_127, lift_132, lift_132};
  var lift_125 := ();
  var lift_124 := ();
  var lift_123 := {lift_124, lift_124, lift_125};
  var lift_122 := true;
  var lift_121 := 'n';
  var lift_120 := ((lift_121, lift_122), lift_123, lift_126);
  var lift_116 := true;
  var lift_115 := '~';
  var lift_114 := 134396298;
  var lift_113 := (lift_114, lift_115, lift_116);
  var lift_112 := true;
  var lift_111 := '&';
  var lift_110 := lift_111;
  var lift_109 := -1173848261;
  var lift_108 := (lift_109, lift_110, lift_112);
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := [lift_106, lift_113, lift_113];
  var lift_101 := 488799919;
  var lift_100 := (true, lift_101);
  var lift_99 := -1259299698;
  var lift_98 := 'L';
  var lift_97 := (lift_98, lift_99, lift_100);
  var lift_95 := false;
  var lift_71 := 1468054887;
  var lift_70 := {lift_71, 583390771};
  var lift_69 := true;
  var lift_68 := true;
  var lift_67 := lift_68;
  var lift_66 := false;
  var lift_65 := [lift_66, lift_66, lift_67, lift_66, lift_69];
  var lift_64 := ();
  var lift_63 := (lift_64, lift_65);
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_44 := 599939711;
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := [lift_41, lift_41, -1657180979, -1426141108];
  var lift_34 := false;
  var lift_33 := true;
  var lift_32 := (lift_33, lift_34);
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := 'z';
  var lift_28 := false;
  var lift_27 := 'B';
  var lift_26 := (lift_27, (lift_28, lift_29), lift_30);
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_25);
  var lift_19 := true;
  var lift_18 := (lift_19, '$');
  var lift_17 := '$';
  var lift_16 := (lift_17, lift_18, lift_20);
  var lift_15 := 'x';
  var lift_14 := lift_15;
  var lift_13 := false;
  var lift_12 := lift_13;
  var lift_11 := (lift_12, lift_14);
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := {
    ('t', lift_9, (lift_12, lift_13)),
    lift_16,
    lift_26,
    lift_26,
    lift_26
  };
  var lift_7 := true;
  var lift_6 := false;
  var lift_5 := (lift_6, lift_7, lift_8);
  var lift_4 := -982643759;
  var lift_3 := ();
  var lift_2 := lift_3;
  var lift_1 := (lift_2, lift_4, lift_5);
  assert (((|lift_1.2.2| < |lift_1.2.2|) && (-1 == |lift_1.2.2|)) || ((-4 - 0) == (-1 - |lift_1.2.2|)));
  var methoddefvar_37 := lift_35_0(
    safeSeqRef(safeSeqDrop(lift_40, lift_43), lift_43, (lift_27 as int))
  );
  {
    var lift_149 := [lift_145];
    var lift_148 := lift_149;
    var lift_144 := [(-189763651, lift_15), lift_145, lift_145];
    var lift_143 := {lift_144, lift_148, lift_150, lift_150};
    var lift_118 := (lift_114, lift_98, lift_6);
    var lift_104 := ();
    var lift_96 := {lift_97};
    var lift_81 := -1160733152;
    var lift_53 := true;
    var methoddefvar_47 := lift_45_0(lift_4);
    {
      assert ((lift_4 < -982643757) || ((lift_4 < -982643756) && (-982643756 < lift_4)));
      lift_53 := true;
      lift_54 := lift_60;
    }
    if ((lift_42 in lift_70)) {
      var lift_161 := {-1082168784, lift_71, lift_81, lift_42, lift_160};
      var lift_141 := (lift_15, lift_112);
      var lift_117 := [lift_118, lift_106, lift_113];
      var lift_103 := {lift_19, lift_22};
      var lift_102 := {lift_97};
      var lift_80 := 2015613642;
      assert false;
      var methoddefvar_74, methoddefvar_75 := lift_72_0(lift_41, lift_4);
      {
        assert false;
        assert false;
        assert false;
        lift_81 := lift_4;
        assert false;
      }
      var methoddefvar_84, methoddefvar_85 := lift_82_0(
        lift_42,
        lift_44,
        lift_42
      );
      {
        lift_95 := lift_22;
        assert false;
        lift_96 := lift_102;
        assert false;
      }
      if (false) {
        assert false;
      } else {
        lift_103 := {lift_33, false, lift_53, false, true};
        lift_104 := lift_104;
        assert false;
        lift_105 := lift_117;
      }
      var methoddefvar_119 := lift_35_1(lift_81);
      {
        var lift_142 := (var tmpData : set<()> := {}; tmpData);
        var lift_140 := (lift_141, lift_142, lift_126);
        lift_120 := lift_140;
        lift_143 := lift_143;
        lift_158 := lift_161;
        assert false;
        assert false;
      }
    } else {
      var lift_162 := ();
      {
        lift_162 := lift_64;
        assert (((488799918 - lift_101) == (488799918 - 488799919)) || ((488799917 - lift_101) == (488799918 - lift_101)));
      }
      assert (((lift_153 == lift_153) || (lift_153 < lift_153)) && ((-1833466747 - lift_153) == (-5500400239 + lift_153)));
      if (lift_66) {
        assert false;
      } else {
        var lift_164 := -1278460785;
        lift_163 := lift_163;
        assert (((-1381825010 + -4) - -1381825011) < ((-1381825014 + -1381825011) - (-1381825013 + -1381825011)));
        lift_164 := lift_44;
        assert (((lift_42 < lift_42) || (599939711 == lift_42)) || ((599939712 - lift_42) == (lift_42 - 599939712)));
      }
    }
    assert (((2 == |lift_70|) && (|lift_70| == |lift_70|)) || ((|lift_70| == |lift_70|) && (2 == |lift_70|)));
  }
}
