// Seed: 587249344
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
method lift_224_0 ()
  returns (arg_227 : int)
  requires (true)
  ensures (((arg_227 == -504078175) && true))
{
  arg_227 := -504078175;
  {
    var lift_233 := ();
    var lift_232 := lift_233;
    var lift_231 := false;
    var lift_230 := 1565551833;
    var lift_229 := -794776636;
    var lift_228 := 1396144583;
    assert (((lift_228 + -1396144584) - -1396144586) == (lift_228 + (1396144585 - lift_228)));
    assert (((-794776638 - lift_229) == (-794776637 - lift_229)) || ((-794776637 - lift_229) == (-794776637 - -794776636)));
    lift_230 := -1379156854;
    lift_231 := lift_231;
    lift_232 := lift_232;
  }
}

method lift_202_0 ()
  returns (arg_206 : int, arg_207 : int)
  requires (false)
  ensures (false)
{
  arg_206 := -514801487;
  arg_207 := 390218893;
  {
    var lift_213 := ';';
    var lift_212 := lift_213;
    var lift_211 := true;
    var lift_210 := lift_211;
    var lift_209 := (lift_210, arg_206);
    var lift_208 := (lift_209, lift_212);
    lift_208 := lift_208;
    assert false;
  }
}

method lift_183_0 ()
  returns (arg_187 : int, arg_188 : int)
  requires (true)
  ensures (((arg_188 == -46939350) && ((arg_187 == 896166739) && true)))
{
  arg_187 := 896166739;
  arg_188 := -46939350;
  {
    var lift_201 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_200 := lift_201;
    var lift_199 := ();
    var lift_198 := false;
    var lift_197 := true;
    var lift_196 := [false, lift_197, lift_198, true, lift_197];
    var lift_195 := false;
    var lift_194 := (lift_195, -2013670020, arg_188);
    var lift_193 := ();
    var lift_192 := {lift_193};
    var lift_191 := (lift_192, lift_194, lift_196);
    var lift_190 := lift_191;
    var lift_189 := lift_190;
    assert ((arg_188 + (-187757404 - arg_188)) == ((-140818052 - arg_188) + (-140818052 - arg_188)));
    lift_189 := lift_191;
    lift_199 := lift_199;
    lift_200 := lift_201;
  }
}

method lift_111_0 (arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (((arg_115 == 2) && true))
  ensures (((arg_117 == -1964994198) && ((arg_116 == 1400306384) && true)))
{
  arg_116 := 1400306384;
  arg_117 := -1964994198;
  {
    var lift_150 := ();
    var lift_149 := (arg_116, lift_150);
    var lift_148 := lift_149;
    var lift_147 := -764334133;
    var lift_146 := 'K';
    var lift_145 := (lift_146, lift_147);
    var lift_144 := multiset{lift_145};
    var lift_143 := 733841471;
    var lift_142 := 'I';
    var lift_141 := (lift_142, lift_143);
    var lift_140 := 'G';
    var lift_139 := (lift_140, arg_116);
    var lift_138 := arg_116;
    var lift_137 := '-';
    var lift_136 := (lift_137, lift_138);
    var lift_135 := multiset{lift_136, lift_139, lift_141, lift_136, lift_139};
    var lift_134 := {
      lift_135,
      lift_144,
      multiset{('u', arg_116), (lift_146, arg_117), lift_136, lift_136},
      lift_135,
      lift_144
    };
    var lift_133 := ();
    var lift_132 := (var tmpData : seq<int> := []; tmpData);
    var lift_131 := true;
    var lift_130 := lift_131;
    var lift_129 := 1160899794;
    var lift_128 := (lift_129, ':', lift_130);
    var lift_127 := (lift_128, lift_132, lift_133);
    var lift_126 := lift_127;
    var lift_125 := lift_126;
    var lift_124 := ();
    var lift_123 := [arg_115, arg_117, arg_115];
    var lift_122 := 'L';
    var lift_121 := (arg_116, lift_122, false);
    var lift_120 := lift_121;
    var lift_119 := (lift_120, lift_123, lift_124);
    var lift_118 := lift_119;
    lift_118 := lift_125;
    lift_134 := lift_134;
    lift_148 := lift_149;
  }
}

method lift_76_0 (arg_80 : int, arg_81 : int)
  returns (arg_82 : int, arg_83 : int)
  requires (((arg_81 == 1391544180) && ((arg_80 == 1811887677) && true)))
  ensures (((arg_83 == 1656717662) && ((arg_82 == -1255464181) && true)))
{
  arg_82 := -1255464181;
  arg_83 := 1656717662;
  {
    var lift_101 := '^';
    var lift_100 := false;
    var lift_99 := (lift_100, lift_101);
    var lift_98 := lift_99;
    var lift_97 := (arg_83, lift_98, true);
    var lift_96 := lift_97;
    var lift_95 := 'm';
    var lift_94 := lift_95;
    var lift_93 := false;
    var lift_92 := lift_93;
    var lift_91 := (lift_92, lift_94);
    var lift_90 := (-1582455085, lift_91, lift_93);
    var lift_89 := false;
    var lift_88 := 'S';
    var lift_87 := false;
    var lift_86 := (lift_87, lift_88);
    var lift_85 := (arg_82, lift_86, lift_89);
    var lift_84 := {lift_85, lift_90, lift_90, lift_90, lift_96};
    assert (((-8283588318 + arg_83) - (-1656717664 + arg_83)) == ((-1656717665 - arg_83) + (-1656717665 - arg_83)));
    lift_84 := lift_84;
  }
}

function method lift_19 (
  arg_21 : bool,
  arg_22 : (char, char, int),
  arg_23 : (bool, int, char),
  arg_24 : set<((int, bool, int), (bool, bool, bool))>,
  arg_25 : (int, bool, int)
) : int
{
  var lift_27 := 506570370;
  var lift_26 := lift_27;
  lift_26
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 37) && ((arg_5 == -1558284026) && ((arg_4 == 506570370) && true))))
  ensures (((arg_7 == 1391544180) && true))
{
  arg_7 := 1391544180;
  {
    var lift_18 := 927937390;
    var lift_17 := false;
    var lift_16 := false;
    var lift_15 := lift_16;
    var lift_14 := {lift_15, lift_17, lift_16, lift_16, lift_16};
    var lift_13 := '@';
    var lift_12 := (lift_13, lift_14);
    var lift_11 := ();
    var lift_10 := lift_11;
    var lift_9 := ();
    var lift_8 := ();
    assert ((arg_6 + (arg_6 + arg_6)) == ((-19 - 39) - (-20 - arg_6)));
    lift_8 := ();
    lift_9 := lift_10;
    lift_12 := (lift_13, (var tmpData : set<bool> := {}; tmpData));
    assert ((1855874782 - 1) == ((lift_18 + lift_18) - (-927937391 + lift_18)));
  }
}

method Main () {
  var lift_258 := 'i';
  var lift_257 := lift_258;
  var lift_256 := true;
  var lift_255 := -1592192661;
  var lift_254 := (lift_255, lift_256, lift_257);
  var lift_253 := multiset{lift_254};
  var lift_252 := 'e';
  var lift_251 := true;
  var lift_250 := lift_251;
  var lift_249 := 1508771755;
  var lift_248 := (lift_249, lift_250, lift_252);
  var lift_246 := -774568351;
  var lift_245 := 1332717844;
  var lift_244 := [lift_245, lift_245, lift_245, lift_246, lift_245];
  var lift_243 := 383638848;
  var lift_242 := lift_243;
  var lift_241 := (
    {lift_242, lift_242, lift_242, lift_242, lift_242},
    lift_243,
    lift_244
  );
  var lift_237 := false;
  var lift_236 := (lift_237, lift_237, lift_237);
  var lift_235 := (lift_236, lift_237);
  var lift_222 := true;
  var lift_221 := 'B';
  var lift_220 := lift_221;
  var lift_219 := 1390708174;
  var lift_218 := [lift_219];
  var lift_217 := (lift_218, lift_220, lift_222);
  var lift_216 := lift_217;
  var lift_215 := multiset{lift_216};
  var lift_182 := -1378068868;
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := -191624400;
  var lift_178 := [lift_179, lift_180, 1936987253, lift_180];
  var lift_177 := -384283444;
  var lift_176 := false;
  var lift_175 := (true, lift_176, lift_177);
  var lift_174 := (lift_175, lift_178, ());
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := 1128151103;
  var lift_167 := [lift_168, -1609795630];
  var lift_165 := -1067839778;
  var lift_164 := lift_165;
  var lift_163 := false;
  var lift_162 := false;
  var lift_161 := (lift_162, lift_163, lift_164);
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_156 := '%';
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := 's';
  var lift_152 := lift_153;
  var lift_151 := multiset{lift_152, lift_153, lift_153, lift_154};
  var lift_110 := (1971137084, 'T');
  var lift_109 := [()];
  var lift_108 := {lift_109};
  var lift_107 := false;
  var lift_106 := lift_107;
  var lift_105 := (lift_106, lift_108, lift_110);
  var lift_104 := -1491358407;
  var lift_103 := [lift_104, lift_104, lift_104];
  var lift_74 := true;
  var lift_72 := (true, -1558284026);
  var lift_71 := false;
  var lift_70 := lift_71;
  var lift_69 := true;
  var lift_68 := (lift_69, lift_70, false);
  var lift_67 := true;
  var lift_66 := (true, lift_67, lift_67);
  var lift_65 := 396869830;
  var lift_64 := true;
  var lift_63 := 2010335192;
  var lift_62 := (lift_63, lift_64, lift_65);
  var lift_61 := (lift_62, lift_66);
  var lift_60 := false;
  var lift_59 := lift_60;
  var lift_58 := true;
  var lift_57 := (false, lift_58, lift_59);
  var lift_56 := 1471994001;
  var lift_55 := lift_56;
  var lift_54 := true;
  var lift_53 := (2016282507, lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_57);
  var lift_50 := (
    {lift_51, lift_51, lift_61, (lift_53, lift_68), lift_61},
    lift_72
  );
  var lift_49 := 'g';
  var lift_48 := (true, 1372089654, lift_49);
  var lift_47 := 'g';
  var lift_46 := false;
  var lift_45 := 1811887677;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_47);
  var lift_42 := 1657970377;
  var lift_41 := 'e';
  var lift_40 := (lift_41, -1132937240, lift_42);
  var lift_39 := (lift_40, lift_43, lift_48);
  var lift_38 := ();
  var lift_37 := {lift_38};
  var lift_36 := 'A';
  var lift_35 := 'l';
  var lift_34 := (lift_35, lift_36, 1876503308);
  var lift_33 := (lift_34, lift_37);
  var lift_32 := false;
  var lift_31 := "gtMnpfu'D?:f;Q@QE$'";
  var lift_30 := ();
  var lift_29 := (lift_30, lift_31, lift_32);
  var lift_28 := lift_29;
  var methoddefvar_3 := lift_1_0(
    lift_19(
      lift_28.2,
      lift_33.0,
      lift_39.2,
      lift_50.0,
      (lift_44, false, -2026661816)
    ),
    lift_72.1,
    |multiset("u!:c&blMjv!lYF_dLZ&l!J+OjZP*E?Iq=V!<\"")|
  );
  {
    var lift_102 := (var tmpData : set<multiset<(char, bool, int)>> := {}; tmpData);
    var lift_75 := (var tmpData : seq<int> := []; tmpData);
    if ((lift_69 ==> lift_70)) {
      if (lift_67) {
        assert false;
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        assert false;
        assert false;
        assert false;
        assert false;
      }
    } else {
      var lift_73 := false;
      lift_73 := lift_74;
    }
    assert ((((lift_35 as int) == 108) || (111 == (lift_35 as int))) || (((lift_35 as int) < 110) || ((lift_35 as int) < (lift_35 as int))));
    assert (((-10051675968 + safeSeqRef(
      lift_75,
      lift_44,
      lift_63
    )) - (-2010335194 + safeSeqRef(
      lift_75,
      lift_44,
      lift_63
    ))) == ((-2010335195 - safeSeqRef(
      lift_75,
      lift_44,
      lift_63
    )) + (-2010335195 - safeSeqRef(lift_75, lift_44, lift_63))));
    var methoddefvar_78, methoddefvar_79 := lift_76_0(lift_44, methoddefvar_3);
    {
      assert (((-187889269 < -187889269) || (-187889269 == -187889269)) || ((-187889269 == -187889269) && (-187889268 < -187889269)));
      assert ((methoddefvar_78 == -1) || (methoddefvar_78 < (1255464183 - methoddefvar_78)));
      lift_102 := (var tmpData : set<multiset<(char, bool, int)>> := {}; tmpData);
    }
  }
  assert (((safeSeqRef(
    safeSeqTake(([lift_55, lift_63] + lift_103), lift_72.1),
    lift_105.2.0,
    lift_62.2
  ) + -396869831) + (-1 - safeSeqRef(
    safeSeqTake(([lift_55, lift_63] + lift_103), lift_72.1),
    lift_105.2.0,
    lift_62.2
  ))) < ((safeSeqRef(
    safeSeqTake(([lift_55, lift_63] + lift_103), lift_72.1),
    lift_105.2.0,
    lift_62.2
  ) - 793739662) - (0 - 396869830)));
  var methoddefvar_113, methoddefvar_114 := lift_111_0(|{'u', lift_41}|);
  {
    var lift_247 := false;
    var lift_234 := lift_235;
    var lift_223 := true;
    var lift_166 := (lift_160, lift_167, lift_38);
    var lift_158 := {()};
    var lift_157 := lift_158;
    assert (-1 < (lift_151[lift_36] as int));
    lift_157 := (
      lift_157,
      (
        {
          ((lift_64, false, lift_45), [lift_55, 935093937], lift_30),
          (lift_159, lift_103, lift_38),
          lift_166,
          lift_169
        },
        ()
      )
    ).0;
    var methoddefvar_185, methoddefvar_186 := lift_183_0();
    {
      assert (((0 - 1491358409) - -1) == ((lift_104 - 2) - (0 - 1)));
      assert (((lift_44 == lift_44) || (0 == lift_44)) && ((-1 - lift_44) < (-1811887678 + lift_44)));
    }
    if (lift_175.1) {
      var methoddefvar_204, methoddefvar_205 := lift_202_0();
      {
        var lift_214 := true;
        lift_214 := lift_163;
        assert false;
        lift_215 := lift_215;
        lift_223 := lift_74;
      }
      assert false;
    } else {
      assert (((lift_56 - 2943988003) - lift_56) == ((0 - 1471994001) + (-1 - lift_56)));
    }
    var methoddefvar_226 := lift_224_0();
    {
      var lift_240 := (var tmpData : seq<int> := []; tmpData);
      var lift_239 := (
        (var tmpData : set<int> := {}; tmpData),
        lift_45,
        lift_240
      );
      var lift_238 := lift_239;
      lift_234 := lift_234;
      lift_238 := lift_241;
      lift_247 := lift_64;
    }
  }
  assert ((((
    ((var tmpData : multiset<(int, bool, char)> := multiset{}; tmpData) !! multiset{
      lift_43,
      lift_43,
      lift_248,
      (lift_56, lift_107, lift_49),
      lift_248
    } !! lift_253),
    lift_177
  ).1 < -384283442) && ((
    ((var tmpData : multiset<(int, bool, char)> := multiset{}; tmpData) !! multiset{
      lift_43,
      lift_43,
      lift_248,
      (lift_56, lift_107, lift_49),
      lift_248
    } !! lift_253),
    lift_177
  ).1 == (
    ((var tmpData : multiset<(int, bool, char)> := multiset{}; tmpData) !! multiset{
      lift_43,
      lift_43,
      lift_248,
      (lift_56, lift_107, lift_49),
      lift_248
    } !! lift_253),
    lift_177
  ).1)) || ((-384283446 - (
    ((var tmpData : multiset<(int, bool, char)> := multiset{}; tmpData) !! multiset{
      lift_43,
      lift_43,
      lift_248,
      (lift_56, lift_107, lift_49),
      lift_248
    } !! lift_253),
    lift_177
  ).1) == (-384283445 - (
    ((var tmpData : multiset<(int, bool, char)> := multiset{}; tmpData) !! multiset{
      lift_43,
      lift_43,
      lift_248,
      (lift_56, lift_107, lift_49),
      lift_248
    } !! lift_253),
    lift_177
  ).1)));
}
