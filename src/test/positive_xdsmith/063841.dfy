// Seed: 941724738
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
method lift_198_0 ()
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (((arg_203 == -1403554908) && ((arg_202 == -1437395674) && true)))
{
  arg_202 := -1437395674;
  arg_203 := -1403554908;
  {
    var lift_204 := -1762431843;
    assert ((arg_202 - (arg_202 + arg_202)) < (arg_202 - -2874791349));
    assert (lift_204 == ((lift_204 + 1762431843) + lift_204));
    assert ((arg_203 - (-1403554906 - -1403554907)) == (arg_203 - (arg_203 + 1403554909)));
    assert ((arg_203 - (-1403554906 - -1403554907)) == (arg_203 - (arg_203 + 1403554909)));
    assert ((-1480804303 + (-2961608607 - -1480804303)) == ((-4442412909 - -1480804303) + (-1480804304 - -1480804303)));
  }
}

method lift_176_0 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int, arg_183 : int)
  requires (((arg_181 == 1676637580) && ((arg_180 == -1689609031) && true)))
  ensures (((arg_183 == 805984669) && ((arg_182 == 1553323091) && true)))
{
  arg_182 := 1553323091;
  arg_183 := 805984669;
  {
    var lift_184 := 404017794;
    assert (((arg_182 + arg_182) - (-1553323092 + 4659969275)) < arg_182);
    assert (((-8383187908 + arg_181) - (-1676637582 + arg_181)) == ((-1676637583 - arg_181) + (-1676637583 - arg_181)));
    assert (-1 == ((arg_180 + arg_180) - (-5068827092 - arg_180)));
    assert (((0 - 1553323091) == (-1553323090 + arg_182)) || ((0 < arg_182) || (arg_182 < arg_182)));
    assert (((lift_184 + lift_184) - 808035593) < (lift_184 - (404017793 - -5)));
  }
}

method lift_152_0 (arg_156 : int)
  returns (arg_157 : int, arg_158 : int)
  requires (((arg_156 == 784291954) && true))
  ensures (((arg_158 == 1632338778) && ((arg_157 == -450051213) && true)))
{
  arg_157 := -450051213;
  arg_158 := 1632338778;
  {
    var lift_172 := ();
    var lift_171 := ();
    var lift_170 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_169 := lift_170;
    var lift_168 := (lift_169, lift_171);
    var lift_167 := lift_168;
    var lift_166 := lift_167;
    var lift_165 := 1924101973;
    var lift_164 := true;
    var lift_163 := (lift_164, true);
    var lift_162 := true;
    var lift_161 := (false, lift_162);
    var lift_160 := lift_161;
    var lift_159 := [lift_160, lift_161, lift_160, lift_163];
    lift_159 := lift_159;
    lift_165 := -1901528795;
    lift_166 := (lift_169, lift_172);
    assert (((-1357637491 < -1357637491) && (-4072912475 == -1357637491)) || ((-4072912475 - -1357637491) == (-4072912475 - -1357637491)));
    assert ((arg_157 + (0 - arg_157)) == (arg_157 - (-900102426 - arg_157)));
  }
}

method lift_100_0 (arg_103 : int)
  returns (arg_104 : int)
  requires (((arg_103 == 2) && true))
  ensures (((arg_104 == -299986001) && true))
{
  arg_104 := -299986001;
  {
    var lift_105 := false;
    lift_105 := lift_105;
  }
}

method lift_57_0 (arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (((arg_61 == 2022610865) && ((arg_60 == 639301284) && true)))
  ensures (((arg_62 == 677652376) && true))
{
  arg_62 := 677652376;
  {
    var lift_76 := ();
    var lift_75 := lift_76;
    var lift_74 := ();
    var lift_73 := (lift_74, 809423616);
    var lift_72 := ();
    var lift_71 := (lift_72, arg_62);
    var lift_70 := ();
    var lift_69 := ();
    var lift_68 := lift_69;
    var lift_67 := (lift_68, arg_61);
    var lift_66 := {lift_67, (lift_70, arg_61), lift_67, lift_67, lift_71};
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := arg_62;
    assert (((arg_62 - 0) - arg_62) == ((arg_62 - 1355304752) + arg_62));
    lift_63 := 74005065;
    lift_64 := {lift_67, lift_73, lift_73, lift_73};
    lift_75 := lift_69;
  }
}

method lift_25_0 ()
  returns (arg_28 : int)
  requires (true)
  ensures (((arg_28 == 973341653) && true))
{
  arg_28 := 973341653;
  {
    var lift_42 := ();
    var lift_41 := -1515491505;
    var lift_40 := 'C';
    var lift_39 := lift_40;
    var lift_38 := (lift_39, false, lift_41);
    var lift_37 := (lift_38, lift_42);
    var lift_36 := ();
    var lift_35 := arg_28;
    var lift_34 := lift_35;
    var lift_33 := true;
    var lift_32 := lift_33;
    var lift_31 := ('|', lift_32, lift_34);
    var lift_30 := (lift_31, lift_36);
    var lift_29 := arg_28;
    assert (((arg_28 + -973341653) + (-973341655 - -973341654)) < ((arg_28 - 1946683306) + arg_28));
    assert (((-973341654 < lift_29) || (lift_29 < lift_29)) || ((-973341657 - lift_29) == (-973341656 - lift_29)));
    lift_30 := lift_37;
  }
}

method lift_18_0 (arg_21 : int)
  returns (arg_22 : int)
  requires (((arg_21 == -140837917) && true))
  ensures (((arg_22 == 1197304697) && true))
{
  arg_22 := 1197304697;
  {
    var lift_23 := arg_21;
    assert (((-281675835 - lift_23) == lift_23) || ((lift_23 == lift_23) && (-140837917 == lift_23)));
  }
}

method lift_18_1 (arg_21 : int)
  returns (arg_22 : int)
  requires (((arg_21 == 1454866614) && true))
  ensures (((arg_22 == 1197304697) && true))
{
  arg_22 := 1197304697;
  {
    var lift_23 := arg_21;
    assert (((lift_23 == lift_23) && (lift_23 == lift_23)) && ((lift_23 == 1454866614) || (lift_23 < lift_23)));
  }
}

method lift_18_2 (arg_21 : int)
  returns (arg_22 : int)
  requires (((arg_21 == 1765605353) && true))
  ensures (((arg_22 == 1197304697) && true))
{
  arg_22 := 1197304697;
  {
    var lift_23 := arg_21;
    assert (((lift_23 + -1765605354) + (-1 - lift_23)) < ((lift_23 - 3531210708) - (0 - 1765605353)));
  }
}

function method lift_9 (arg_11 : set<()>, arg_12 : char) : (set<()>, ())
{
  var lift_16 := ();
  var lift_15 := ();
  var lift_14 := {(), lift_15};
  var lift_13 := (lift_14, lift_16);
  lift_13
}

method Main () {
  var lift_196 := -792936638;
  var lift_191 := 'i';
  var lift_190 := [lift_191, lift_191, lift_191];
  var lift_189 := 1299503824;
  var lift_188 := lift_189;
  var lift_187 := {lift_188, lift_188, lift_189, lift_188, lift_189};
  var lift_151 := '>';
  var lift_150 := false;
  var lift_149 := lift_150;
  var lift_148 := (lift_149, -1033500387, '<');
  var lift_147 := (lift_148, lift_151);
  var lift_146 := multiset{
    lift_147,
    lift_147,
    ((lift_150, 527624951, lift_151), 'f')
  };
  var lift_144 := 'n';
  var lift_143 := -1854057811;
  var lift_142 := (lift_143, lift_144);
  var lift_140 := 1676637580;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := true;
  var lift_136 := (-990520602, lift_137, lift_138);
  var lift_135 := 784291954;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := true;
  var lift_129 := -776252147;
  var lift_128 := (lift_129, lift_130, lift_131);
  var lift_127 := lift_128;
  var lift_126 := -705178341;
  var lift_125 := lift_126;
  var lift_124 := true;
  var lift_123 := (-652542034, lift_124, lift_125);
  var lift_122 := [lift_123, lift_127, lift_123, lift_136];
  var lift_121 := lift_122;
  var lift_119 := false;
  var lift_118 := -2098882928;
  var lift_117 := (lift_118, lift_119);
  var lift_116 := lift_117;
  var lift_115 := 'C';
  var lift_114 := (lift_115, lift_116, lift_119);
  var lift_113 := true;
  var lift_112 := lift_113;
  var lift_111 := -1315387185;
  var lift_110 := (lift_111, lift_112);
  var lift_109 := '_';
  var lift_108 := lift_109;
  var lift_107 := multiset{(lift_108, lift_110, lift_113), lift_114, lift_114};
  var lift_106 := lift_107;
  var lift_99 := true;
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := 'Y';
  var lift_95 := -1820278119;
  var lift_94 := ();
  var lift_93 := (lift_94, (lift_95, lift_96, lift_97), true);
  var lift_91 := false;
  var lift_90 := 'a';
  var lift_89 := lift_90;
  var lift_88 := 1962531245;
  var lift_87 := ();
  var lift_86 := (lift_87, (lift_88, lift_89, false), lift_91);
  var lift_81 := true;
  var lift_80 := false;
  var lift_79 := multiset{lift_80, false, lift_80, lift_81};
  var lift_54 := true;
  var lift_53 := ();
  var lift_52 := '^';
  var lift_51 := 'p';
  var lift_50 := false;
  var lift_49 := (lift_50, lift_51, lift_52);
  var lift_46 := -1581563643;
  var lift_45 := (var tmpData : set<int> := {}; tmpData);
  var lift_44 := 1454866614;
  var lift_43 := lift_44;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := {lift_7, lift_8, lift_7};
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_8);
  {
    var lift_206 := (var tmpData : seq<set<multiset<int>>> := []; tmpData);
    var lift_197 := ();
    var lift_195 := (lift_7, lift_81);
    var lift_194 := lift_195;
    var lift_193 := lift_194;
    var lift_192 := lift_52;
    var lift_186 := lift_187;
    var lift_185 := (lift_139, lift_186, lift_190);
    var lift_175 := (lift_89, lift_98, false);
    var lift_174 := [lift_129, -2146193386, lift_133];
    var lift_173 := (lift_174, lift_175, lift_134);
    var lift_145 := lift_146;
    var lift_141 := (lift_142, lift_145);
    var lift_92 := lift_93;
    var lift_82 := false;
    var lift_78 := lift_79;
    var lift_56 := false;
    var lift_48 := (lift_49, lift_53);
    var lift_47 := '~';
    var lift_24 := -140837917;
    var lift_3 := lift_4;
    var lift_2 := lift_3;
    {
      var lift_85 := (var tmpData : seq<seq<char>> := []; tmpData);
      var lift_84 := (var tmpData : seq<seq<char>> := []; tmpData);
      var lift_17 := 'Z';
      var lift_1 := lift_2;
      lift_1 := lift_9(lift_5, lift_17);
      var methoddefvar_20 := lift_18_0(lift_24);
      {
        assert (((-5986523490 + methoddefvar_20) - (-1197304698 + methoddefvar_20)) == ((-1197304699 - methoddefvar_20) + (-1197304699 - methoddefvar_20)));
      }
      {
        var lift_77 := 639301284;
        var lift_55 := lift_56;
        var methoddefvar_27 := lift_25_0();
        {
          assert (((-2 - lift_43) == (-1 - lift_43)) || ((-1 - lift_43) == (-1 - 1454866614)));
          assert (((lift_43 == lift_43) && (lift_43 == lift_43)) && ((lift_43 == 1454866614) || (lift_43 < lift_43)));
          lift_45 := lift_45;
        }
        {
          lift_46 := lift_43;
          lift_47 := lift_17;
          lift_48 := lift_48;
          assert (((-2 - 2121621626) == (-1 - 2121621626)) || ((-1 - 2121621626) == (-1 - 2121621626)));
          lift_54 := false;
        }
        lift_55 := lift_56;
        var methoddefvar_59 := lift_57_0(lift_77, 2022610865);
        {
          assert (((422513752 + lift_24) == (704189587 + -422513752)) || ((lift_24 < lift_24) && (lift_24 < lift_24)));
        }
        lift_78 := lift_79;
      }
      assert ((-1 == ((lift_79[lift_82] as int) - 4)) && ((-4 - (lift_79[lift_82] as int)) == (-10 + (lift_79[lift_82] as int))));
      var methoddefvar_83 := lift_18_1(lift_46);
      {
        assert (((410380617 - 410380618) - 410380618) == (1 + (410380618 - 820761238)));
        lift_84 := lift_85;
        lift_86 := lift_92;
        assert (((-2 - lift_44) == (-1 - lift_44)) || ((-1 - lift_44) == (-1 - 1454866614)));
      }
    }
    var methoddefvar_102 := lift_100_0((lift_106[lift_114] as int));
    {
      assert (-524810704 == -524810704);
      var methoddefvar_120 := lift_18_2(1765605353);
      {
        assert (((-2 - lift_46) == (-1 - lift_46)) || ((-1 - lift_46) == (-1 - 1454866614)));
        assert (((422513752 + lift_24) == (704189587 + -422513752)) || ((lift_24 < lift_24) && (lift_24 < lift_24)));
      }
    }
    assert (((-2328756444 - -776252148) - (-776252148 - safeSeqRef(
      lift_121,
      lift_131,
      lift_128
    ).0)) == -1552504295);
    assert ((lift_141.0.0 + (0 - lift_141.0.0)) == (-1854057811 - lift_141.0.0));
    var methoddefvar_154, methoddefvar_155 := lift_152_0(lift_173.2);
    {
      var lift_205 := -1764135184;
      var methoddefvar_178, methoddefvar_179 := lift_176_0(
        -1689609031,
        lift_140
      );
      {
        lift_185 := lift_185;
        lift_192 := lift_47;
      }
      lift_193 := lift_195;
      if (lift_149) {
        assert false;
        lift_196 := lift_44;
        assert false;
        assert false;
      } else {
        lift_197 := lift_87;
      }
      var methoddefvar_200, methoddefvar_201 := lift_198_0();
      {
        lift_205 := methoddefvar_154;
        assert (((650897054 + -650897054) + (-650897055 - -650897054)) < ((650897054 - 1301794108) + 650897054));
      }
      {
        var lift_207 := 'R';
        lift_206 := lift_206;
        lift_207 := lift_51;
        assert (((lift_189 - 3898511474) - -1) == ((0 - 1299503824) + (-1 - lift_189)));
      }
    }
  }
  assert (((-8383187908 + lift_138) - (-1676637582 + lift_138)) == ((-1676637583 - lift_138) + (-1676637583 - lift_138)));
}
