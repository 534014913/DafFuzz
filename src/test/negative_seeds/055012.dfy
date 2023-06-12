// Seed: 875712454
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
method lift_235_0 (arg_239 : int, arg_240 : int)
  returns (arg_241 : int, arg_242 : int)
  requires (((arg_240 == 1202912245) && ((arg_239 == 210644489) && true)))
  ensures (((arg_242 == -476507433) && ((arg_241 == 507940564) && true)))
{
  arg_241 := 507940564;
  arg_242 := -476507433;
  {
    var lift_246 := true;
    var lift_245 := 'f';
    var lift_244 := {arg_239, arg_242};
    var lift_243 := {47860894, arg_242};
    lift_243 := lift_244;
    lift_245 := lift_245;
    assert (((-210644493 - arg_239) < (-210644492 - 210644489)) || ((210644489 == arg_239) || (210644489 == arg_239)));
    lift_246 := lift_246;
    assert (-476507435 == (arg_242 + (-476507435 - -476507435)));
  }
}

method lift_210_0 (arg_214 : int, arg_215 : int, arg_216 : int)
  returns (arg_217 : int, arg_218 : int)
  requires (((arg_216 == -129559793) && ((arg_215 == 1840089773) && ((arg_214 == 416632826) && true))))
  ensures (((arg_218 == -1615040123) && ((arg_217 == 1437873556) && true)))
{
  arg_217 := 1437873556;
  arg_218 := -1615040123;
  {
    var lift_220 := 'N';
    var lift_219 := lift_220;
    assert (((arg_214 < 416632828) && (arg_214 == arg_214)) || (arg_214 < arg_214));
    lift_219 := 'P';
    assert (((-129559797 - arg_216) < (-129559796 - arg_216)) && ((-129559797 - arg_216) < (-129559796 - -129559793)));
  }
}

method lift_183_0 (arg_187 : int, arg_188 : int, arg_189 : int)
  returns (arg_190 : int, arg_191 : int)
  requires (((arg_189 == 106) && ((arg_188 == 920831155) && ((arg_187 == 920831155) && true))))
  ensures (((arg_191 == -592656860) && ((arg_190 == 416632826) && true)))
{
  arg_190 := 416632826;
  arg_191 := -592656860;
  {
    var lift_201 := (var tmpData : seq<(char, bool)> := []; tmpData);
    var lift_200 := lift_201;
    var lift_199 := true;
    var lift_198 := '-';
    var lift_197 := (lift_198, lift_199);
    var lift_196 := true;
    var lift_195 := '|';
    var lift_194 := (lift_195, lift_196);
    var lift_193 := [lift_194, lift_197];
    var lift_192 := {arg_188, -97909582, arg_188, arg_187};
    assert (((arg_191 - 1) + 2) == ((arg_191 + arg_191) - (-592656859 - 2)));
    lift_192 := lift_192;
    lift_193 := lift_200;
  }
}

method lift_124_0 (arg_127 : int, arg_128 : int, arg_129 : int)
  returns (arg_130 : int)
  requires (((arg_129 == 2027655316) && ((arg_128 == 694300243) && ((arg_127 == 920831155) && true))))
  ensures (((arg_130 == -759364931) && true))
{
  arg_130 := -759364931;
  {
    var lift_157 := 'p';
    var lift_156 := lift_157;
    var lift_155 := (lift_156, lift_156, lift_157);
    var lift_154 := lift_155;
    var lift_153 := (var tmpData : multiset<(bool, int, set<bool>)> := multiset{}; tmpData);
    var lift_152 := lift_153;
    var lift_151 := lift_152;
    var lift_150 := [arg_130, arg_127, arg_130];
    var lift_149 := lift_150;
    var lift_148 := lift_149;
    var lift_147 := lift_148;
    var lift_146 := (lift_147, lift_151, lift_154);
    var lift_145 := 'K';
    var lift_144 := ('u', lift_145, lift_145);
    var lift_143 := true;
    var lift_142 := {lift_143};
    var lift_141 := false;
    var lift_140 := (lift_141, arg_128, lift_142);
    var lift_139 := true;
    var lift_138 := {lift_139, lift_139};
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := true;
    var lift_134 := lift_135;
    var lift_133 := multiset{(lift_134, arg_129, lift_136), lift_140};
    var lift_132 := [arg_129, arg_130, arg_127];
    var lift_131 := (lift_132, lift_133, lift_144);
    lift_131 := lift_146;
  }
}

method lift_113_0 (arg_117 : int, arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (((arg_118 == 920831155) && ((arg_117 == 1202912245) && true)))
  ensures (((arg_120 == 1998669994) && ((arg_119 == 1698816926) && true)))
{
  arg_119 := 1698816926;
  arg_120 := 1998669994;
  {
    var lift_122 := true;
    var lift_121 := 1577657426;
    assert ((lift_121 == (1577657427 - lift_121)) || ((lift_121 - 1577657429) < (-1577657427 + 1577657426)));
    assert (((arg_118 < 1841662311) && (920831155 == arg_118)) && ((arg_118 == arg_118) && (arg_118 == arg_118)));
    lift_122 := false;
    assert (arg_119 == 1698816926);
  }
}

method lift_77_0 (arg_81 : int)
  returns (arg_82 : int, arg_83 : int)
  requires (((arg_81 == 1202912245) && true))
  ensures (((arg_83 == 400868137) && ((arg_82 == 329425875) && true)))
{
  arg_82 := 329425875;
  arg_83 := 400868137;
  {
    var lift_97 := 1156781793;
    var lift_96 := false;
    var lift_95 := {arg_81};
    var lift_94 := lift_95;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    var lift_91 := false;
    var lift_90 := lift_91;
    var lift_89 := '~';
    var lift_88 := (lift_89, lift_90, lift_92);
    var lift_87 := (var tmpData : set<int> := {}; tmpData);
    var lift_86 := false;
    var lift_85 := 'J';
    var lift_84 := (lift_85, lift_86, lift_87);
    lift_84 := lift_88;
    lift_96 := lift_91;
    lift_97 := arg_82;
  }
}

method lift_77_1 (arg_81 : int)
  returns (arg_82 : int, arg_83 : int)
  requires (((arg_81 == 777329090) && true))
  ensures (((arg_83 == 400868137) && ((arg_82 == 329425875) && true)))
{
  arg_82 := 329425875;
  arg_83 := 400868137;
  {
    var lift_97 := 1156781793;
    var lift_96 := false;
    var lift_95 := {arg_81};
    var lift_94 := lift_95;
    var lift_93 := lift_94;
    var lift_92 := lift_93;
    var lift_91 := false;
    var lift_90 := lift_91;
    var lift_89 := '~';
    var lift_88 := (lift_89, lift_90, lift_92);
    var lift_87 := (var tmpData : set<int> := {}; tmpData);
    var lift_86 := false;
    var lift_85 := 'J';
    var lift_84 := (lift_85, lift_86, lift_87);
    lift_84 := lift_88;
    lift_96 := lift_91;
    lift_97 := arg_82;
  }
}

function method lift_61 (
  arg_63 : (bool, int),
  arg_64 : int,
  arg_65 : (bool, bool)
) : (set<char>, char, char)
{
  var lift_68 := 'M';
  var lift_67 := lift_68;
  var lift_66 := (var tmpData : set<char> := {}; tmpData);
  (lift_66, lift_67, lift_68)
}

method lift_37_0 (arg_41 : int, arg_42 : int, arg_43 : int)
  returns (arg_44 : int, arg_45 : int)
  requires (false)
  ensures (false)
{
  arg_44 := -1990545246;
  arg_45 := -1436457102;
  {
    var lift_48 := multiset{arg_44};
    var lift_47 := multiset{-1304773198, arg_41};
    var lift_46 := '~';
    assert false;
    lift_46 := 'M';
    lift_47 := lift_48;
    assert false;
  }
}

method lift_26_0 ()
  returns (arg_29 : int)
  requires (false)
  ensures (false)
{
  arg_29 := 638001738;
  {
    var lift_36 := -488796946;
    var lift_35 := 1215428436;
    var lift_34 := {arg_29, lift_35};
    var lift_33 := -1003261998;
    var lift_32 := {arg_29, arg_29, arg_29, lift_33};
    var lift_31 := "ykj;TOct";
    var lift_30 := "tY";
    lift_30 := lift_31;
    lift_32 := lift_34;
    assert false;
  }
}

method Main () {
  var lift_266 := true;
  var lift_265 := [lift_266];
  var lift_264 := -14003307;
  var lift_263 := [lift_264];
  var lift_262 := (lift_263, lift_265);
  var lift_256 := true;
  var lift_255 := lift_256;
  var lift_254 := (lift_255, false);
  var lift_253 := [lift_254, lift_254, lift_254, lift_254];
  var lift_229 := 1131915578;
  var lift_228 := -1091892487;
  var lift_227 := 2061566890;
  var lift_226 := [631904333, lift_227, lift_228, lift_228];
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_223 := (lift_224, lift_228);
  var lift_222 := {lift_223, (lift_224, lift_227), (lift_226, lift_229)};
  var lift_209 := "LsiDc?ZRa/ND:P$mjNV'zH+T-FdZd?Qe";
  var lift_182 := -967558439;
  var lift_181 := '+';
  var lift_180 := 1840089773;
  var lift_179 := (lift_180, lift_181, lift_182);
  var lift_178 := 210644489;
  var lift_177 := (lift_178, lift_179);
  var lift_176 := lift_177;
  var lift_172 := (var tmpData : multiset<(int, (char, char), char)> := multiset{}; tmpData);
  var lift_171 := lift_172;
  var lift_166 := 'E';
  var lift_165 := -129559793;
  var lift_164 := lift_165;
  var lift_163 := (lift_164, lift_166);
  var lift_162 := -1561652060;
  var lift_161 := true;
  var lift_160 := (lift_161, lift_162, lift_161);
  var lift_107 := 777329090;
  var lift_106 := [lift_107];
  var lift_105 := lift_106;
  var lift_72 := false;
  var lift_71 := (false, lift_72);
  var lift_60 := 'R';
  var lift_59 := 'j';
  var lift_58 := {lift_59, lift_59, 't', lift_60, lift_59};
  var lift_57 := (lift_58 + lift_58 + lift_58);
  var lift_56 := 'W';
  var lift_55 := multiset{'y', lift_56};
  var lift_54 := '|';
  var lift_53 := 'Z';
  var lift_52 := multiset{lift_53, lift_53, lift_54};
  var lift_50 := 1202912245;
  var lift_25 := 'j';
  var lift_24 := {lift_25, '_', 'C'};
  var lift_23 := '&';
  var lift_22 := {lift_23};
  var lift_21 := lift_22;
  var lift_20 := '|';
  var lift_19 := 'm';
  var lift_18 := lift_19;
  var lift_17 := {lift_18, lift_20, lift_18};
  var lift_16 := ();
  var lift_15 := ();
  var lift_14 := lift_15;
  var lift_13 := multiset{lift_14, lift_14, lift_14, lift_16};
  var lift_12 := 920831155;
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_12, lift_13);
  var lift_9 := lift_10;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := 2027655316;
  var lift_5 := (lift_6, lift_7);
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := [lift_3, true, lift_4, lift_3, lift_4];
  var lift_1 := lift_2;
  if (safeSeqRef(
    safeSeqDrop((lift_1, '>').0, lift_5.0),
    |lift_9.2|,
    ((lift_17 + lift_21) >= (lift_24 * {lift_23, lift_25, lift_18, 'F'}))
  )) {
    var lift_51 := 'g';
    assert false;
    var methoddefvar_28 := lift_26_0();
    {
      var lift_49 := 'M';
      var methoddefvar_39, methoddefvar_40 := lift_37_0(
        lift_12,
        lift_12,
        -2021378990
      );
      {
        lift_49 := lift_20;
        lift_50 := lift_12;
        lift_51 := lift_20;
      }
      assert false;
      lift_52 := lift_55;
      assert false;
    }
  } else {
    var lift_261 := (lift_161, lift_4);
    var lift_260 := [lift_71, lift_261, (lift_72, lift_72), (true, lift_4)];
    var lift_259 := (lift_256, false);
    var lift_258 := [lift_71, lift_259, lift_254];
    var lift_251 := [lift_16];
    var lift_249 := ();
    var lift_231 := lift_24;
    var lift_221 := lift_222;
    var lift_175 := (var tmpData : multiset<((char, bool, char), seq<int>, (int, bool, char))> := multiset{}; tmpData);
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_159 := (2002409868, lift_160, lift_163);
    var lift_158 := ();
    var lift_123 := true;
    var lift_112 := (lift_23, -1332967443, ());
    var lift_111 := lift_18;
    var lift_110 := (lift_111, 1610771395, lift_7);
    var lift_101 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_100 := lift_101;
    var lift_99 := lift_100;
    var lift_98 := multiset{-1617992654};
    var lift_73 := multiset{lift_18, lift_20, lift_25, lift_25};
    var lift_70 := lift_71;
    var lift_69 := (lift_3, lift_11);
    lift_57 := lift_61(lift_69, lift_11, lift_70).0;
    {
      var lift_174 := lift_175;
      var lift_173 := lift_174;
      var lift_168 := (lift_169, lift_15, lift_173);
      var lift_167 := (var tmpData : multiset<((char, bool, char), seq<int>, (int, bool, char))> := multiset{}; tmpData);
      var lift_108 := {lift_25, '_', lift_60, '!', lift_23};
      var lift_103 := [lift_11, lift_11, -115672184, lift_11];
      var lift_74 := false;
      {
        var lift_109 := 1219079934;
        var lift_104 := (var tmpData : seq<seq<int>> := []; tmpData);
        var lift_102 := (lift_70, lift_60, lift_103);
        var lift_76 := lift_12;
        var lift_75 := lift_21;
        if (lift_4) {
          lift_73 := multiset{'T', lift_23};
        } else {
          lift_74 := lift_3;
          lift_75 := lift_58;
          assert (-1841662311 == ((0 - 920831155) + (-1 - lift_11)));
          assert (((lift_50 < lift_50) && (lift_50 == lift_50)) || ((lift_50 - lift_50) < lift_50));
          lift_76 := lift_50;
        }
        var methoddefvar_79, methoddefvar_80 := lift_77_0(lift_76);
        {
          lift_98 := lift_99;
          assert (((lift_12 < 1841662311) && (920831155 == lift_12)) && ((lift_12 == lift_12) && (lift_12 == lift_12)));
          lift_102 := lift_102;
        }
        {
          lift_104 := [
            lift_103,
            lift_105,
            lift_103,
            [lift_107, 143098176, lift_76, lift_6, 839481804],
            lift_103
          ];
        }
        {
          lift_108 := lift_57;
          assert (((lift_12 < 1841662311) && (920831155 == lift_12)) && ((lift_12 == lift_12) && (lift_12 == lift_12)));
          assert (((-3913730605 - -1956865302) < -1956865302) || ((-5870595908 - -1956865302) == (-5870595909 - -1956865302)));
          assert (((lift_109 + -2) + 1) == ((lift_109 - 1219079935) + lift_109));
          lift_110 := lift_112;
        }
      }
      var methoddefvar_115, methoddefvar_116 := lift_113_0(lift_50, lift_11);
      {
        assert (((1998669993 - methoddefvar_116) == (1998669993 - 1998669994)) || ((1998669992 - methoddefvar_116) == (1998669993 - methoddefvar_116)));
        assert (((1998669993 - methoddefvar_116) == (1998669993 - 1998669994)) || ((1998669992 - methoddefvar_116) == (1998669993 - methoddefvar_116)));
        assert (((1202912245 == lift_50) && (lift_50 == lift_50)) || ((1202912245 == lift_50) || (lift_50 == 1202912245)));
        assert (lift_107 == 777329090);
        lift_123 := lift_3;
      }
      var methoddefvar_126 := lift_124_0(lift_12, 694300243, lift_6);
      {
        lift_158 := lift_15;
        lift_159 := lift_159;
        assert (-2027655317 < ((lift_6 - lift_6) - lift_6));
      }
      lift_167 := lift_168.2;
    }
    assert (((lift_176.1.2 + -1935116879) + (2902675318 + -967558440)) < ((lift_176.1.2 - -1935116878) + lift_176.1.2));
    var methoddefvar_185, methoddefvar_186 := lift_183_0(
      (
        1493980660,
        lift_12,
        (
          (),
          ((
            arg_202 : (),
            arg_203 : multiset<()>,
            arg_204 : ((char, bool, char), bool, multiset<(bool, (bool, bool, bool))>)
          ) => multiset{arg_202, lift_8}),
          ((
            arg_205 : (),
            arg_206 : (seq<int>, int, ()),
            arg_207 : seq<set<int>>,
            arg_208 : int
          ) => ())
        )
      ).1,
      ('J', ["npig?fd?LSiixF;P_VjJ'noX_gOU;zJEP/<i;E!", lift_209], lift_12).2,
      (lift_25 as int)
    );
    {
      var lift_230 := true;
      var methoddefvar_212, methoddefvar_213 := lift_210_0(
        methoddefvar_185,
        lift_180,
        lift_164
      );
      {
        lift_221 := lift_222;
        lift_230 := lift_230;
        assert (-1841662311 == ((0 - 920831155) + (-1 - lift_12)));
        assert ((lift_180 - (3680179547 - lift_180)) < lift_180);
        lift_231 := lift_17;
      }
      {
        assert (((lift_180 + lift_180) + (-1840089774 - lift_180)) < ((lift_180 - 3680179546) + lift_180));
      }
      assert ((lift_180 - (3680179547 - lift_180)) < lift_180);
      if (lift_3) {
        var lift_234 := (lift_14, lift_1);
        var lift_233 := ((), lift_1);
        var lift_232 := lift_228;
        assert false;
        assert false;
        lift_232 := lift_229;
        lift_233 := lift_234;
      } else {
        assert (((1131915576 - 1131915578) < (1131915577 - lift_229)) && ((lift_229 == 1131915578) || (lift_229 == 2263831159)));
        assert (((lift_229 < lift_229) && (lift_229 == lift_229)) || ((1 < lift_229) || (lift_229 < lift_229)));
        assert (((lift_11 < 1841662311) && (920831155 == lift_11)) && ((lift_11 == lift_11) && (lift_11 == lift_11)));
        assert (lift_227 == ((lift_227 - 2061566893) - (lift_227 - 4123133783)));
        assert (((395738735 + 395738735) + (-395738736 - 395738735)) < ((395738735 - 791477470) + 395738735));
      }
      var methoddefvar_237, methoddefvar_238 := lift_235_0(lift_178, lift_50);
      {
        assert (((lift_11 < lift_11) || (lift_11 < lift_11)) || ((-920831155 - lift_11) == (-920831154 - 920831156)));
      }
    }
    var methoddefvar_247, methoddefvar_248 := lift_77_1(
      safeSeqRef(lift_224, lift_229, lift_107)
    );
    {
      var lift_267 := lift_22;
      {
        var lift_250 := (lift_166, lift_72);
        assert (((methoddefvar_247 == methoddefvar_247) && (methoddefvar_247 < methoddefvar_247)) || ((2 - methoddefvar_247) < (1 - 329425873)));
        lift_249 := ();
        assert (((-441633029 < -441633029) && (-441633029 < -441633029)) || ((-441633030 - -441633029) == (-441633030 - -441633029)));
        lift_250 := lift_250;
      }
      lift_251 := lift_251;
      {
        var lift_257 := lift_253;
        var lift_252 := multiset{
          lift_253,
          lift_253,
          lift_257,
          lift_258,
          lift_260
        };
        assert (((-210644493 - lift_178) < (-210644492 - 210644489)) || ((210644489 == lift_178) || (210644489 == lift_178)));
        lift_252 := lift_252;
        assert (((methoddefvar_248 == 0) && (methoddefvar_248 == 400868137)) || ((1 - methoddefvar_248) < (2 - 400868137)));
        lift_262 := lift_262;
        lift_267 := {lift_54, lift_20, lift_56, lift_19, lift_20};
      }
    }
  }
}
