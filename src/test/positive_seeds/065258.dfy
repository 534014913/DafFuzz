// Seed: 501543024
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
method lift_143_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int)
  requires (((arg_148 == 201697705) && ((arg_147 == 1333647160) && ((arg_146 == 1333647160) && true))))
  ensures (((arg_149 == 1398755799) && true))
{
  arg_149 := 1398755799;
  {
    var lift_167 := 'q';
    var lift_166 := ();
    var lift_165 := {(), lift_166};
    var lift_164 := lift_165;
    var lift_163 := 'd';
    var lift_162 := true;
    var lift_161 := (lift_162, lift_162, lift_163);
    var lift_160 := lift_161;
    var lift_159 := (arg_148, lift_160, lift_163);
    var lift_158 := 'o';
    var lift_157 := lift_158;
    var lift_156 := true;
    var lift_155 := lift_156;
    var lift_154 := lift_155;
    var lift_153 := lift_154;
    var lift_152 := (lift_153, lift_156, lift_157);
    var lift_151 := lift_152;
    var lift_150 := (arg_148, lift_151, lift_158);
    assert (((-1333647161 + arg_147) == (1333647159 - arg_147)) || ((1333647158 - arg_147) == (1333647159 - arg_147)));
    lift_150 := lift_159;
    assert (1398755802 == ((1398755800 + 1398755801) - arg_149));
    lift_164 := lift_164;
    lift_167 := lift_157;
  }
}

method lift_114_0 (arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (((arg_118 == 201697705) && ((arg_117 == 1307656173) && true)))
  ensures (((arg_119 == 1992788765) && true))
{
  arg_119 := 1992788765;
  {
    var lift_142 := 'a';
    var lift_141 := (213229364, lift_142);
    var lift_140 := 'K';
    var lift_139 := 'g';
    var lift_138 := true;
    var lift_137 := ((lift_138, lift_139, lift_140), lift_141, lift_140);
    var lift_136 := 'U';
    var lift_135 := lift_136;
    var lift_134 := 'X';
    var lift_133 := false;
    var lift_132 := (lift_133, lift_134, lift_135);
    var lift_131 := lift_132;
    var lift_130 := 'Z';
    var lift_129 := '>';
    var lift_128 := ((true, lift_129, 'l'), (arg_118, lift_130), lift_130);
    var lift_127 := 'A';
    var lift_126 := (arg_117, lift_127);
    var lift_125 := lift_126;
    var lift_124 := '\'';
    var lift_123 := false;
    var lift_122 := (lift_123, lift_124, lift_124);
    var lift_121 := (lift_122, lift_125, lift_124);
    var lift_120 := multiset{
      lift_121,
      lift_128,
      (lift_131, lift_126, lift_134),
      lift_121,
      lift_137
    };
    assert (((arg_118 < 201697702) || (arg_118 < 201697702)) || ((201697702 == 201697702) && (201697702 < arg_118)));
    lift_120 := lift_120;
    assert (((1992788763 - arg_119) == (1992788764 - arg_119)) || ((1992788764 - 1992788765) == (1992788764 - arg_119)));
  }
}

method lift_70_0 (arg_73 : int, arg_74 : int, arg_75 : int)
  returns (arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_76 := -63302082;
  {
    var lift_79 := ();
    var lift_78 := ();
    var lift_77 := true;
    lift_77 := lift_77;
    lift_78 := lift_79;
  }
}

method lift_36_0 ()
  returns (arg_39 : int)
  requires (true)
  ensures (((arg_39 == -2047601256) && true))
{
  arg_39 := -2047601256;
  {
    var lift_43 := 1956347053;
    var lift_42 := true;
    var lift_41 := (lift_42, -617527914);
    var lift_40 := (true, -215259050);
    lift_40 := lift_41;
    assert (arg_39 == -2047601256);
    assert (((-1956347052 + lift_43) - (-1956347051 + lift_43)) == ((652115684 + 652115684) + (652115684 - lift_43)));
  }
}

method lift_16_0 (arg_20 : int)
  returns (arg_21 : int, arg_22 : int)
  requires (((arg_20 == 1307656173) && true))
  ensures (((arg_22 == -1384151253) && ((arg_21 == -956522270) && true)))
{
  arg_21 := -956522270;
  arg_22 := -1384151253;
  {
    var lift_30 := (true, 'E');
    var lift_29 := 'Q';
    var lift_28 := true;
    var lift_27 := (lift_28, lift_29);
    var lift_26 := (var tmpData : string := []; tmpData);
    var lift_25 := (lift_26, lift_27);
    var lift_24 := lift_25;
    var lift_23 := -395352741;
    assert (((-1307656178 + arg_20) - (-1307656176 + arg_20)) == ((1307656172 - arg_20) + (1307656172 - arg_20)));
    lift_23 := arg_22;
    assert (((1307656173 == arg_20) && (arg_20 == arg_20)) || ((arg_20 < arg_20) || (arg_20 < arg_20)));
    lift_24 := (lift_26, lift_30);
    assert (((-6294657233 - -2098219077) == (-6294657233 - -2098219077)) || ((-6294657234 - -2098219077) == (-6294657233 - -2098219077)));
  }
}

method Main () {
  var lift_113 := 'V';
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := 1342805088;
  var lift_109 := lift_110;
  var lift_108 := ('\'', lift_109, lift_111);
  var lift_107 := false;
  var lift_106 := -764013666;
  var lift_105 := false;
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_106, lift_107);
  var lift_102 := (lift_103, lift_108, 'R');
  var lift_101 := 'f';
  var lift_100 := 't';
  var lift_99 := (lift_100, -223149245, lift_101);
  var lift_98 := 1022490249;
  var lift_97 := lift_98;
  var lift_96 := false;
  var lift_95 := ((lift_96, lift_97, lift_96), lift_99, '*');
  var lift_94 := {lift_95, lift_102};
  var lift_93 := 'f';
  var lift_92 := lift_93;
  var lift_90 := -94233210;
  var lift_88 := true;
  var lift_87 := (lift_88, 1191258216, lift_88);
  var lift_80 := -1283351510;
  var lift_64 := true;
  var lift_63 := multiset{lift_64, lift_64, lift_64, false, lift_64};
  var lift_61 := true;
  var lift_60 := multiset{lift_61, lift_61, false};
  var lift_59 := false;
  var lift_58 := true;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, false);
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_59, lift_60);
  var lift_53 := multiset{lift_54, ((lift_57, lift_59), false, lift_60)};
  var lift_52 := lift_53;
  var lift_48 := '@';
  var lift_47 := 'p';
  var lift_46 := (lift_47, lift_48);
  var lift_45 := lift_46;
  var lift_35 := 'u';
  var lift_34 := multiset{lift_35};
  var lift_33 := multiset{lift_34, lift_34};
  var lift_14 := 1333647160;
  var lift_13 := (lift_14, lift_14);
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := 1307656173;
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_7 := ((lift_8, lift_10), lift_11);
  var lift_4 := ();
  var lift_3 := 99053838;
  var lift_1 := false;
  {
    var lift_89 := (lift_47, lift_90, lift_47);
    var lift_81 := {lift_14, lift_80};
    var lift_68 := [lift_9, lift_58, false];
    var lift_67 := lift_68;
    var lift_65 := (lift_52, (), lift_63);
    var lift_62 := ();
    var lift_50 := (lift_47, lift_45, lift_10);
    var lift_49 := lift_50;
    var lift_44 := (lift_35, lift_45, lift_3);
    var lift_6 := 201697705;
    var lift_5 := 465272749;
    var lift_2 := false;
    {
      var lift_91 := (lift_87, lift_89, lift_92);
      var lift_86 := {(lift_87, lift_89, lift_35), lift_91, lift_91};
      var lift_66 := [lift_58, lift_8, true, lift_57];
      var lift_51 := (lift_52, lift_62, lift_63);
      var lift_32 := lift_33;
      if ((lift_1 <== lift_2 <== lift_2)) {
        var lift_31 := (var tmpData : multiset<multiset<char>> := multiset{}; tmpData);
        assert (lift_3 == (lift_3 - (lift_3 - 99053838)));
        {
          var lift_15 := false;
          lift_4 := ();
          lift_5 := lift_5;
          assert (((-201697706 - lift_6) < -1) || ((lift_6 + lift_6) < (lift_6 - 201697706)));
          lift_7 := lift_7;
          lift_15 := lift_2;
        }
        var methoddefvar_18, methoddefvar_19 := lift_16_0(lift_10);
        {
          lift_31 := lift_32;
          assert (((methoddefvar_18 - 956522273) < -1) || ((956522273 - methoddefvar_18) == 1913044542));
        }
        var methoddefvar_38 := lift_36_0();
        {
          lift_44 := lift_49;
          lift_51 := lift_65;
          assert (((-201697706 - lift_6) < -1) || ((lift_6 + lift_6) < (lift_6 - 201697706)));
          assert (((-1333647161 + lift_14) == (1333647159 - lift_14)) || ((1333647158 - lift_14) == (1333647159 - lift_14)));
          assert (((-201697706 - lift_6) < -1) || ((lift_6 + lift_6) < (lift_6 - 201697706)));
        }
        lift_66 := lift_67;
      } else {
        var lift_69 := 'e';
        {
          lift_69 := lift_35;
          assert false;
        }
      }
      if ((lift_6 == lift_14)) {
        var lift_85 := ();
        var lift_84 := ();
        var lift_83 := ();
        assert false;
        var methoddefvar_72 := lift_70_0(lift_14, -737435089, lift_6);
        {
          var lift_82 := true;
          lift_80 := lift_3;
          lift_81 := lift_81;
          lift_82 := lift_9;
          lift_83 := lift_62;
          assert false;
        }
        {
          lift_84 := lift_85;
          lift_86 := lift_94;
        }
      } else {
        assert (lift_80 == ((lift_80 - 1) + (-1283351509 - lift_80)));
      }
      var methoddefvar_116 := lift_114_0(lift_10, lift_6);
      {
        assert (((lift_10 == lift_10) || (lift_10 == lift_10)) && ((1307656170 - lift_10) == (-1307656176 + lift_10)));
        assert (((lift_6 < 201697702) || (lift_6 < 201697702)) || ((201697702 == 201697702) && (201697702 < lift_6)));
      }
      var methoddefvar_145 := lift_143_0(lift_14, lift_14, lift_6);
      {
        assert (lift_3 == (lift_3 - (lift_3 - 99053838)));
        assert (((-1307656178 + lift_10) - (-1307656176 + lift_10)) == ((1307656172 - lift_10) + (1307656172 - lift_10)));
        assert (((1022490248 - lift_97) + (1022490250 + -1022490248)) == 1);
      }
    }
  }
}
