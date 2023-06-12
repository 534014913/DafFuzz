// Seed: 184291732
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
method lift_156_0 ()
  returns (arg_159 : int)
  requires (true)
  ensures (((arg_159 == -376260334) && true))
{
  arg_159 := -376260334;
  {
    var lift_175 := -1692469879;
    var lift_174 := -1831041384;
    var lift_173 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_172 := lift_173;
    var lift_171 := multiset{
      lift_172,
      multiset{arg_159, lift_174, lift_175, lift_174},
      lift_173,
      lift_172,
      lift_172
    };
    var lift_170 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
    var lift_169 := lift_170;
    var lift_168 := {
      lift_169,
      lift_171,
      (var tmpData : multiset<multiset<int>> := multiset{}; tmpData)
    };
    var lift_167 := lift_168;
    var lift_166 := lift_167;
    var lift_165 := 752430552;
    var lift_164 := 2142659512;
    var lift_163 := multiset{587012417, lift_164, lift_165};
    var lift_162 := lift_163;
    var lift_161 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
    var lift_160 := {
      lift_161,
      lift_161,
      multiset{
        lift_162,
        lift_163,
        multiset{arg_159, arg_159, arg_159, arg_159, lift_164},
        lift_163,
        lift_162
      }
    };
    lift_160 := lift_166;
  }
}

method lift_123_0 (arg_127 : int)
  returns (arg_128 : int, arg_129 : int)
  requires (((arg_127 == -98681725) && true))
  ensures (((arg_129 == 1306107329) && ((arg_128 == -730587142) && true)))
{
  arg_128 := -730587142;
  arg_129 := 1306107329;
  {
    var lift_143 := ();
    var lift_142 := ();
    var lift_141 := lift_142;
    var lift_140 := 'v';
    var lift_139 := 'v';
    var lift_138 := (lift_139, '$', lift_139);
    var lift_137 := '?';
    var lift_136 := 'G';
    var lift_135 := '\'';
    var lift_134 := (lift_135, lift_135, lift_135);
    var lift_133 := lift_134;
    var lift_132 := [
      lift_133,
      (lift_136, lift_136, lift_137),
      lift_134,
      lift_133,
      lift_133
    ];
    var lift_131 := {arg_128, 226251654};
    var lift_130 := lift_131;
    assert (((arg_127 + arg_127) + (-98681726 - arg_127)) < ((arg_127 - -197363450) + arg_127));
    lift_130 := (var tmpData : set<int> := {}; tmpData);
    lift_132 := [
      lift_138,
      (lift_136, lift_140, lift_137),
      lift_133,
      lift_133,
      (lift_136, lift_139, lift_135)
    ];
    lift_141 := lift_143;
  }
}

method lift_114_0 (arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == 835263552) && ((arg_117 == -1300176483) && true)))
  ensures (((arg_119 == 1482702634) && true))
{
  arg_119 := 1482702634;
  {
    var lift_121 := '*';
    var lift_120 := 'T';
    assert ((-941101373 + (-1882202747 - -941101373)) == ((-2823304119 - -941101373) + (-941101374 - -941101373)));
    assert (((arg_119 == arg_119) || (arg_119 < arg_119)) && ((-4448107904 - arg_119) < (-1482702635 - 1482702634)));
    lift_120 := lift_121;
    assert (((1482702633 - arg_119) == (1482702633 - 1482702634)) || ((1482702632 - arg_119) == (1482702633 - arg_119)));
    assert (((-1 - 835263552) == (-1 - arg_118)) || ((-2 - arg_118) == (-1 - arg_118)));
  }
}

method lift_114_1 (arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == -1707786836) && ((arg_117 == 1138683218) && true)))
  ensures (((arg_119 == 1482702634) && true))
{
  arg_119 := 1482702634;
  {
    var lift_121 := '*';
    var lift_120 := 'T';
    assert ((-941101373 + (-1882202747 - -941101373)) == ((-2823304119 - -941101373) + (-941101374 - -941101373)));
    assert (((1482702633 - arg_119) == (1482702633 - 1482702634)) || ((1482702632 - arg_119) == (1482702633 - arg_119)));
    lift_120 := lift_121;
    assert (((0 - 1482702634) + (-1 - arg_119)) == ((arg_119 - 5930810537) - (0 - 1482702634)));
    assert (((arg_118 + arg_118) + (-1707786836 - arg_118)) < ((arg_118 - 5123360507) - (arg_118 + arg_118)));
  }
}

method lift_78_0 (arg_81 : int, arg_82 : int, arg_83 : int)
  returns (arg_84 : int)
  requires (((arg_83 == -9455407) && ((arg_82 == -98681725) && ((arg_81 == -9455407) && true))))
  ensures (((arg_84 == -615869508) && true))
{
  arg_84 := -615869508;
  {
    var lift_113 := (var tmpData : seq<int> := []; tmpData);
    var lift_112 := true;
    var lift_111 := true;
    var lift_110 := (lift_111, lift_112);
    var lift_109 := (lift_110, lift_113);
    var lift_108 := ();
    var lift_107 := '$';
    var lift_106 := ();
    var lift_105 := (lift_106, lift_107, {lift_107});
    var lift_104 := '?';
    var lift_103 := 'Y';
    var lift_102 := {lift_103, lift_104, lift_103, lift_103};
    var lift_101 := 'G';
    var lift_100 := ();
    var lift_99 := (lift_100, lift_101, lift_102);
    var lift_98 := (
      multiset{lift_99, lift_99, lift_99, lift_105, lift_99},
      lift_108
    );
    var lift_97 := 'q';
    var lift_96 := lift_97;
    var lift_95 := {'e', lift_96, lift_97, lift_96, 'm'};
    var lift_94 := 'u';
    var lift_93 := lift_94;
    var lift_92 := 'Y';
    var lift_91 := ();
    var lift_90 := 'E';
    var lift_89 := {lift_90, 'M', lift_90};
    var lift_88 := ();
    var lift_87 := (lift_88, 'R', lift_89);
    var lift_86 := multiset{
      lift_87,
      (lift_91, lift_92, lift_89),
      (lift_88, lift_93, lift_95),
      lift_87
    };
    var lift_85 := (lift_86, ());
    lift_85 := lift_98;
    assert (((arg_81 == arg_81) && (arg_81 < arg_81)) || ((arg_81 == arg_81) && (arg_81 < 1)));
    lift_109 := lift_109;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 58) && true))
  ensures (((arg_7 == -1707786836) && ((arg_6 == 52042017) && true)))
{
  arg_6 := 52042017;
  arg_7 := -1707786836;
  {
    var lift_10 := -1609957958;
    var lift_9 := ();
    var lift_8 := lift_9;
    assert (((arg_5 < arg_5) && (59 == arg_5)) || ((57 - 58) == (57 - arg_5)));
    assert (((-1 - 33218802) < (0 - 33218802)) || ((-2 - 33218802) == (-1 - 33218802)));
    assert (((-290 - arg_5) + (arg_5 + arg_5)) == ((-58 - arg_5) - (arg_5 + arg_5)));
    lift_8 := ();
    lift_10 := -736628454;
  }
}

method Main () {
  var lift_182 := 2028338052;
  var lift_181 := lift_182;
  var lift_180 := -897217630;
  var lift_179 := [lift_180, 712555274, lift_181, lift_181];
  var lift_178 := [lift_179, lift_179];
  var lift_177 := lift_178;
  var lift_155 := true;
  var lift_154 := 'Z';
  var lift_153 := lift_154;
  var lift_152 := 'H';
  var lift_151 := ';';
  var lift_150 := [lift_151, lift_151, lift_152, lift_153, lift_153];
  var lift_149 := (lift_150, lift_155, -1193103907);
  var lift_146 := 1664184061;
  var lift_145 := -229456359;
  var lift_144 := [lift_145, lift_146];
  var lift_76 := false;
  var lift_75 := {lift_76, lift_76};
  var lift_74 := '@';
  var lift_73 := false;
  var lift_72 := 'd';
  var lift_71 := (lift_72, lift_73);
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := multiset{lift_69, (lift_74, false)};
  var lift_67 := (lift_68, true, lift_75);
  var lift_66 := true;
  var lift_65 := 's';
  var lift_64 := '^';
  var lift_63 := false;
  var lift_62 := lift_63;
  var lift_61 := (lift_62, lift_64);
  var lift_60 := (lift_61, lift_65, lift_66);
  var lift_55 := '!';
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := 960226883;
  var lift_51 := (lift_52, lift_53, '_');
  var lift_50 := 'S';
  var lift_49 := lift_50;
  var lift_48 := -1300176483;
  var lift_47 := lift_48;
  var lift_46 := (lift_47, lift_49, lift_50);
  var lift_45 := lift_46;
  var lift_44 := [lift_45, lift_46, lift_51, lift_51];
  var lift_43 := ();
  var lift_42 := lift_43;
  var lift_41 := false;
  var lift_40 := 641813744;
  var lift_39 := ();
  var lift_38 := lift_39;
  var lift_37 := (lift_38, ('r', lift_40), lift_41);
  var lift_36 := 835263552;
  var lift_35 := 'L';
  var lift_34 := (lift_35, lift_36);
  var lift_33 := ();
  var lift_32 := (lift_33, lift_34, false);
  var lift_31 := multiset{lift_32, lift_37};
  var lift_30 := (lift_31, lift_42);
  var lift_28 := (var tmpData : multiset<((), (char, int), bool)> := multiset{}; tmpData);
  var lift_27 := lift_28;
  var lift_23 := 1125970693;
  var lift_22 := 1590061723;
  var lift_21 := multiset{lift_22, lift_22, lift_23, lift_22};
  var lift_20 := -98681725;
  var lift_19 := -9455407;
  var lift_18 := -775193584;
  var lift_17 := multiset{lift_18, lift_19, lift_20};
  var lift_15 := 'B';
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_11 := ':';
  var methoddefvar_3, methoddefvar_4 := lift_1_0((lift_11 as int));
  {
    var lift_176 := multiset{lift_43, lift_38, (), lift_39};
    var lift_148 := lift_149;
    var lift_59 := lift_60;
    var lift_58 := lift_59;
    var lift_57 := multiset{lift_58};
    var lift_29 := ();
    var lift_16 := lift_17;
    var lift_12 := false;
    if ((lift_12 || lift_12)) {
      var lift_56 := [lift_51, lift_51, lift_46];
      var lift_26 := (lift_27, lift_29);
      var lift_24 := lift_19;
      {
        assert false;
        lift_13 := lift_11;
        lift_16 := lift_21;
        assert false;
      }
      if (false) {
        assert false;
        assert false;
      } else {
        var lift_25 := lift_26;
        assert false;
        assert false;
        assert false;
        lift_25 := lift_30;
      }
      if (lift_12) {
        assert false;
        lift_44 := lift_56;
        assert false;
        lift_57 := lift_57;
      } else {
        var lift_77 := lift_75;
        lift_67 := (lift_68, true, lift_77);
        assert false;
      }
      assert false;
    } else {
      var lift_122 := lift_39;
      var methoddefvar_80 := lift_78_0(lift_19, lift_20, lift_19);
      {
        assert (((lift_23 + lift_23) + (-1125970694 - lift_23)) < ((lift_23 - 2251941386) + lift_23));
      }
      var methoddefvar_116 := lift_114_0(lift_48, lift_36);
      {
        lift_122 := lift_33;
        assert ((lift_48 + (-1300176484 - lift_48)) == ((-2600352966 - lift_48) + (-1300176484 - lift_48)));
      }
      var methoddefvar_125, methoddefvar_126 := lift_123_0(lift_20);
      {
        lift_144 := lift_144;
      }
      {
        assert (((-3209068731 + lift_40) - (-641813747 + lift_40)) == ((-641813748 - lift_40) + (-641813748 - lift_40)));
        assert (((-2115865920 + 423173183) - (-423173184 + 423173183)) == ((-423173185 - 423173183) + (-423173185 - 423173183)));
        assert (((-1 - 835263552) == (-1 - lift_36)) || ((-2 - lift_36) == (-1 - lift_36)));
        assert (((-9455410 < lift_19) && (lift_19 < -9455406)) || ((lift_19 < lift_19) && (lift_19 < lift_19)));
      }
      var methoddefvar_147 := lift_114_1(1138683218, methoddefvar_4);
      {
        assert (((-3209068731 + lift_40) - (-641813747 + lift_40)) == ((-641813748 - lift_40) + (-641813748 - lift_40)));
      }
    }
    assert (((|lift_44| - 5) - (|lift_44| - |lift_44|)) == -1);
    assert (((lift_148.2 < lift_148.2) || (lift_148.2 < lift_148.2)) || ((-1193103907 == lift_148.2) && (lift_148.2 == lift_148.2)));
    var methoddefvar_158 := lift_156_0();
    {
      lift_176 := lift_176;
      assert ((lift_47 + (-1300176484 - lift_47)) == ((-2600352966 - lift_47) + (-1300176484 - lift_47)));
      lift_177 := lift_178;
      assert (((-9455410 < lift_19) && (lift_19 < -9455406)) || ((lift_19 < lift_19) && (lift_19 < lift_19)));
      assert (((lift_19 + -9455407) + (-9455408 - lift_19)) < ((0 - 18910816) - (lift_19 - 1)));
    }
  }
}
