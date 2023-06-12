// Seed: 1942530196
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
function method lift_225 (
  arg_227 : bool,
  arg_228 : char,
  arg_229 : char,
  arg_230 : int
) : (bool, int, seq<int>)
{
  var lift_234 := 1872793675;
  var lift_233 := -1267713047;
  var lift_232 := true;
  var lift_231 := (
    lift_232,
    lift_233,
    [762988605, lift_234, 1678087239, lift_234, lift_234]
  );
  lift_231
}

method lift_184_0 (arg_187 : int)
  returns (arg_188 : int)
  requires (((arg_187 == -1260768925) && true))
  ensures (((arg_188 == -449103983) && true))
{
  arg_188 := -449103983;
  {
    var lift_189 := 161285960;
    assert ((-1391820808 - -1391820808) < (-1 - (1391820806 + -1391820808)));
    assert (arg_187 == ((arg_187 - -1) + (-1260768926 - arg_187)));
    assert (((-161285960 - 161285960) == (lift_189 - 483857880)) && ((-161285961 - lift_189) == (-483857881 + lift_189)));
  }
}

method lift_166_0 ()
  returns (arg_170 : int, arg_171 : int)
  requires (true)
  ensures (((arg_171 == -1195412381) && ((arg_170 == -1905207751) && true)))
{
  arg_170 := -1905207751;
  arg_171 := -1195412381;
  {
    var lift_179 := ();
    var lift_178 := ();
    var lift_177 := lift_178;
    var lift_176 := {(), lift_177};
    var lift_175 := ();
    var lift_174 := ();
    var lift_173 := lift_174;
    var lift_172 := {(), lift_173, lift_173, lift_173, lift_175};
    lift_172 := lift_176;
    lift_179 := ();
    assert (arg_170 == ((arg_170 - 1) - (arg_170 - -1905207750)));
    assert (((arg_171 + arg_171) + arg_171) < ((-1195412379 - 1195412379) + arg_171));
  }
}

method lift_127_0 (arg_131 : int, arg_132 : int)
  returns (arg_133 : int, arg_134 : int)
  requires (((arg_132 == -1681681040) && ((arg_131 == 586221634) && true)))
  ensures (((arg_134 == -671987149) && ((arg_133 == 632490442) && true)))
{
  arg_133 := 632490442;
  arg_134 := -671987149;
  {
    var lift_135 := arg_134;
    assert (((-671987150 - lift_135) == (-671987150 - -671987149)) || ((lift_135 < lift_135) && (lift_135 < lift_135)));
  }
}

method lift_76_0 ()
  returns (arg_79 : int)
  requires (true)
  ensures (((arg_79 == -747222659) && true))
{
  arg_79 := -747222659;
  {
    var lift_93 := 'o';
    var lift_92 := lift_93;
    var lift_91 := (false, lift_92, lift_93);
    var lift_90 := lift_91;
    var lift_89 := -1037773770;
    var lift_88 := (var tmpData : multiset<((int, char), ())> := multiset{}; tmpData);
    var lift_87 := lift_88;
    var lift_86 := 'n';
    var lift_85 := false;
    var lift_84 := (lift_85, lift_86, 'K');
    var lift_83 := (lift_84, lift_87, lift_89);
    var lift_82 := ();
    var lift_81 := multiset{(), lift_82, (), lift_82};
    var lift_80 := lift_81;
    lift_80 := lift_80;
    lift_83 := (lift_90, lift_87, lift_89);
  }
}

method lift_76_1 ()
  returns (arg_79 : int)
  requires (true)
  ensures (((arg_79 == -747222659) && true))
{
  arg_79 := -747222659;
  {
    var lift_93 := 'o';
    var lift_92 := lift_93;
    var lift_91 := (false, lift_92, lift_93);
    var lift_90 := lift_91;
    var lift_89 := -1037773770;
    var lift_88 := (var tmpData : multiset<((int, char), ())> := multiset{}; tmpData);
    var lift_87 := lift_88;
    var lift_86 := 'n';
    var lift_85 := false;
    var lift_84 := (lift_85, lift_86, 'K');
    var lift_83 := (lift_84, lift_87, lift_89);
    var lift_82 := ();
    var lift_81 := multiset{(), lift_82, (), lift_82};
    var lift_80 := lift_81;
    lift_80 := lift_80;
    lift_83 := (lift_90, lift_87, lift_89);
  }
}

method lift_76_2 ()
  returns (arg_79 : int)
  requires (true)
  ensures (((arg_79 == -747222659) && true))
{
  arg_79 := -747222659;
  {
    var lift_93 := 'o';
    var lift_92 := lift_93;
    var lift_91 := (false, lift_92, lift_93);
    var lift_90 := lift_91;
    var lift_89 := -1037773770;
    var lift_88 := (var tmpData : multiset<((int, char), ())> := multiset{}; tmpData);
    var lift_87 := lift_88;
    var lift_86 := 'n';
    var lift_85 := false;
    var lift_84 := (lift_85, lift_86, 'K');
    var lift_83 := (lift_84, lift_87, lift_89);
    var lift_82 := ();
    var lift_81 := multiset{(), lift_82, (), lift_82};
    var lift_80 := lift_81;
    lift_80 := lift_80;
    lift_83 := (lift_90, lift_87, lift_89);
  }
}

method lift_42_0 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int)
  requires (((arg_47 == -1681681040) && ((arg_46 == -1760303185) && ((arg_45 == 1086243782) && true))))
  ensures (((arg_48 == -43499234) && true))
{
  arg_48 := -43499234;
  {
    var lift_50 := 1179198609;
    var lift_49 := -367014335;
    assert (((-367014336 - lift_49) < (-367014336 - lift_49)) || (lift_49 == -367014335));
    assert (((1760303185 + arg_46) == arg_46) || ((-5280909556 < arg_46) && (arg_46 == arg_46)));
    assert (((1086243778 - 1086243779) < (-1086243781 + arg_45)) || ((arg_45 - 1086243783) == arg_45));
    lift_50 := arg_48;
    assert (((arg_47 < arg_47) && (-1 == 0)) || ((-1681681041 - -1681681040) == (-1681681041 - arg_47)));
  }
}

function method lift_30 (arg_32 : bool, arg_33 : int, arg_34 : int) : int
{
  var lift_35 := 1248023852;
  lift_35
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 1248023852) && ((arg_5 == 40) && ((arg_4 == 427991275) && true))))
  ensures (((arg_7 == 586221634) && true))
{
  arg_7 := 586221634;
  {
    var lift_12 := arg_5;
    var lift_11 := false;
    var lift_10 := {lift_11};
    var lift_9 := lift_10;
    var lift_8 := (var tmpData : multiset<multiset<seq<bool>>> := multiset{}; tmpData);
    assert (((423362706 < 423362706) && (423362707 == 423362706)) || ((423362705 - 423362706) == (423362705 - 423362706)));
    assert (((-2 - arg_6) == (1248023851 - 2496047705)) || ((arg_6 < arg_6) && (arg_6 < arg_6)));
    lift_8 := lift_8;
    lift_9 := lift_9;
    lift_12 := arg_7;
  }
}

method Main () {
  var lift_254 := true;
  var lift_253 := (var tmpData : set<int> := {}; tmpData);
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := ((), lift_251, lift_254);
  var lift_249 := lift_250;
  var lift_248 := lift_249;
  var lift_247 := 1921127575;
  var lift_246 := [lift_247, lift_247, lift_247, 1045359915];
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_241 := 155943436;
  var lift_240 := [lift_241];
  var lift_239 := multiset{lift_240, lift_242};
  var lift_238 := '*';
  var lift_237 := 'z';
  var lift_236 := multiset{lift_237, lift_238, 'I'};
  var lift_235 := lift_236;
  var lift_224 := (lift_225, lift_235, lift_239);
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_221 := 'Z';
  var lift_220 := -1237041442;
  var lift_219 := lift_220;
  var lift_218 := -332969698;
  var lift_217 := -2046930805;
  var lift_216 := [lift_217, lift_218, lift_217, lift_219];
  var lift_215 := 553223768;
  var lift_214 := 'z';
  var lift_213 := (lift_214, lift_215);
  var lift_212 := lift_213;
  var lift_211 := (lift_212, lift_216, lift_221);
  var lift_210 := -1857597116;
  var lift_209 := 878331469;
  var lift_208 := [lift_209, 1279081655, 1108423227, lift_209, lift_210];
  var lift_207 := (lift_208 + lift_211.1);
  var lift_204 := ";QYmH;=B*DC?yK$z$S*s>KV;+o*YF";
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := [lift_201, lift_203];
  var lift_199 := 'Z';
  var lift_198 := 'M';
  var lift_197 := 'G';
  var lift_196 := [lift_197, lift_198, lift_198, lift_199];
  var lift_195 := "kmtCZAHJXoz:+ZYkXle@DVNHL@Tn?-wP|hrV$";
  var lift_194 := (var tmpData : string := []; tmpData);
  var lift_193 := [lift_194, lift_195, lift_195];
  var lift_192 := {
    lift_193,
    [lift_196, lift_194, lift_196],
    lift_200,
    lift_200,
    lift_200
  };
  var lift_164 := 1269059280;
  var lift_163 := true;
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_164);
  var lift_157 := true;
  var lift_156 := lift_157;
  var lift_151 := ();
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := -428467587;
  var lift_147 := 'b';
  var lift_146 := (lift_147, lift_148, lift_149);
  var lift_144 := '~';
  var lift_143 := 'x';
  var lift_142 := (lift_143, lift_144, lift_144);
  var lift_141 := 'v';
  var lift_140 := (lift_141, 89139187, lift_142);
  var lift_125 := 'I';
  var lift_124 := (lift_125, false, lift_125);
  var lift_123 := lift_124;
  var lift_122 := {lift_123};
  var lift_121 := 'h';
  var lift_120 := 'I';
  var lift_119 := lift_120;
  var lift_118 := false;
  var lift_117 := 'p';
  var lift_116 := (lift_117, lift_118, lift_119);
  var lift_115 := {
    lift_116,
    lift_116,
    (lift_121, lift_118, lift_121),
    lift_116,
    lift_116
  };
  var lift_114 := lift_115;
  var lift_113 := {lift_114, lift_115, lift_122};
  var lift_112 := -1260768925;
  var lift_111 := lift_112;
  var lift_110 := false;
  var lift_109 := (lift_110, lift_111, 't');
  var lift_108 := lift_109;
  var lift_107 := (lift_108, lift_113);
  var lift_106 := lift_107;
  var lift_105 := 'N';
  var lift_104 := -517631811;
  var lift_103 := {lift_104, 236509499, lift_104};
  var lift_75 := 1514973255;
  var lift_74 := lift_75;
  var lift_72 := -383330493;
  var lift_71 := false;
  var lift_70 := (lift_71, lift_72, -1644895912);
  var lift_66 := -1244458469;
  var lift_65 := true;
  var lift_64 := 'B';
  var lift_63 := (lift_64, lift_65);
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := true;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := 'Y';
  var lift_53 := (lift_54, lift_55);
  var lift_52 := [lift_53, lift_53, lift_60];
  var lift_51 := lift_52;
  var lift_41 := 1385638766;
  var lift_40 := ();
  var lift_39 := (var tmpData : multiset<(seq<int>, bool)> := multiset{}; tmpData);
  var lift_38 := (lift_39, lift_40, lift_41);
  var lift_37 := -993890833;
  var lift_36 := {lift_37, lift_37};
  var lift_29 := false;
  var lift_28 := true;
  var lift_27 := true;
  var lift_26 := [lift_27, lift_28, lift_29, lift_27];
  var lift_25 := [lift_26];
  var lift_24 := lift_25;
  var lift_23 := (var tmpData : seq<bool> := []; tmpData);
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_20 := -1681681040;
  var lift_19 := false;
  var lift_18 := multiset{lift_19, false, lift_19};
  var lift_17 := false;
  var lift_16 := true;
  var lift_15 := multiset{lift_16, false, lift_17, true, lift_17};
  var lift_14 := multiset{
    lift_15,
    lift_18,
    lift_18,
    multiset{lift_19, lift_17, lift_16, lift_17}
  };
  var lift_13 := 427991275;
  var methoddefvar_3 := lift_1_0(
    lift_13,
    ((lift_14[lift_18 := lengthNormalize(lift_20)])[(
      (
        multiset{
          [
            [lift_19, lift_21, lift_19, false, lift_19],
            lift_22,
            lift_22,
            lift_22,
            lift_22
          ],
          lift_24
        },
        -1741334257
      ),
      "*UArBzOI",
      lift_18
    ).2] as int),
    lift_30((lift_29 && lift_16), |lift_36|, lift_38.2)
  );
  {
    var lift_206 := ((1969600830, 1208201144), true, lift_125);
    var lift_160 := {lift_29, lift_110, lift_56, lift_156};
    var lift_159 := (methoddefvar_3, lift_160, lift_161);
    var lift_158 := 'K';
    var lift_152 := ();
    var lift_139 := (lift_125, lift_117, 'g');
    var lift_138 := lift_139;
    var lift_137 := (lift_120, -1120083545, lift_138);
    var lift_102 := false;
    var lift_100 := {lift_40, lift_40, lift_40, (), ()};
    var lift_99 := {lift_40, lift_40};
    var lift_96 := false;
    var lift_73 := (var tmpData : seq<int> := []; tmpData);
    var lift_69 := lift_70;
    var lift_68 := (lift_69, lift_73);
    var methoddefvar_44 := lift_42_0(1086243782, -1760303185, lift_20);
    {
      var lift_67 := lift_68;
      lift_51 := [lift_53, (';', lift_55), lift_63];
      lift_66 := lift_66;
      lift_67 := lift_67;
      lift_74 := lift_72;
      assert (((-1149991484 - lift_74) < (-1149991484 - lift_74)) || ((-1149991483 < lift_74) && (lift_74 == lift_74)));
    }
    {
      var lift_98 := lift_99;
      var lift_95 := 'f';
      var methoddefvar_78 := lift_76_0();
      {
        var lift_94 := ();
        assert (((methoddefvar_3 < methoddefvar_3) && (-1 == methoddefvar_3)) || ((-586221635 - 0) == (-1 - methoddefvar_3)));
        lift_94 := lift_94;
        lift_95 := 'x';
        assert (((-2 - 1432858036) == (-2 - -1)) || (1 == (1432858036 - 1432858035)));
        assert (((-1149991484 - lift_74) < (-1149991484 - lift_74)) || ((-1149991483 < lift_74) && (lift_74 == lift_74)));
      }
      if (lift_28) {
        var lift_101 := 'Y';
        var lift_97 := 290587592;
        lift_96 := lift_28;
        assert (0 == ((0 - 1) + (383330494 + lift_72)));
        lift_97 := lift_75;
        lift_98 := lift_100;
        lift_101 := lift_64;
      } else {
        assert false;
        assert false;
        assert false;
        assert false;
        assert false;
      }
    }
    {
      var lift_155 := lift_40;
      var lift_145 := lift_146;
      {
        lift_102 := false;
        lift_103 := lift_36;
        lift_105 := lift_105;
      }
      {
        var lift_126 := true;
        lift_106 := lift_106;
        lift_126 := lift_59;
        assert (((-1244458472 - lift_66) < -1) || ((-1244458474 - lift_66) == (-1244458471 - -1244458469)));
        assert (((lift_13 == lift_13) && (427991276 == 427991275)) || ((lift_13 + lift_13) == (427991275 + lift_13)));
      }
      var methoddefvar_129, methoddefvar_130 := lift_127_0(
        methoddefvar_3,
        lift_20
      );
      {
        assert (((-2127406013 - 2127406013) == (2127406013 - 6382218039)) && ((2127406013 == 2127406013) && (2127406013 == 2127406013)));
        assert (((-1 - 95563500) < (0 - 95563500)) || ((-1 - 95563500) == (-1 - 95563500)));
        assert (((1356179362 < 1356179362) && (1356179362 == 1356179362)) || ((1356179360 < 1356179362) || (1356179362 < 1356179362)));
      }
      if (lift_29) {
        var lift_136 := {lift_137, lift_137, lift_137, lift_137, lift_140};
        assert false;
        lift_136 := lift_136;
      } else {
        lift_145 := lift_145;
        assert (2600074795 == ((1300037397 + 1300037397) - (1300037395 - 1300037396)));
        assert (((-704261870 == -704261870) || (-704261870 < -704261870)) && ((-704261870 + -704261870) == (-2112785610 - -704261870)));
        assert (((lift_20 < lift_20) && (-1 == 0)) || ((-1681681041 - -1681681040) == (-1681681041 - lift_20)));
        lift_152 := lift_152;
      }
      var methoddefvar_153 := lift_76_1();
      {
        var lift_154 := lift_141;
        lift_154 := lift_105;
        lift_155 := lift_155;
        lift_156 := lift_21;
      }
    }
    {
      var lift_190 := lift_75;
      var lift_183 := [lift_143];
      var lift_182 := [lift_120, lift_119];
      var lift_181 := [
        lift_182,
        [lift_125, lift_54, lift_64, lift_119],
        [lift_117, lift_117, lift_147, lift_144, lift_54],
        lift_183
      ];
      var lift_180 := (var tmpData : seq<seq<char>> := []; tmpData);
      if (lift_102) {
        assert false;
      } else {
        var lift_165 := lift_159;
        assert (((lift_66 < lift_66) && (-1 == lift_66)) || ((-1244458470 - lift_66) == (-1244458470 - -1244458469)));
        lift_158 := lift_121;
        lift_159 := lift_165;
        assert ((lift_37 + (-993890834 - lift_37)) == ((-1987781666 - lift_37) + (-993890834 - lift_37)));
      }
      var methoddefvar_168, methoddefvar_169 := lift_166_0();
      {
        assert (((lift_111 == lift_111) && (lift_111 < lift_111)) || ((lift_111 == -1260768925) && (lift_111 == lift_111)));
        lift_180 := lift_181;
        assert (((586221631 - methoddefvar_3) == (-586221637 + methoddefvar_3)) && ((586221632 - methoddefvar_3) < (586221633 - methoddefvar_3)));
        assert (((methoddefvar_3 < methoddefvar_3) && (-1 == methoddefvar_3)) || ((-586221635 - 0) == (-1 - methoddefvar_3)));
      }
      var methoddefvar_186 := lift_184_0(lift_111);
      {
        var lift_191 := ();
        lift_190 := methoddefvar_186;
        assert (((-1991398555 == -1991398555) && (-1991398555 == -1991398555)) || ((-1991398555 < -1991398555) || (-1991398555 < -1991398555)));
        lift_191 := lift_149;
        lift_192 := {lift_181};
      }
      var methoddefvar_205 := lift_76_2();
      {
        assert (((lift_72 + -383330493) + (-383330494 - lift_72)) < ((0 - 383330493) + (-383330494 - lift_72)));
        assert (((-8825382475 - lift_112) - (lift_112 + lift_112)) == ((lift_112 + lift_112) + (lift_112 + lift_112)));
        assert (((lift_104 + lift_104) + (-517631812 - lift_104)) < ((lift_104 - 1035263621) - lift_104));
      }
      lift_206 := lift_206;
    }
  }
  lift_207 := lift_222.0(
    lift_248.2,
    ((), -433522007, lift_120).2,
    lift_120,
    (lift_147 as int)
  ).2;
}
