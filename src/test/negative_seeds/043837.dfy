// Seed: 1436330300
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
method lift_232_0 ()
  returns (arg_235 : int)
  requires (true)
  ensures (((arg_235 == 1242311766) && true))
{
  arg_235 := 1242311766;
  {
    var lift_238 := false;
    var lift_237 := lift_238;
    var lift_236 := -1583615289;
    assert (((-1242311766 + arg_235) == (arg_235 + arg_235)) || (-2484623532 == (-1242311766 - arg_235)));
    lift_236 := arg_235;
    assert (((-1466092193 + 1466092188) - (-1466092191 + 1466092188)) == ((1466092187 - 1466092188) + (1466092187 - 1466092188)));
    assert (((lift_236 == lift_236) || (lift_236 < lift_236)) && ((1242311765 - lift_236) == (-1242311769 + 1242311768)));
    lift_237 := lift_237;
  }
}

method lift_168_0 (arg_172 : int, arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (false)
  ensures (false)
{
  arg_174 := -1065308886;
  arg_175 := -289912388;
  {
    var lift_189 := 1098720299;
    var lift_188 := false;
    var lift_187 := true;
    var lift_186 := lift_187;
    var lift_185 := lift_186;
    var lift_184 := false;
    var lift_183 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_182 := multiset{false};
    var lift_181 := multiset{lift_182, lift_183, multiset{lift_184, lift_184}};
    var lift_180 := false;
    var lift_179 := multiset{lift_180, lift_180, lift_180};
    var lift_178 := false;
    var lift_177 := multiset{multiset{lift_178, false}, lift_179};
    var lift_176 := lift_177;
    lift_176 := lift_181;
    lift_185 := lift_187;
    lift_188 := lift_180;
    assert false;
    lift_189 := -1506937168;
  }
}

method lift_149_0 ()
  returns (arg_153 : int, arg_154 : int)
  requires (false)
  ensures (false)
{
  arg_153 := 1342337321;
  arg_154 := -1864250313;
  {
    var lift_160 := ();
    var lift_159 := ();
    var lift_158 := multiset{lift_159, lift_160};
    var lift_157 := lift_158;
    var lift_156 := multiset{lift_157, lift_158};
    var lift_155 := lift_156;
    assert false;
    lift_155 := lift_156;
  }
}

method lift_141_0 (arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (false)
  ensures (false)
{
  arg_146 := 1330433219;
  {
    assert false;
    assert false;
  }
}

method lift_114_0 (arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (false)
  ensures (false)
{
  arg_119 := 1827159813;
  arg_120 := 506253644;
  {
    assert false;
  }
}

method lift_114_1 (arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (false)
  ensures (false)
{
  arg_119 := 1827159813;
  arg_120 := 506253644;
  {
    assert false;
  }
}

method lift_74_0 (arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (((arg_78 == 4) && true))
  ensures (((arg_80 == 2126191755) && ((arg_79 == -1061196560) && true)))
{
  arg_79 := -1061196560;
  arg_80 := 2126191755;
  {
    var lift_91 := 'q';
    var lift_90 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_89 := (lift_90, lift_91, arg_80);
    var lift_88 := lift_89;
    var lift_87 := 'b';
    var lift_86 := lift_87;
    var lift_85 := lift_86;
    var lift_84 := '|';
    var lift_83 := multiset{lift_84, lift_85};
    var lift_82 := (lift_83, lift_86, 1274432172);
    var lift_81 := lift_82;
    lift_81 := lift_88;
  }
}

function method lift_33 (arg_35 : (char, int, int)) : char
{
  var lift_36 := '+';
  lift_36
}

function method lift_6 (arg_8 : bool) : int
{
  var lift_9 := -1357930468;
  lift_9
}

function method lift_3 (arg_5 : bool) : ((bool) -> int)
{
  
  lift_6
}

method Main () {
  var lift_255 := false;
  var lift_254 := -1216897485;
  var lift_253 := lift_254;
  var lift_252 := 'D';
  var lift_251 := lift_252;
  var lift_250 := (lift_251, lift_253, lift_255);
  var lift_249 := 1929745806;
  var lift_248 := -1103143069;
  var lift_247 := lift_248;
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := {lift_245, lift_249};
  var lift_243 := ();
  var lift_242 := (lift_243, lift_244, lift_250);
  var lift_231 := false;
  var lift_230 := ':';
  var lift_229 := 1873814494;
  var lift_228 := (2088034680, lift_229, lift_230);
  var lift_227 := (lift_228, (lift_231, lift_229));
  var lift_226 := lift_227;
  var lift_225 := 1654267637;
  var lift_224 := lift_225;
  var lift_223 := true;
  var lift_222 := (lift_223, lift_224);
  var lift_221 := lift_222;
  var lift_220 := 'p';
  var lift_219 := 1409545406;
  var lift_218 := (lift_219, lift_219, lift_220);
  var lift_217 := {(lift_218, lift_221), lift_226, lift_226};
  var lift_216 := lift_217;
  var lift_214 := false;
  var lift_213 := lift_214;
  var lift_211 := '^';
  var lift_210 := multiset{lift_211};
  var lift_208 := ();
  var lift_207 := ();
  var lift_206 := {lift_207, lift_208, lift_207, lift_208};
  var lift_198 := -1489712183;
  var lift_197 := 1829505028;
  var lift_196 := lift_197;
  var lift_195 := {lift_196, lift_198, -517777163, lift_198, lift_196};
  var lift_192 := -34287303;
  var lift_191 := lift_192;
  var lift_167 := -1773816806;
  var lift_166 := (lift_167, lift_167, lift_167);
  var lift_165 := 116818416;
  var lift_164 := 49912259;
  var lift_163 := (lift_164, lift_164, lift_165);
  var lift_162 := {lift_163, lift_166, lift_163, lift_166, lift_166};
  var lift_140 := "@MJoRksPDPH'_qnI*rlMEqrciE:Ap";
  var lift_139 := lift_140;
  var lift_138 := "<Qkr?Wk@jvY^\"";
  var lift_137 := 'B';
  var lift_136 := ['w', lift_137, lift_137];
  var lift_135 := {lift_136, lift_138, lift_139, lift_140};
  var lift_133 := ();
  var lift_132 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_131 := 'F';
  var lift_130 := (lift_131, lift_132, lift_131);
  var lift_129 := 'x';
  var lift_128 := 1859132866;
  var lift_127 := 283405452;
  var lift_126 := '>';
  var lift_125 := {
    (lift_126, multiset{1117717272, lift_127, lift_128}, lift_129),
    lift_130
  };
  var lift_113 := "ZgW/WNUd\"NfJ&'QrcdN|oZ";
  var lift_110 := 'G';
  var lift_109 := -465909048;
  var lift_108 := 1243625949;
  var lift_107 := '$';
  var lift_106 := lift_107;
  var lift_105 := [lift_106, lift_107, '_', lift_106];
  var lift_104 := (lift_105, lift_108, (lift_109, 'k', lift_110));
  var lift_103 := '~';
  var lift_102 := lift_103;
  var lift_101 := -75875423;
  var lift_100 := (lift_101, lift_102, lift_102);
  var lift_99 := -624549037;
  var lift_98 := 'm';
  var lift_97 := 'o';
  var lift_96 := ([lift_97, lift_98], lift_99, lift_100);
  var lift_95 := lift_96;
  var lift_94 := 'x';
  var lift_93 := -1695704566;
  var lift_92 := (lift_93, 'e', lift_94);
  var lift_73 := 'g';
  var lift_72 := 1803992121;
  var lift_71 := false;
  var lift_70 := (lift_71, lift_72, lift_73);
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := 'V';
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := false;
  var lift_62 := false;
  var lift_61 := multiset{lift_62, lift_63, lift_63, lift_62};
  var lift_60 := lift_61;
  var lift_59 := (lift_60, lift_64, lift_68);
  var lift_58 := lift_59;
  var lift_57 := lift_58.2.2;
  var lift_56 := -624632643;
  var lift_55 := ();
  var lift_54 := {(), lift_55, lift_55};
  var lift_53 := lift_54;
  var lift_52 := (lift_53, lift_56);
  var lift_51 := 779955017;
  var lift_50 := ();
  var lift_49 := lift_50;
  var lift_48 := ();
  var lift_47 := {lift_48, lift_49, ()};
  var lift_46 := (lift_47, lift_51);
  var lift_45 := 1729177043;
  var lift_44 := (var tmpData : set<()> := {}; tmpData);
  var lift_43 := (lift_44, lift_45);
  var lift_42 := {true};
  var lift_40 := 99535698;
  var lift_39 := -1283731710;
  var lift_38 := '-';
  var lift_37 := (lift_38, lift_39, lift_40);
  var lift_32 := 'h';
  var lift_31 := -907609794;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := -613907293;
  var lift_26 := (lift_27, lift_28);
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := ('q', lift_24);
  var lift_22 := lift_23;
  var lift_21 := (lift_22, lift_26, lift_32);
  var lift_20 := lift_21;
  var lift_19 := -1428940806;
  var lift_18 := (lift_19, lift_19);
  var lift_17 := true;
  var lift_16 := lift_17;
  var lift_15 := '&';
  var lift_14 := lift_15;
  var lift_13 := (lift_14, lift_16);
  var lift_12 := (lift_13, lift_18, lift_14);
  var lift_11 := {lift_12, lift_20, (lift_13, lift_18, lift_14)};
  var lift_10 := '?';
  var lift_2 := (lift_3, lift_10, lift_11);
  var lift_1 := lift_2;
  assert (((-1357930468 - 1357930468) + (-1357930468 - 1357930468)) < ((lift_1.0(
    !(lift_24)
  )(
    (lift_33(lift_37) <= ('Z', "hFzXE;mLMv\"@Ph_W").0 < (
      ((arg_41 : (int, char)) => multiset{{true, lift_17, lift_16}, lift_42}),
      lift_15,
      (
        "<FG+Xq!~^|JFX$wK%@z<;nC;vSq-;\"Q",
        [
          [
            ((var tmpData : set<()> := {}; tmpData), 1734343872),
            lift_43,
            lift_46,
            lift_46
          ],
          [lift_52, lift_52, lift_46]
        ],
        false
      )
    ).1)
  ) - 4073791406) - (-1357930469 - lift_1.0(!(lift_24))(
    (lift_33(lift_37) <= ('Z', "hFzXE;mLMv\"@Ph_W").0 < (
      ((arg_41 : (int, char)) => multiset{{true, lift_17, lift_16}, lift_42}),
      lift_15,
      (
        "<FG+Xq!~^|JFX$wK%@z<;nC;vSq-;\"Q",
        [
          [
            ((var tmpData : set<()> := {}; tmpData), 1734343872),
            lift_43,
            lift_46,
            lift_46
          ],
          [lift_52, lift_52, lift_46]
        ],
        false
      )
    ).1)
  ))));
  lift_57 := lift_13.0;
  var methoddefvar_76, methoddefvar_77 := lift_74_0(|lift_60|);
  {
    var lift_256 := multiset{lift_15};
    var lift_241 := (lift_24, lift_25);
    var lift_240 := [lift_241];
    var lift_239 := lift_240;
    var lift_212 := ();
    var lift_205 := true;
    var lift_204 := [lift_17, false, true, lift_16];
    var lift_202 := [lift_62, lift_17, lift_63, lift_71, lift_24];
    var lift_201 := (lift_63, lift_202);
    var lift_200 := {lift_109, lift_19, methoddefvar_76};
    var lift_199 := lift_200;
    var lift_194 := lift_195;
    var lift_193 := -916260043;
    var lift_161 := (var tmpData : set<(int, int, int)> := {}; tmpData);
    var lift_134 := 'T';
    var lift_124 := lift_125;
    var lift_112 := lift_92;
    var lift_111 := {
      ([lift_10, lift_57, lift_73, lift_103], lift_30, lift_112),
      (lift_113, -1207929746, (lift_27, 'B', 'L')),
      lift_95,
      lift_104
    };
    assert ((|[
      {
        (['S', lift_73, lift_73], 2106563996, (lift_40, lift_64, lift_38)),
        ("fp>'wRmy>|&W~xHZiEo", methoddefvar_76, lift_92),
        lift_95,
        lift_96,
        lift_104
      },
      lift_111
    ]| - (-1 + |[
      {
        (['S', lift_73, lift_73], 2106563996, (lift_40, lift_64, lift_38)),
        ("fp>'wRmy>|&W~xHZiEo", methoddefvar_76, lift_92),
        lift_95,
        lift_96,
        lift_104
      },
      lift_111
    ]|)) == ((5 - |[
      {
        (['S', lift_73, lift_73], 2106563996, (lift_40, lift_64, lift_38)),
        ("fp>'wRmy>|&W~xHZiEo", methoddefvar_76, lift_92),
        lift_95,
        lift_96,
        lift_104
      },
      lift_111
    ]|) - |[
      {
        (['S', lift_73, lift_73], 2106563996, (lift_40, lift_64, lift_38)),
        ("fp>'wRmy>|&W~xHZiEo", methoddefvar_76, lift_92),
        lift_95,
        lift_96,
        lift_104
      },
      lift_111
    ]|));
    if (lift_24) {
      var lift_121 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var methoddefvar_116, methoddefvar_117 := lift_114_0(lift_40);
      {
        assert false;
        lift_121 := lift_121;
      }
      var methoddefvar_122, methoddefvar_123 := lift_114_1(lift_39);
      {
        lift_124 := lift_125;
      }
    } else {
      {
        lift_133 := lift_48;
        assert (((-1428940807 - lift_19) == (-1428940807 - lift_19)) && ((-1428940807 - -1428940806) == (-1428940807 - lift_19)));
      }
      {
        assert (((lift_93 + lift_93) + (-1695704567 - lift_93)) < ((lift_93 - -1695704567) + lift_93));
        assert (((-1902143035 < -1902143032) || (-1902143032 == -1902143035)) && ((-1902143035 < -1902143033) && (-1902143035 < -1902143032)));
        assert (lift_128 == 1859132866);
        assert (((lift_109 == lift_109) && (-465909048 == lift_109)) && ((lift_109 == lift_109) || (lift_109 == lift_109)));
      }
      if (lift_17) {
        assert (-1396310468 == ((-1396310468 + -1396310468) - (-1396310468 - 0)));
        assert (((lift_72 + lift_72) + (-1803992122 - lift_72)) < ((lift_72 - 3607984242) + lift_72));
      } else {
        assert false;
        assert false;
        lift_134 := lift_32;
      }
    }
    if (("\"tn$iuy>A;~qZbqTPVb_$?am" in lift_135)) {
      var lift_148 := lift_25;
      var methoddefvar_143 := lift_141_0(lift_99, lift_72);
      {
        var lift_147 := ();
        assert false;
        assert false;
        lift_147 := ();
        lift_148 := lift_17;
        assert false;
      }
      var methoddefvar_151, methoddefvar_152 := lift_149_0();
      {
        assert false;
        lift_161 := lift_162;
      }
      var methoddefvar_170, methoddefvar_171 := lift_168_0(lift_109, lift_101);
      {
        var lift_190 := lift_32;
        lift_190 := lift_103;
        lift_191 := lift_165;
        lift_193 := methoddefvar_77;
        assert false;
      }
    } else {
      var lift_215 := lift_216;
      var lift_203 := (lift_17, lift_204);
      if (lift_24) {
        lift_194 := lift_199;
      } else {
        lift_201 := lift_203;
        lift_205 := lift_205;
        assert (((1567619514 < 1567619514) || (1567619514 < 1567619514)) || ((-2 - 1567619514) == (1567619514 - 3135239030)));
      }
      {
        var lift_209 := multiset{lift_97, lift_137, lift_14, lift_10};
        assert (0 == (-1283731710 - lift_39));
        lift_206 := lift_47;
        lift_209 := lift_210;
        lift_212 := lift_49;
      }
      assert (((1058775617 + -1058775620) - (-1058775622 + 1058775617)) == ((1058775622 + -1058775623) + (1058775620 - 1058775617)));
      lift_213 := false;
      if (lift_62) {
        assert false;
        assert false;
        assert false;
      } else {
        lift_215 := lift_217;
      }
    }
    var methoddefvar_234 := lift_232_0();
    {
      lift_239 := [lift_241, (lift_25, true)];
      lift_242 := lift_242;
      assert (((lift_192 == lift_192) && (lift_192 == lift_192)) && ((-34287305 < lift_192) && (lift_192 == lift_192)));
      assert (((267643994 - 267643996) == (267643996 - 267643998)) && ((267643994 - 267643996) < (267643995 - 267643996)));
      lift_256 := lift_210;
    }
  }
}
