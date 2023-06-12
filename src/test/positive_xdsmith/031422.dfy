// Seed: 361128801
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
method lift_141_0 (arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (((arg_145 == -1907982817) && ((arg_144 == -1140502620) && true)))
  ensures (((arg_146 == 1441735505) && true))
{
  arg_146 := 1441735505;
  {
    var lift_150 := 'J';
    var lift_149 := '^';
    var lift_148 := {lift_149, lift_150, lift_150, lift_149};
    var lift_147 := {lift_148, lift_148, lift_148};
    assert (((-2 - arg_146) == (-1 - arg_146)) || ((-1 - arg_146) == (-1 - 1441735505)));
    assert (((-1769420133 - -1769420130) + (-3538840260 - -1769420130)) < ((-3538840262 - -1769420130) - 0));
    lift_147 := lift_147;
    assert (((1695979163 - 1695979164) == -1) && ((1695979163 - 1695979164) == (-1695979165 + 1695979164)));
  }
}

method lift_120_0 (arg_124 : int, arg_125 : int, arg_126 : int)
  returns (arg_127 : int, arg_128 : int)
  requires (false)
  ensures (false)
{
  arg_127 := 385210189;
  arg_128 := -839788129;
  {
    var lift_140 := true;
    var lift_139 := true;
    var lift_138 := multiset{arg_124, arg_126, arg_124, arg_127};
    var lift_137 := 'l';
    var lift_136 := lift_137;
    var lift_135 := 'q';
    var lift_134 := multiset{lift_135};
    var lift_133 := lift_134;
    var lift_132 := [
      lift_133,
      (var tmpData : multiset<char> := multiset{}; tmpData),
      multiset{lift_136}
    ];
    var lift_131 := ();
    var lift_130 := lift_131;
    var lift_129 := ();
    lift_129 := lift_130;
    lift_132 := lift_132;
    lift_138 := lift_138;
    lift_139 := lift_140;
    assert false;
  }
}

method lift_103_0 (arg_106 : int)
  returns (arg_107 : int)
  requires (false)
  ensures (false)
{
  arg_107 := -1291749243;
  {
    var lift_108 := 227091550;
    assert false;
    lift_108 := arg_106;
    assert false;
  }
}

method lift_8_0 (arg_11 : int, arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (((arg_13 == -562840648) && ((arg_12 == -562840648) && ((arg_11 == -562840648) && true))))
  ensures (((arg_14 == 746647053) && true))
{
  arg_14 := 746647053;
  {
    var lift_58 := 'G';
    var lift_57 := (arg_11, lift_58);
    var lift_56 := '&';
    var lift_55 := lift_56;
    var lift_54 := (arg_11, lift_55, lift_57);
    var lift_53 := lift_54;
    var lift_52 := (arg_11, 'E');
    var lift_51 := lift_52;
    var lift_50 := lift_51;
    var lift_49 := 'q';
    var lift_48 := (528071331, lift_49, lift_50);
    var lift_47 := 'l';
    var lift_46 := (arg_11, lift_47);
    var lift_45 := 'd';
    var lift_44 := (-743466162, lift_45, lift_46);
    var lift_43 := multiset{lift_44, lift_48, lift_48, lift_53, lift_53};
    var lift_42 := lift_43;
    var lift_41 := '_';
    var lift_40 := (arg_13, lift_41);
    var lift_39 := '\'';
    var lift_38 := (arg_13, lift_39, lift_40);
    var lift_37 := '@';
    var lift_36 := lift_37;
    var lift_35 := 1927956717;
    var lift_34 := (lift_35, lift_36);
    var lift_33 := lift_34;
    var lift_32 := '|';
    var lift_31 := (arg_13, lift_32, lift_33);
    var lift_30 := multiset{lift_31, lift_38};
    var lift_29 := lift_30;
    var lift_28 := lift_29;
    var lift_27 := ();
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    var lift_24 := (arg_13, arg_14, true);
    var lift_23 := true;
    var lift_22 := (arg_11, arg_13, lift_23);
    var lift_21 := multiset{lift_22, lift_24, lift_24, lift_24, lift_24};
    var lift_20 := [lift_21, lift_21, lift_21];
    var lift_19 := lift_20;
    var lift_18 := (var tmpData : seq<multiset<(int, int, bool)>> := []; tmpData);
    var lift_17 := true;
    var lift_16 := lift_17;
    var lift_15 := 705980880;
    assert (((705980880 + -705980880) - (-705980879 + lift_15)) == (lift_15 + (-1 - lift_15)));
    lift_16 := true;
    lift_18 := lift_19;
    lift_25 := lift_26;
    lift_28 := lift_42;
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1944529171) && true))
{
  arg_4 := 1944529171;
  {
    var lift_7 := -200600788;
    var lift_6 := -1661878380;
    var lift_5 := lift_6;
    assert (((1944529171 - arg_4) < (arg_4 - 0)) || ((-3 - arg_4) == (-2 - arg_4)));
    assert (lift_5 < ((-1661878381 + lift_5) - (lift_5 + lift_5)));
    assert (((1944529171 - arg_4) < (arg_4 - 0)) || ((-3 - arg_4) == (-2 - arg_4)));
    lift_7 := arg_4;
    assert (((arg_4 < arg_4) && (arg_4 == arg_4)) || ((1 < arg_4) || (arg_4 < arg_4)));
  }
}

method Main () {
  var lift_119 := 1594683943;
  var lift_118 := 1006663197;
  var lift_117 := [lift_118, -208048923, 859764752, lift_118, lift_119];
  var lift_116 := lift_117;
  var lift_113 := 'e';
  var lift_112 := true;
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_113);
  var lift_102 := ();
  var lift_101 := ();
  var lift_100 := multiset{lift_101, lift_101, lift_102};
  var lift_98 := 'K';
  var lift_97 := -723277891;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_98);
  var lift_93 := [lift_94, lift_94];
  var lift_92 := lift_93;
  var lift_89 := true;
  var lift_88 := (lift_89, 1306547010);
  var lift_86 := ();
  var lift_85 := '/';
  var lift_84 := true;
  var lift_83 := (lift_84, lift_85);
  var lift_82 := [lift_83, lift_83];
  var lift_81 := lift_82;
  var lift_78 := "EtrzhJ\"DLlsleqFz~o";
  var lift_77 := (var tmpData : seq<bool> := []; tmpData);
  var lift_76 := -1907982817;
  var lift_75 := (
    lift_76,
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_76
  );
  var lift_74 := ({lift_75}, lift_77, lift_78);
  var lift_73 := lift_74;
  var lift_70 := true;
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := ();
  var lift_66 := ();
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := ((), multiset{(), (), lift_64, lift_66, lift_67}, lift_68);
  var lift_62 := lift_63;
  var lift_61 := true;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_155 := false;
    var lift_153 := ('x', lift_68);
    var lift_115 := (1710310360, lift_97, lift_83);
    var lift_114 := lift_115;
    var lift_109 := {(lift_95, lift_76, lift_110), lift_114};
    var lift_87 := (lift_88, lift_85);
    var lift_80 := [lift_81];
    var lift_79 := ();
    var lift_72 := multiset{lift_64, (), lift_66, lift_64};
    var lift_71 := (lift_67, lift_72, lift_70);
    var lift_59 := -562840648;
    var methoddefvar_10 := lift_8_0(lift_59, lift_59, lift_59);
    {
      var lift_60 := true;
      lift_60 := lift_61;
      lift_62 := lift_71;
      lift_73 := lift_73;
      lift_79 := ();
    }
    if (((var tmpData : seq<(bool, char)> := []; tmpData) in lift_80)) {
      var lift_91 := (var tmpData : seq<(int, char)> := []; tmpData);
      {
        var lift_99 := multiset{lift_64, lift_65, lift_79, lift_67, lift_67};
        var lift_90 := lift_88;
        lift_86 := lift_64;
        lift_87 := (lift_90, lift_85);
        assert false;
        lift_91 := lift_92;
        lift_99 := lift_100;
      }
      var methoddefvar_105 := lift_103_0(lift_59);
      {
        lift_109 := lift_109;
        assert false;
        lift_116 := lift_116;
        assert false;
      }
      assert false;
      var methoddefvar_122, methoddefvar_123 := lift_120_0(
        1514741296,
        lift_76,
        lift_97
      );
      {
        assert false;
        assert false;
        assert false;
      }
    } else {
      var lift_154 := multiset{lift_96, -1163701178, lift_76, lift_76};
      {
        assert (((lift_118 + lift_118) - (1006663202 + 1006663198)) == ((lift_118 - 1006663200) + (1006663196 - 1006663199)));
        assert (((-1019732381 + -1019732381) < (-1019732380 - -1019732381)) || ((1019732380 == -1019732381) || (-1019732381 < -1019732381)));
      }
      var methoddefvar_143 := lift_141_0(-1140502620, lift_76);
      {
        var lift_152 := "h&M^v";
        var lift_151 := (lift_152, lift_89, lift_153);
        lift_151 := ("<=@VMeC^KW>V$y$HyC", lift_112, lift_153);
        assert (((lift_95 == lift_95) && (lift_95 < lift_95)) || ((lift_95 + lift_95) < (1 - 2)));
        assert (((lift_118 == lift_118) && (lift_118 < lift_118)) || (1006663197 == lift_118));
        assert (((-2169833675 - -723277891) == (-2169833675 - lift_95)) || ((-2169833676 - lift_95) == (-2169833675 - lift_95)));
      }
      if (lift_112) {
        assert (((lift_119 == lift_119) && (1594683944 == 1594683943)) || ((lift_119 + lift_119) == (1594683943 + lift_119)));
        assert ((1 < (-1907982815 - lift_76)) || (lift_76 < (lift_76 - 2)));
      } else {
        assert false;
        assert false;
        lift_154 := lift_154;
        assert false;
        lift_155 := lift_68;
      }
      {
        var lift_157 := ();
        var lift_156 := lift_72;
        assert (((-2169833675 - -723277891) == (-2169833675 - lift_97)) || ((-2169833676 - lift_97) == (-2169833675 - lift_97)));
        assert (((lift_95 == lift_95) && (lift_95 < lift_95)) || ((lift_95 + lift_95) < (1 - 2)));
        lift_156 := multiset{lift_65, lift_79, ()};
        assert (((methoddefvar_3 < methoddefvar_3) && (methoddefvar_3 == methoddefvar_3)) || ((1 < methoddefvar_3) || (methoddefvar_3 < methoddefvar_3)));
        lift_157 := lift_64;
      }
    }
    {
      {
        assert (((-624215934 - -624215933) + (624215937 + -624215938)) == ((-624215938 - -624215932) - (-624215938 - -624215934)));
        assert (((1944529171 - methoddefvar_3) < (methoddefvar_3 - 0)) || ((-3 - methoddefvar_3) == (-2 - methoddefvar_3)));
      }
    }
    assert ((((lift_100[lift_66] as int) + (lift_100[lift_66] as int)) + (-9 - (lift_100[lift_66] as int))) < (((lift_100[lift_66] as int) - 6) + (lift_100[lift_66] as int)));
  }
  assert (((46 - (lift_85 as int)) == (46 - 47)) || ((45 - (lift_85 as int)) == (46 - (lift_85 as int))));
}
