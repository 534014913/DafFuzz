// Seed: 1481359067
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
method lift_278_0 ()
  returns (arg_281 : int)
  requires (true)
  ensures (((arg_281 == 1479156924) && true))
{
  arg_281 := 1479156924;
  {
    var lift_286 := 1809947540;
    var lift_285 := {lift_286, arg_281, lift_286};
    var lift_284 := -526076589;
    var lift_283 := {arg_281, arg_281, lift_284};
    var lift_282 := lift_283;
    lift_282 := lift_285;
    assert ((lift_286 == (7239790167 - lift_286)) || ((lift_286 == 3619895084) || (lift_286 < 3619895083)));
  }
}

method lift_267_0 (arg_271 : int, arg_272 : int, arg_273 : int)
  returns (arg_274 : int, arg_275 : int)
  requires (false)
  ensures (false)
{
  arg_274 := 1548402444;
  arg_275 := -300444730;
  {
    var lift_277 := true;
    var lift_276 := false;
    lift_276 := lift_277;
    assert false;
    assert false;
    assert false;
  }
}

method lift_232_0 ()
  returns (arg_236 : int, arg_237 : int)
  requires (true)
  ensures (((arg_237 == -372355695) && ((arg_236 == 1968886880) && true)))
{
  arg_236 := 1968886880;
  arg_237 := -372355695;
  {
    var lift_247 := 814816754;
    var lift_246 := -1682602521;
    var lift_245 := lift_246;
    var lift_244 := false;
    var lift_243 := (lift_244, lift_245);
    var lift_242 := false;
    var lift_241 := (lift_242, arg_237);
    var lift_240 := true;
    var lift_239 := (lift_240, arg_236);
    var lift_238 := multiset{lift_239};
    assert (((arg_237 < arg_237) && (-1 == arg_237)) || ((-372355696 - arg_237) == (-372355696 - -372355695)));
    lift_238 := multiset{lift_241, lift_239, lift_243};
    assert (((arg_237 == 1) && (arg_237 < arg_237)) || ((-372355696 - arg_237) == (-372355696 - -372355695)));
    assert (((-1 - lift_247) < (0 - 814816754)) || ((-1 - lift_247) == (-1 - 814816754)));
  }
}

method lift_232_1 ()
  returns (arg_236 : int, arg_237 : int)
  requires (false)
  ensures (false)
{
  arg_236 := 1968886880;
  arg_237 := -372355695;
  {
    var lift_247 := 814816754;
    var lift_246 := -1682602521;
    var lift_245 := lift_246;
    var lift_244 := false;
    var lift_243 := (lift_244, lift_245);
    var lift_242 := false;
    var lift_241 := (lift_242, arg_237);
    var lift_240 := true;
    var lift_239 := (lift_240, arg_236);
    var lift_238 := multiset{lift_239};
    assert false;
    lift_238 := multiset{lift_241, lift_239, lift_243};
    assert false;
    assert false;
  }
}

method lift_192_0 (arg_195 : int)
  returns (arg_196 : int)
  requires (((arg_195 == 357546870) && true))
  ensures (((arg_196 == 656540119) && true))
{
  arg_196 := 656540119;
  {
    var lift_229 := ();
    var lift_228 := false;
    var lift_227 := 1949030142;
    var lift_226 := (lift_227, lift_228, false);
    var lift_225 := 'N';
    var lift_224 := lift_225;
    var lift_223 := (lift_224, lift_226);
    var lift_222 := false;
    var lift_221 := (854193900, lift_222, lift_222);
    var lift_220 := lift_221;
    var lift_219 := ('e', lift_220);
    var lift_218 := multiset{lift_219, lift_223, lift_219};
    var lift_217 := (arg_195, 'M', lift_218);
    var lift_216 := lift_217;
    var lift_215 := lift_216;
    var lift_214 := lift_215;
    var lift_213 := true;
    var lift_212 := false;
    var lift_211 := lift_212;
    var lift_210 := (arg_195, lift_211, lift_213);
    var lift_209 := lift_210;
    var lift_208 := 'c';
    var lift_207 := lift_208;
    var lift_206 := (lift_207, lift_209);
    var lift_205 := lift_206;
    var lift_204 := false;
    var lift_203 := (arg_195, lift_204, false);
    var lift_202 := 'b';
    var lift_201 := lift_202;
    var lift_200 := (lift_201, lift_203);
    var lift_199 := '|';
    var lift_198 := (arg_196, lift_199, multiset{lift_200, lift_205, lift_206});
    var lift_197 := ();
    lift_197 := lift_197;
    assert (((arg_195 + arg_195) + (-357546871 - arg_195)) < ((arg_195 - 715093740) + arg_195));
    lift_198 := lift_214;
    lift_229 := lift_229;
    assert (((-357546873 - arg_195) < (-357546872 - arg_195)) && ((-357546873 - arg_195) < (-357546872 - 357546870)));
  }
}

method lift_164_0 (arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (((arg_168 == 1058507084) && true))
  ensures (((arg_170 == 519379679) && ((arg_169 == -870116829) && true)))
{
  arg_169 := -870116829;
  arg_170 := 519379679;
  {
    var lift_186 := 'S';
    var lift_185 := 'v';
    var lift_184 := lift_185;
    var lift_183 := 'b';
    var lift_182 := lift_183;
    var lift_181 := '+';
    var lift_180 := {multiset{lift_181, lift_182, 'l', lift_182, lift_184}};
    var lift_179 := (lift_180, arg_168, [lift_185, lift_181, lift_186]);
    var lift_178 := lift_179;
    var lift_177 := (var tmpData : seq<char> := []; tmpData);
    var lift_176 := 'q';
    var lift_175 := multiset{lift_176};
    var lift_174 := multiset{'~', 'O'};
    var lift_173 := {lift_174, lift_174, lift_175};
    var lift_172 := lift_173;
    var lift_171 := (lift_172, arg_168, lift_177);
    assert (((-1058507089 + arg_168) - (-1058507087 + arg_168)) == ((1058507083 - arg_168) + (1058507083 - arg_168)));
    assert ((arg_170 == 519379679) || (arg_170 < (519379678 - arg_170)));
    assert (((-2 - arg_170) == (-1 - arg_170)) || ((-1 - 519379679) == (-1 - arg_170)));
    assert ((arg_169 < (-1740233657 - -870116830)) || ((-870116830 < arg_169) && (-870116826 < arg_169)));
    lift_171 := lift_178;
  }
}

method lift_141_0 (arg_144 : int, arg_145 : int, arg_146 : int)
  returns (arg_147 : int)
  requires (false)
  ensures (false)
{
  arg_147 := -644627880;
  {
    var lift_148 := (arg_146, arg_146);
    assert false;
    assert false;
    lift_148 := lift_148;
  }
}

method lift_76_0 (arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (((arg_80 == -1936104317) && ((arg_79 == 871941275) && true)))
  ensures (((arg_81 == 1351669106) && true))
{
  arg_81 := 1351669106;
  {
    assert (((1351669104 < arg_81) && (arg_81 == arg_81)) || ((arg_81 < arg_81) && (arg_81 < arg_81)));
    assert ((0 - (-1351669107 + arg_81)) == 1);
    assert (((1351669104 < arg_81) && (arg_81 == arg_81)) || ((arg_81 < arg_81) && (arg_81 < arg_81)));
    assert (((1351669104 < arg_81) && (arg_81 == arg_81)) || ((arg_81 < arg_81) && (arg_81 < arg_81)));
  }
}

function method lift_57 (arg_59 : (), arg_60 : (int, char, int)) : int
{
  var lift_61 := 535165878;
  lift_61
}

method lift_49_0 (arg_52 : int, arg_53 : int)
  returns (arg_54 : int)
  requires (((arg_53 == 0) && ((arg_52 == 535165878) && true)))
  ensures (((arg_54 == -1406593348) && true))
{
  arg_54 := -1406593348;
  {
    var lift_56 := ();
    var lift_55 := [lift_56];
    assert (((535165878 + arg_52) + (-535165879 - arg_52)) == ((arg_52 + -1070331757) - (0 - 535165878)));
    assert (((1071175802 + -1071175803) < (-1071175802 - -1071175803)) && ((-1071175806 - -1071175802) < (-1071175805 - -1071175802)));
    lift_55 := lift_55;
  }
}

method lift_49_1 (arg_52 : int, arg_53 : int)
  returns (arg_54 : int)
  requires (((arg_53 == 4) && ((arg_52 == 0) && true)))
  ensures (((arg_54 == -1406593348) && true))
{
  arg_54 := -1406593348;
  {
    var lift_56 := ();
    var lift_55 := [lift_56];
    assert ((1 - (arg_52 + arg_52)) == ((1 + -1) - (arg_52 - 1)));
    assert (((-1071175802 == -1071175802) || (-1071175802 < -1071175802)) && ((-1071175802 + -1071175802) == (-3213527406 - -1071175802)));
    lift_55 := lift_55;
  }
}

method lift_31_0 (arg_35 : int, arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == 1) && ((arg_36 == 871941275) && ((arg_35 == 118) && true))))
  ensures (((arg_39 == 549141721) && ((arg_38 == -2049697576) && true)))
{
  arg_38 := -2049697576;
  arg_39 := 549141721;
  {
    var lift_48 := (arg_35, false);
    var lift_47 := true;
    var lift_46 := (arg_38, lift_47);
    var lift_45 := [lift_46, lift_48, lift_46, lift_46, (arg_35, lift_47)];
    var lift_44 := lift_45;
    var lift_43 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_42 := true;
    var lift_41 := 1907360;
    var lift_40 := 'z';
    lift_40 := '^';
    lift_41 := arg_38;
    lift_42 := lift_42;
    assert (((-2 - arg_37) - (0 - arg_37)) == ((0 - arg_37) + (0 - arg_37)));
    lift_43 := lift_44;
  }
}

method Main () {
  var lift_266 := "RMWO^N@Ng";
  var lift_263 := false;
  var lift_262 := 'e';
  var lift_261 := lift_262;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, true, lift_263);
  var lift_258 := -1468072449;
  var lift_257 := ';';
  var lift_256 := (lift_257, lift_258);
  var lift_255 := lift_256;
  var lift_161 := 'J';
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := (var tmpData : set<()> := {}; tmpData);
  var lift_157 := ();
  var lift_156 := 'N';
  var lift_155 := (lift_156, lift_157);
  var lift_154 := lift_155;
  var lift_153 := multiset{lift_154};
  var lift_152 := (lift_153, lift_158, -1963413037);
  var lift_151 := -1614325503;
  var lift_150 := -87497634;
  var lift_149 := {lift_150, 1278639470, lift_151, lift_151, lift_151};
  var lift_140 := ();
  var lift_134 := 'g';
  var lift_133 := 'k';
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := multiset{lift_131, lift_134, lift_131, lift_134, lift_134};
  var lift_129 := lift_130;
  var lift_128 := true;
  var lift_127 := 'e';
  var lift_126 := lift_127;
  var lift_125 := 260697052;
  var lift_124 := lift_125;
  var lift_123 := ('U', lift_124, '>');
  var lift_122 := (lift_123, (lift_126, lift_128, '"'), lift_129);
  var lift_119 := false;
  var lift_118 := multiset{lift_119, true, lift_119, lift_119};
  var lift_117 := (lift_118, '_', lift_119);
  var lift_116 := false;
  var lift_115 := false;
  var lift_114 := (multiset{lift_115, false}, 'L', lift_116);
  var lift_113 := multiset{lift_114, lift_117, lift_117, lift_114};
  var lift_112 := lift_113;
  var lift_111 := 'L';
  var lift_110 := (">w", lift_111);
  var lift_109 := ();
  var lift_108 := (lift_109, lift_110, lift_112);
  var lift_106 := 'I';
  var lift_105 := lift_106;
  var lift_104 := [lift_105, lift_105, lift_106];
  var lift_103 := (lift_104, lift_105);
  var lift_102 := 'b';
  var lift_101 := "j\"sLrMvp%^-tS|PjZ<Q-";
  var lift_100 := (lift_101, lift_102);
  var lift_99 := multiset{lift_100, lift_100, lift_100, lift_100, lift_103};
  var lift_98 := 'j';
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := 'I';
  var lift_94 := lift_95;
  var lift_93 := ([lift_94, lift_96, lift_95, lift_95, 'P'], lift_94);
  var lift_92 := lift_93;
  var lift_91 := '~';
  var lift_90 := ("u&KWsD>-uY%XioLxjdtNcwXt;", lift_91);
  var lift_89 := '-';
  var lift_88 := "mrNn+yh";
  var lift_87 := (lift_88, lift_89);
  var lift_86 := lift_87;
  var lift_85 := multiset{
    ("P'x<|;>^_/>~L=mHly?Q+uL|psVw'vE", '>'),
    lift_86,
    lift_87,
    lift_90,
    lift_92
  };
  var lift_84 := lift_85;
  var lift_83 := [lift_84, lift_85, lift_84, lift_85, lift_99];
  var lift_75 := -1282894496;
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := (lift_73, lift_74);
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := 1924451412;
  var lift_67 := (1769314295, lift_68);
  var lift_66 := [lift_67, lift_67, lift_67, lift_69, lift_70];
  var lift_65 := lift_66;
  var lift_62 := ();
  var lift_30 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_29 := '+';
  var lift_28 := 'A';
  var lift_27 := multiset{lift_28, lift_29};
  var lift_26 := "f-g$NMHw^nb";
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := (
    lift_24,
    "\"rl<sPb/\"*bSMyXrvVb&fwLZY=j",
    {
      lift_27,
      lift_30,
      multiset{lift_28, lift_29, lift_28, lift_28},
      lift_30,
      lift_30
    }
  );
  var lift_14 := 'v';
  var lift_13 := 'd';
  var lift_12 := lift_13;
  var lift_11 := [lift_12];
  var lift_10 := '>';
  var lift_9 := '=';
  var lift_8 := multiset{lift_9, lift_9, lift_9, lift_9};
  var lift_7 := 871941275;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := 1058507084;
  var lift_3 := 13261825;
  var lift_2 := -2109566072;
  var lift_1 := [lift_2, lift_3, lift_3, lift_4];
  assert (((-1058507089 + safeSeqRef(
    safeSeqTake(safeSeqSet(lift_1, lift_5, lift_2), (lift_8[lift_10] as int)),
    |safeSeqTake("leTS_qf=jr;%UVO;=b", lift_2)|,
    lift_4
  )) - (-1058507087 + safeSeqRef(
    safeSeqTake(safeSeqSet(lift_1, lift_5, lift_2), (lift_8[lift_10] as int)),
    |safeSeqTake("leTS_qf=jr;%UVO;=b", lift_2)|,
    lift_4
  ))) == ((1058507083 - safeSeqRef(
    safeSeqTake(safeSeqSet(lift_1, lift_5, lift_2), (lift_8[lift_10] as int)),
    |safeSeqTake("leTS_qf=jr;%UVO;=b", lift_2)|,
    lift_4
  )) + (1058507083 - safeSeqRef(
    safeSeqTake(safeSeqSet(lift_1, lift_5, lift_2), (lift_8[lift_10] as int)),
    |safeSeqTake("leTS_qf=jr;%UVO;=b", lift_2)|,
    lift_4
  ))));
  if ((multiset(safeSeqSet(lift_11, lift_4, lift_14)) in (
    ((
      arg_15 : (int, char),
      arg_16 : multiset<multiset<int>>,
      arg_17 : seq<set<(int, ())>>
    ) => (
      (
        ((
          arg_18 : (bool, (), multiset<int>),
          arg_19 : (),
          arg_20 : bool,
          arg_21 : int
        ) => '@'),
        true
      ),
      ((arg_22 : (multiset<int>, char)) => {
        -1233244828,
        627393693,
        lift_2,
        lift_6,
        lift_4
      })
    )),
    ({(var tmpData : set<int> := {}; tmpData)}, ()),
    lift_23
  ).2.2)) {
    assert false;
  } else {
    var methoddefvar_33, methoddefvar_34 := lift_31_0(
      (lift_14 as int),
      lift_7,
      |lift_11|
    );
    {
      assert (((lift_5 + lift_5) + (871941274 - 871941273)) == ((2615823825 - 871941276) + (lift_5 - 871941273)));
    }
  }
  {
    var lift_139 := lift_140;
    var lift_138 := (lift_2, 'P', 1030977051);
    var lift_137 := (1754073457, lift_138, lift_139);
    var lift_136 := (lift_106, lift_128, lift_12);
    var lift_135 := (lift_123, lift_136, multiset{lift_134, lift_13, lift_95});
    var lift_107 := lift_108;
    var lift_82 := lift_83;
    var lift_64 := (var tmpData : set<bool> := {}; tmpData);
    var lift_63 := lift_64;
    var methoddefvar_51 := lift_49_0(
      lift_57(lift_62, (lift_4, lift_13, lift_7)),
      |lift_63|
    );
    {
      lift_65 := lift_65;
      var methoddefvar_78 := lift_76_0(lift_5, -1936104317);
      {
        assert (((-9622257068 + lift_68) - (-1924451414 + lift_68)) == ((-1924451415 - lift_68) + (-1924451415 - lift_68)));
      }
    }
    assert (-1 < (safeSeqRef(lift_82, -367611186, lift_85)[lift_107.1] as int));
    var methoddefvar_120 := lift_49_1(
      (multiset{'u'}[lift_106] as int),
      |lift_8|
    );
    {
      var lift_121 := ':';
      {
        lift_121 := lift_106;
        lift_122 := lift_135;
      }
      if (lift_128) {
        lift_137 := lift_137;
        assert (((915769289 == 915769289) && (915769289 == 915769289)) || ((915769289 < 915769289) || (915769289 < 915769289)));
        assert (((methoddefvar_120 < methoddefvar_120) || (-1406593350 < methoddefvar_120)) || ((-1406593352 == -1406593353) || (methoddefvar_120 == -1406593347)));
      } else {
        assert false;
      }
      assert (((-66309130 + lift_3) - (-13261826 + lift_3)) == ((-13261827 - lift_3) + (-13261827 - lift_3)));
    }
  }
  if (lift_116) {
    var lift_163 := ();
    var methoddefvar_143 := lift_141_0(|lift_149|, lift_152.2, lift_73);
    {
      var lift_162 := {lift_157, lift_109, (), lift_109};
      assert false;
      {
        lift_159 := lift_106;
        lift_162 := (var tmpData : set<()> := {}; tmpData);
        lift_163 := ();
        assert false;
      }
    }
  } else {
    var lift_287 := 671039587;
    var lift_252 := (lift_111, lift_125);
    var lift_190 := (false, ());
    var lift_189 := lift_190;
    var lift_187 := (var tmpData : set<(bool, ())> := {}; tmpData);
    var methoddefvar_166, methoddefvar_167 := lift_164_0(
      safeSeqRef(lift_1, lift_150, lift_4)
    );
    {
      var lift_191 := (lift_119, lift_140);
      {
        var lift_188 := (lift_115, lift_109);
        assert (((-66309130 + lift_3) - (-13261826 + lift_3)) == ((-13261827 - lift_3) + (-13261827 - lift_3)));
        lift_187 := {lift_188, lift_189, lift_190, lift_191, lift_191};
        assert ((lift_151 + (-1614325504 - lift_151)) == ((-3228651006 - lift_151) + (-1614325504 - lift_151)));
      }
    }
    if (((true || lift_116) ==> (true || lift_116))) {
      var lift_231 := (lift_132, lift_95);
      var methoddefvar_194 := lift_192_0(357546870);
      {
        var lift_230 := (lift_94, lift_161);
        assert (((lift_68 - 1924451413) + (-1924451412 - lift_68)) == ((0 - 1924451412) + (-1 - lift_68)));
        assert (((-135938653 - 135938651) < -1) || ((135938651 == 135938652) && (135938651 == 135938651)));
        lift_230 := lift_231;
      }
      var methoddefvar_234, methoddefvar_235 := lift_232_0();
      {
        var lift_248 := lift_157;
        assert (((lift_125 + -260697053) - (-260697054 + lift_125)) == ((260697053 - lift_125) + (lift_125 - lift_125)));
        assert (((methoddefvar_234 + methoddefvar_234) == (3937773763 + methoddefvar_234)) || ((methoddefvar_234 - 3937773764) < (1968886880 - 3937773763)));
        lift_248 := ();
      }
    } else {
      var lift_265 := true;
      var lift_254 := (lift_255, lift_259);
      var lift_253 := lift_254;
      {
        var lift_251 := (lift_252, (lift_156, false, lift_116));
        var methoddefvar_249, methoddefvar_250 := lift_232_1();
        {
          var lift_264 := false;
          lift_251 := lift_253;
          lift_264 := lift_263;
        }
        lift_265 := lift_115;
        {
          lift_266 := "tGzlb-=gvk$JlP_tq>qpk??hOU+-+sn/enCt";
          assert false;
          assert false;
        }
      }
      var methoddefvar_269, methoddefvar_270 := lift_267_0(
        lift_73,
        lift_68,
        lift_3
      );
      {
        assert false;
      }
    }
    var methoddefvar_280 := lift_278_0();
    {
      lift_287 := 187445426;
    }
  }
}
