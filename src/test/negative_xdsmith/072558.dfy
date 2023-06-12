// Seed: 2093707342
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
method lift_196_0 (arg_199 : int, arg_200 : int)
  returns (arg_201 : int)
  requires (((arg_200 == -835162385) && ((arg_199 == -835162385) && true)))
  ensures (((arg_201 == 1436665054) && true))
{
  arg_201 := 1436665054;
  {
    var lift_208 := ();
    var lift_207 := multiset{lift_208, lift_208};
    var lift_206 := ();
    var lift_205 := ();
    var lift_204 := lift_205;
    var lift_203 := multiset{lift_204, lift_205, lift_204, lift_206};
    var lift_202 := arg_201;
    lift_202 := arg_200;
    assert (((-835162387 - arg_199) == (-835162386 - arg_199)) || ((-835162386 - -835162385) == (-835162386 - arg_199)));
    assert (((arg_201 - 2873330111) - arg_201) == ((-1 - 1436665054) + (-2 - arg_201)));
    lift_203 := lift_207;
  }
}

method lift_159_0 (arg_163 : int, arg_164 : int, arg_165 : int)
  returns (arg_166 : int, arg_167 : int)
  requires (((arg_165 == -1423360383) && ((arg_164 == -764733862) && ((arg_163 == -1111704564) && true))))
  ensures (((arg_167 == 579260805) && ((arg_166 == 826805407) && true)))
{
  arg_166 := 826805407;
  arg_167 := 579260805;
  {
    var lift_169 := ();
    var lift_168 := -1128875697;
    assert (0 == (arg_163 - (-2223409128 - arg_163)));
    assert (((-986602721 - 986602718) < (-986602720 - 986602718)) || ((986602718 == 986602718) && (986602718 == 986602718)));
    assert (((-764733862 - arg_164) - arg_164) == ((764733864 - arg_164) + (-764733863 - 1)));
    lift_168 := arg_167;
    lift_169 := ();
  }
}

method lift_131_0 (arg_135 : int, arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (false)
  ensures (false)
{
  arg_137 := -1001597597;
  arg_138 := 400175121;
  {
    var lift_150 := true;
    var lift_149 := false;
    var lift_148 := true;
    var lift_147 := 'R';
    var lift_146 := ('q', lift_147, arg_135);
    var lift_145 := 'f';
    var lift_144 := 'P';
    var lift_143 := '-';
    var lift_142 := (lift_143, lift_144, arg_136);
    var lift_141 := [
      lift_142,
      (lift_145, lift_143, arg_135),
      lift_146,
      lift_146,
      lift_146
    ];
    var lift_140 := lift_141;
    var lift_139 := lift_140;
    lift_139 := lift_141;
    lift_148 := lift_149;
    lift_150 := false;
    assert false;
  }
}

function method lift_101 (arg_103 : int, arg_104 : char) : int
{
  
  1854561035
}

method lift_92_0 (arg_95 : int, arg_96 : int, arg_97 : int)
  returns (arg_98 : int)
  requires (((arg_97 == 5) && ((arg_96 == 61) && ((arg_95 == 1854561035) && true))))
  ensures (((arg_98 == 373653586) && true))
{
  arg_98 := 373653586;
  {
    assert (arg_98 < 373653587);
  }
}

function method lift_68 (arg_70 : int, arg_71 : int, arg_72 : char) : int
{
  var lift_73 := 1094109400;
  lift_73
}

method lift_29_0 (arg_33 : int, arg_34 : int)
  returns (arg_35 : int, arg_36 : int)
  requires (((arg_34 == -719307480) && ((arg_33 == -68684750) && true)))
  ensures (((arg_36 == 1707665125) && ((arg_35 == -1568860578) && true)))
{
  arg_35 := -1568860578;
  arg_36 := 1707665125;
  {
    var lift_52 := (arg_36, 1144796624);
    var lift_51 := false;
    var lift_50 := multiset{lift_51, lift_51};
    var lift_49 := lift_50;
    var lift_48 := (lift_49, lift_52);
    var lift_47 := false;
    var lift_46 := true;
    var lift_45 := [lift_46, lift_46, lift_47];
    var lift_44 := (var tmpData : seq<bool> := []; tmpData);
    var lift_43 := ();
    var lift_42 := false;
    var lift_41 := lift_42;
    var lift_40 := (lift_41, lift_43, true);
    var lift_39 := true;
    var lift_38 := lift_39;
    var lift_37 := (lift_38, (), true);
    assert ((arg_33 + (-68684751 - arg_33)) == ((-137369500 - arg_33) + (-68684751 - arg_33)));
    lift_37 := lift_40;
    lift_44 := lift_45;
    lift_48 := lift_48;
    assert (((-608456677 == -608456677) && (-608456678 < -608456677)) && ((-608456677 - 0) < (-608456678 - -608456677)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -719307480) && true))
{
  arg_4 := -719307480;
  {
    var lift_28 := 'E';
    var lift_27 := false;
    var lift_26 := (lift_27, arg_4);
    var lift_25 := (arg_4, lift_26, lift_28);
    var lift_24 := '>';
    var lift_23 := lift_24;
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := true;
    var lift_19 := lift_20;
    var lift_18 := (lift_19, arg_4);
    var lift_17 := (-357303561, lift_18, lift_21);
    var lift_16 := {lift_17, lift_25};
    var lift_15 := 'r';
    var lift_14 := 1439693323;
    var lift_13 := lift_14;
    var lift_12 := (lift_13, lift_15);
    var lift_11 := lift_12;
    var lift_10 := ';';
    var lift_9 := 'E';
    var lift_8 := (lift_9, lift_10, lift_10);
    var lift_7 := lift_8;
    var lift_6 := (lift_7, lift_11, lift_16);
    var lift_5 := lift_6;
    lift_5 := lift_5;
    assert (((-875410805 == -875410805) || (-875410805 < -875410805)) && ((-875410807 == -875410805) || (-875410805 == -875410805)));
  }
}

method Main () {
  var lift_224 := 'W';
  var lift_223 := false;
  var lift_222 := (lift_223, lift_224, lift_223);
  var lift_221 := ();
  var lift_220 := 'p';
  var lift_219 := (lift_220, lift_221, lift_222);
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := -1065240484;
  var lift_214 := (lift_215, multiset{lift_216, lift_219}, lift_215);
  var lift_195 := false;
  var lift_189 := false;
  var lift_188 := 'k';
  var lift_187 := (lift_188, lift_189);
  var lift_182 := 'x';
  var lift_181 := lift_182;
  var lift_180 := 'Z';
  var lift_179 := (lift_180, lift_181);
  var lift_178 := lift_179;
  var lift_175 := 'z';
  var lift_174 := lift_175;
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_152 := (var tmpData : seq<string> := []; tmpData);
  var lift_126 := ();
  var lift_125 := ();
  var lift_124 := {lift_125, ()};
  var lift_123 := -1423360383;
  var lift_122 := -764733862;
  var lift_121 := -590659161;
  var lift_120 := 1793513121;
  var lift_119 := [lift_120, lift_121, 1795623490, lift_122, lift_121];
  var lift_118 := -695195157;
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := false;
  var lift_114 := lift_115;
  var lift_113 := (lift_114, lift_116);
  var lift_112 := 'd';
  var lift_111 := (lift_112, lift_113);
  var lift_110 := false;
  var lift_109 := lift_110;
  var lift_108 := (lift_109, 1627124479);
  var lift_107 := 'e';
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108);
  var lift_100 := (var tmpData : seq<((int, char) -> int)> := []; tmpData);
  var lift_99 := lift_100;
  var lift_91 := -186251549;
  var lift_90 := '=';
  var lift_89 := (lift_90, lift_91);
  var lift_88 := (-439429660, lift_89);
  var lift_87 := lift_88;
  var lift_86 := '*';
  var lift_85 := false;
  var lift_84 := (-695329325, lift_85, -878330273);
  var lift_83 := (lift_84, lift_86);
  var lift_82 := true;
  var lift_81 := '|';
  var lift_80 := -835162385;
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_81, lift_82);
  var lift_77 := false;
  var lift_76 := -70722211;
  var lift_75 := (lift_76, '&', lift_77);
  var lift_74 := [lift_75, lift_78, lift_75];
  var lift_67 := ();
  var lift_66 := (lift_67, lift_68);
  var lift_65 := -1481440311;
  var lift_64 := lift_65;
  var lift_62 := 'l';
  var lift_61 := -1926789937;
  var lift_60 := [lift_61];
  var lift_59 := lift_60;
  var lift_58 := 1915846343;
  var lift_56 := ();
  var methoddefvar_3 := lift_1_0();
  {
    var lift_57 := multiset{
      [-1238328545, methoddefvar_3],
      [methoddefvar_3, methoddefvar_3, lift_58, 1683686580, lift_58],
      lift_59,
      lift_59
    };
    var lift_55 := (lift_56, lift_57, lift_62);
    var lift_54 := lift_55;
    var lift_53 := -68684750;
    var methoddefvar_31, methoddefvar_32 := lift_29_0(lift_53, methoddefvar_3);
    {
      var lift_63 := ();
      lift_54 := (lift_63, lift_57, 'O');
    }
    lift_64 := |lift_60|;
  }
  assert (((-1 - lift_66.1(
    safeSeqRef(lift_74, lift_79, (lift_65, lift_81, lift_77)).0,
    lift_83.0.2,
    lift_87.1.0
  )) < (0 - 1094109400)) || ((-1 - 1094109400) == (-1 - lift_66.1(
    safeSeqRef(lift_74, lift_79, (lift_65, lift_81, lift_77)).0,
    lift_83.0.2,
    lift_87.1.0
  ))));
  var methoddefvar_94 := lift_92_0(
    safeSeqRef(lift_99, lift_91, lift_101)(
      |lift_60|,
      (lift_62, (var tmpData : seq<int> := []; tmpData)).0
    ),
    ((
      {lift_79, lift_58},
      (
        ["o>ZYB;SA*XTB=FyPf*ngFxv"],
        {(lift_62, (lift_77, lift_79)), lift_105, lift_111},
        {lift_59, lift_119, lift_119, lift_60, lift_60}
      ),
      lift_90
    ).2 as int),
    |(lift_60 + lift_59 + [lift_118, lift_65, lift_123])|
  );
  {
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := 'r';
    var lift_193 := ':';
    var lift_184 := -1795070272;
    var lift_176 := 'D';
    var lift_172 := "KWGzLx\"";
    var lift_171 := lift_172;
    var lift_170 := ();
    var lift_154 := lift_77;
    var lift_153 := true;
    var lift_151 := lift_152;
    var lift_130 := (lift_106, false, lift_118);
    if ((lift_124 < {lift_126, lift_125, lift_67, lift_67} < {lift_56})) {
      var lift_129 := lift_130;
      var lift_128 := ('K', lift_85, false);
      var lift_127 := (lift_128, lift_129, lift_76);
      lift_127 := lift_127;
      var methoddefvar_133, methoddefvar_134 := lift_131_0(lift_116, lift_58);
      {
        assert false;
        assert false;
        lift_151 := lift_151;
        assert false;
        lift_153 := lift_82;
      }
      if (lift_85) {
        assert false;
        lift_154 := lift_82;
        assert false;
        lift_155 := lift_85;
        assert false;
      } else {
        var lift_158 := lift_65;
        lift_158 := 746385749;
      }
    } else {
      var lift_183 := true;
      var methoddefvar_161, methoddefvar_162 := lift_159_0(
        -1111704564,
        lift_122,
        lift_123
      );
      {
        assert ((lift_91 + (0 - lift_91)) == (lift_91 - (-372503098 - lift_91)));
      }
      if (true) {
        assert (((lift_118 + lift_118) + (-695195156 - -695195155)) < ((-695195155 - 695195157) - (lift_118 - -695195154)));
      } else {
        lift_170 := lift_125;
        lift_171 := (var tmpData : string := []; tmpData);
      }
      {
        assert (((1 == lift_116) || (lift_116 == 1)) || ((-695195157 - 0) < (-695195158 - lift_116)));
      }
      if (lift_82) {
        var lift_173 := ();
        assert (((-2 - lift_64) - (0 - lift_64)) == ((0 - lift_64) + (0 - lift_64)));
        lift_173 := lift_126;
        lift_174 := lift_112;
      } else {
        var lift_177 := (lift_125, lift_178, [lift_176]);
        lift_176 := lift_112;
        lift_177 := lift_177;
        lift_183 := false;
      }
      lift_184 := lift_58;
    }
    {
      var lift_186 := (lift_123, lift_153);
      var lift_185 := (lift_186, lift_187, 'l');
      {
        var lift_192 := (lift_175, lift_77);
        var lift_191 := (lift_186, lift_192, lift_112);
        var lift_190 := lift_191;
        lift_185 := lift_190;
        assert (((-764733862 - lift_122) - lift_122) == ((764733864 - lift_122) + (-764733863 - 1)));
        assert (((-835162387 - lift_79) == (-835162386 - lift_79)) || ((-835162386 - -835162385) == (-835162386 - lift_79)));
      }
      {
        var lift_194 := ();
        lift_193 := lift_81;
        lift_194 := lift_126;
      }
      {
        lift_195 := lift_77;
        assert (((-835162387 - lift_79) == (-835162386 - lift_79)) || ((-835162386 - -835162385) == (-835162386 - lift_79)));
        assert ((lift_58 + (lift_58 + lift_58)) == ((-1915846342 - 3831692685) - (-1915846343 - lift_58)));
      }
      assert ((lift_121 + (1 - lift_121)) == (lift_121 - (-1 + -590659161)));
      var methoddefvar_198 := lift_196_0(lift_79, lift_79);
      {
        var lift_209 := [lift_86, lift_181, lift_176, lift_210];
        lift_209 := lift_172;
      }
    }
    assert (((lift_211.2 < lift_211.2) || (lift_211.2 < lift_211.2)) || ((lift_211.2 + lift_211.2) < (lift_211.2 - 1065240482)));
  }
}
