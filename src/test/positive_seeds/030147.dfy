// Seed: 914121815
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
method lift_139_0 ()
  returns (arg_143 : int, arg_144 : int)
  requires (true)
  ensures (((arg_144 == -1065220753) && ((arg_143 == 1551528312) && true)))
{
  arg_143 := 1551528312;
  arg_144 := -1065220753;
  {
    var lift_146 := 'w';
    var lift_145 := lift_146;
    assert (((arg_143 < arg_143) || (arg_143 == arg_143)) && ((arg_143 == arg_143) && (1551528312 == arg_143)));
    lift_145 := lift_146;
    assert (((arg_143 < arg_143) || (arg_143 == arg_143)) && ((arg_143 == arg_143) && (1551528312 == arg_143)));
  }
}

method lift_105_0 (arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (((arg_109 == -208483558) && true))
  ensures (((arg_111 == -2099904243) && ((arg_110 == -2067496209) && true)))
{
  arg_110 := -2067496209;
  arg_111 := -2099904243;
  {
    var lift_130 := true;
    var lift_129 := lift_130;
    var lift_128 := [lift_129, lift_130, lift_129];
    var lift_127 := multiset{lift_128};
    var lift_126 := true;
    var lift_125 := true;
    var lift_124 := true;
    var lift_123 := [lift_124, lift_125, lift_125];
    var lift_122 := false;
    var lift_121 := [true, lift_122];
    var lift_120 := multiset{
      lift_121,
      lift_123,
      [lift_126, lift_122, lift_124, lift_125]
    };
    var lift_119 := '&';
    var lift_118 := 'P';
    var lift_117 := multiset{lift_118, lift_119, lift_119};
    var lift_116 := 'G';
    var lift_115 := 'K';
    var lift_114 := multiset{lift_115, 'J', lift_116};
    var lift_113 := lift_114;
    var lift_112 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_112 := lift_113;
    assert ((-1 + arg_109) == ((-208483560 + arg_109) - (arg_109 - 1)));
    lift_117 := lift_114;
    lift_120 := lift_127;
  }
}

method lift_57_0 (arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (((arg_62 == -50823646) && ((arg_61 == -978612802) && true)))
  ensures (((arg_64 == 1831002946) && ((arg_63 == -620709486) && true)))
{
  arg_63 := -620709486;
  arg_64 := 1831002946;
  {
    assert (((357456338 < 357456338) && (357456339 == 357456340)) || ((-357456339 - 0) == (-1 - 357456338)));
    assert ((arg_64 - (arg_64 + arg_64)) == ((arg_64 - 1831002946) + (0 - arg_64)));
  }
}

method lift_32_0 ()
  returns (arg_35 : int)
  requires (true)
  ensures (((arg_35 == -211585074) && true))
{
  arg_35 := -211585074;
  {
    var lift_56 := ();
    var lift_55 := '~';
    var lift_54 := true;
    var lift_53 := 'R';
    var lift_52 := (lift_53, lift_54, lift_55);
    var lift_51 := 'T';
    var lift_50 := true;
    var lift_49 := 'g';
    var lift_48 := lift_49;
    var lift_47 := [(lift_48, lift_50, lift_51), lift_52];
    var lift_46 := 'u';
    var lift_45 := lift_46;
    var lift_44 := lift_45;
    var lift_43 := true;
    var lift_42 := true;
    var lift_41 := 'd';
    var lift_40 := (lift_41, lift_42, 'A');
    var lift_39 := lift_40;
    var lift_38 := [
      lift_39,
      lift_39,
      (lift_41, lift_43, lift_44),
      (lift_46, lift_42, 'h')
    ];
    var lift_37 := 'u';
    var lift_36 := '/';
    assert (((-634755222 - -211585074) == (arg_35 + arg_35)) && ((arg_35 == arg_35) || (arg_35 == arg_35)));
    lift_36 := lift_36;
    lift_37 := lift_36;
    lift_38 := lift_47;
    lift_56 := lift_56;
  }
}

method lift_24_0 ()
  returns (arg_27 : int)
  requires (true)
  ensures (((arg_27 == 2059624415) && true))
{
  arg_27 := 2059624415;
  {
    var lift_29 := -528812212;
    var lift_28 := arg_27;
    assert (((lift_28 < lift_28) || (lift_28 < lift_28)) || ((lift_28 == 2059624415) && (2059624415 == lift_28)));
    assert (((lift_29 == lift_29) || (lift_29 < lift_29)) && ((lift_29 == -528812212) && (lift_29 < -264406104)));
  }
}

function method lift_12 () : int
{
  var lift_14 := 1792564692;
  lift_14
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 1523074418) && true))
  ensures (((arg_5 == -978612802) && true))
{
  arg_5 := -978612802;
  {
    var lift_7 := 'u';
    var lift_6 := lift_7;
    assert (((978612802 + -978612803) - 1) < ((-1957225606 + arg_5) - -2935838409));
    lift_6 := lift_7;
    assert ((-1683245521 - (-1683245522 - -1683245521)) < ((-1683245522 + -1683245521) - (-1683245521 + -1683245521)));
    assert (((-1830165585 + -1830165585) + (-1830165586 - -1830165585)) < ((0 - 1) + (-5490496754 - -1830165585)));
  }
}

method Main () {
  var lift_172 := ();
  var lift_171 := lift_172;
  var lift_170 := ("?hj>wr", (false, (), '+'), ('f', lift_171, ())).2.1;
  var lift_169 := 89069575;
  var lift_168 := (lift_169, -267139686);
  var lift_167 := -195020258;
  var lift_166 := lift_167;
  var lift_165 := (-1415288078, lift_166);
  var lift_164 := 875748002;
  var lift_163 := 1761831491;
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_164);
  var lift_160 := [
    lift_161,
    lift_165,
    lift_165,
    lift_168,
    (lift_166, lift_163)
  ];
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := 1496079266;
  var lift_156 := (lift_157, lift_158);
  var lift_155 := (var tmpData : seq<(int, int)> := []; tmpData);
  var lift_154 := "%o:\"++:/ZwLO$hC?jw=M<$Z";
  var lift_153 := lift_154;
  var lift_151 := -289066946;
  var lift_150 := 1800614726;
  var lift_149 := (lift_150, lift_151);
  var lift_148 := (lift_149, "=~O|>CUZoSt^KL:CB");
  var lift_147 := lift_148;
  var lift_138 := -1004549912;
  var lift_137 := lift_138;
  var lift_136 := ();
  var lift_135 := (true, lift_136, lift_137);
  var lift_99 := ';';
  var lift_98 := ();
  var lift_97 := multiset{lift_98, lift_98, lift_98};
  var lift_96 := ();
  var lift_95 := lift_96;
  var lift_94 := '&';
  var lift_93 := (lift_94, lift_94, lift_94);
  var lift_92 := lift_93;
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_95);
  var lift_89 := ();
  var lift_88 := 'O';
  var lift_87 := (lift_88, lift_88, lift_88);
  var lift_86 := -289025000;
  var lift_85 := lift_86;
  var lift_84 := (lift_85, multiset{(lift_87, lift_89), lift_90}, lift_97);
  var lift_83 := lift_84;
  var lift_82 := (var tmpData : multiset<((char, char, char), ())> := multiset{}; tmpData);
  var lift_81 := 1214629658;
  var lift_80 := (
    lift_81,
    lift_82,
    (var tmpData : multiset<()> := multiset{}; tmpData)
  );
  var lift_79 := ();
  var lift_76 := 'j';
  var lift_75 := lift_76;
  var lift_71 := false;
  var lift_70 := lift_71;
  var lift_69 := true;
  var lift_68 := multiset{lift_69};
  var lift_67 := lift_68;
  var lift_66 := multiset{
    lift_67,
    lift_68,
    lift_67,
    multiset{lift_69, lift_70},
    lift_68
  };
  var lift_22 := false;
  var lift_21 := true;
  var lift_20 := {lift_21, lift_22};
  var lift_18 := false;
  var lift_17 := false;
  var lift_16 := {lift_17, lift_18, lift_18};
  var lift_15 := 1523074418;
  var lift_11 := -208483558;
  var lift_10 := -50823646;
  var lift_9 := lift_10;
  var lift_8 := [lift_9, lift_10];
  var methoddefvar_3 := lift_1_0(
    safeSeqRef((lift_8 + [lift_9, lift_11]), lift_12(), lift_15)
  );
  {
    var lift_134 := lift_135;
    var lift_133 := {lift_134, (lift_22, lift_96, lift_15), lift_135};
    var lift_132 := lift_133;
    var lift_131 := {lift_75, lift_88};
    var lift_103 := (lift_96, lift_79);
    var lift_102 := lift_103;
    var lift_78 := ();
    var lift_77 := {lift_78, lift_79};
    var lift_74 := (methoddefvar_3, lift_75);
    var lift_73 := [lift_74];
    var lift_65 := lift_66;
    var lift_19 := lift_20;
    if ((lift_16 == lift_19 == {lift_21})) {
      {
        var lift_23 := ();
        assert false;
        assert false;
        lift_23 := lift_23;
        assert false;
        assert false;
      }
    } else {
      var lift_31 := ();
      var lift_30 := 108336121;
      var methoddefvar_26 := lift_24_0();
      {
        lift_30 := methoddefvar_3;
        assert (((lift_11 == lift_11) && (lift_11 == lift_11)) && ((-625450674 < lift_11) && (lift_11 == lift_11)));
      }
      lift_31 := ();
      var methoddefvar_34 := lift_32_0();
      {
        assert ((1 < (978612800 + -978612800)) || ((-978612801 == lift_30) || (lift_30 == -978612802)));
      }
      var methoddefvar_59, methoddefvar_60 := lift_57_0(methoddefvar_3, lift_9);
      {
        var lift_72 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        assert (((-3973936 + -3973936) - (-3973937 + 3973938)) == (-3973937 + -3973936));
        assert (((lift_10 + lift_10) + (-50823647 - lift_10)) < ((lift_10 - -101647292) + lift_10));
        lift_65 := multiset{
          multiset{lift_71, lift_69},
          lift_67,
          multiset{lift_22, lift_69, lift_69, lift_69, lift_71},
          multiset{lift_22, lift_17, lift_22, false},
          lift_72
        };
      }
      if (lift_17) {
        assert false;
        assert false;
        lift_73 := lift_73;
        assert false;
        lift_77 := lift_77;
      } else {
        assert (((lift_11 == lift_11) && (lift_11 < lift_11)) || ((-208483559 < lift_11) && (lift_11 < 2)));
        lift_80 := lift_83;
        assert (((lift_9 < lift_9) && (lift_9 == lift_9)) || ((-50823647 - lift_9) == (-50823647 - -50823646)));
        lift_99 := lift_75;
        assert (((-578050005 - lift_85) - lift_85) < ((-289025003 + lift_85) - (lift_85 + lift_85)));
      }
    }
    {
      var lift_101 := lift_102;
      var lift_100 := (lift_89, lift_78);
      {
        var lift_104 := 1342439380;
        lift_100 := lift_101;
        lift_104 := 132155948;
        assert (((-7615372093 + lift_15) - (-1523074419 + lift_15)) == ((-1523074419 - lift_15) + (-1523074419 - lift_15)));
      }
    }
    var methoddefvar_107, methoddefvar_108 := lift_105_0(lift_11);
    {
      lift_131 := lift_131;
      assert (578049999 == ((-289025001 - lift_86) - (lift_86 + lift_86)));
      lift_132 := {lift_135, lift_135, lift_134, lift_135};
    }
    var methoddefvar_141, methoddefvar_142 := lift_139_0();
    {
      var lift_152 := (lift_81, lift_153);
      lift_147 := lift_147;
      lift_152 := lift_152;
      assert (((-578050005 - lift_85) - lift_85) < ((-289025003 + lift_85) - (lift_85 + lift_85)));
      assert (((-7456545277 - methoddefvar_142) - (-3195662261 - methoddefvar_142)) == ((-3195662261 - methoddefvar_142) + (-3195662261 - methoddefvar_142)));
      assert (((lift_11 == lift_11) && (lift_11 == lift_11)) && ((-625450674 < lift_11) && (lift_11 == lift_11)));
    }
    lift_155 := lift_156.1;
  }
  lift_170 := lift_136;
}
