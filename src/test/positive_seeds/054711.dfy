// Seed: 2062670174
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
method lift_258_0 (arg_261 : int, arg_262 : int, arg_263 : int)
  returns (arg_264 : int)
  requires (((arg_263 == 908574081) && ((arg_262 == -162062080) && ((arg_261 == 1719980408) && true))))
  ensures (((arg_264 == -1412510475) && true))
{
  arg_264 := -1412510475;
  {
    var lift_273 := true;
    var lift_272 := false;
    var lift_271 := (false, lift_272);
    var lift_270 := 'S';
    var lift_269 := (lift_270, lift_271, lift_273);
    var lift_268 := (var tmpData : seq<multiset<char>> := []; tmpData);
    var lift_267 := lift_268;
    var lift_266 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_265 := [lift_266];
    lift_265 := lift_267;
    assert (((-486186243 - arg_262) == (-486186242 - arg_262)) || ((-486186242 - -162062080) == (-486186242 - arg_262)));
    lift_269 := lift_269;
    assert (((-1867101063 - 1867101064) == (-1867101063 + -1867101063)) || ((-1867101063 < -1867101063) || (-1867101063 < 0)));
    assert ((arg_264 < -1412510477) || ((arg_264 == arg_264) && (-1412510477 < arg_264)));
  }
}

method lift_216_0 (arg_220 : int)
  returns (arg_221 : int, arg_222 : int)
  requires (false)
  ensures (false)
{
  arg_221 := 171626363;
  arg_222 := 946274897;
  {
    var lift_243 := false;
    var lift_242 := lift_243;
    var lift_241 := lift_242;
    var lift_240 := true;
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := false;
    var lift_236 := multiset{true, lift_237, lift_238, lift_241};
    var lift_235 := {
      lift_236,
      lift_236,
      lift_236,
      lift_236,
      multiset{lift_241}
    };
    var lift_234 := false;
    var lift_233 := lift_234;
    var lift_232 := true;
    var lift_231 := lift_232;
    var lift_230 := multiset{lift_231, lift_232, lift_233, lift_232, lift_231};
    var lift_229 := lift_230;
    var lift_228 := lift_229;
    var lift_227 := lift_228;
    var lift_226 := lift_227;
    var lift_225 := {lift_226, lift_227, lift_226, lift_229};
    var lift_224 := ();
    var lift_223 := lift_224;
    lift_223 := lift_224;
    lift_225 := lift_235;
    assert false;
    assert false;
    assert false;
  }
}

method lift_195_0 ()
  returns (arg_198 : int)
  requires (true)
  ensures (((arg_198 == -480397442) && true))
{
  arg_198 := -480397442;
  {
    var lift_210 := -1739273337;
    var lift_209 := true;
    var lift_208 := false;
    var lift_207 := lift_208;
    var lift_206 := [lift_207, lift_209, lift_208, lift_209, false];
    var lift_205 := ();
    var lift_204 := multiset{lift_205};
    var lift_203 := (
      lift_204,
      lift_206,
      multiset{lift_210, arg_198, arg_198, 737364243}
    );
    var lift_202 := ();
    var lift_201 := lift_202;
    var lift_200 := {lift_201, lift_201, (), lift_201};
    var lift_199 := (var tmpData : set<()> := {}; tmpData);
    assert (((-480397443 - arg_198) == (-480397443 - -480397442)) || ((arg_198 < arg_198) && (arg_198 < arg_198)));
    lift_199 := lift_200;
    lift_203 := lift_203;
  }
}

method lift_171_0 (arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (((arg_175 == 2) && true))
  ensures (((arg_177 == -1302614423) && ((arg_176 == -1446666088) && true)))
{
  arg_176 := -1446666088;
  arg_177 := -1302614423;
  {
    var lift_194 := -1294402286;
    var lift_193 := '_';
    var lift_192 := {lift_193, lift_193};
    var lift_191 := '>';
    var lift_190 := (lift_191, arg_177, false);
    var lift_189 := true;
    var lift_188 := 's';
    var lift_187 := (lift_188, lift_189, lift_190);
    var lift_186 := lift_187;
    var lift_185 := false;
    var lift_184 := 'x';
    var lift_183 := (lift_184, 1915571304, lift_185);
    var lift_182 := true;
    var lift_181 := 's';
    var lift_180 := lift_181;
    var lift_179 := (lift_180, lift_182, lift_183);
    var lift_178 := {lift_179, ('b', lift_182, lift_183), lift_186, lift_186};
    lift_178 := lift_178;
    lift_192 := (var tmpData : set<char> := {}; tmpData);
    assert (((lift_194 == lift_194) && (lift_194 < lift_194)) || ((lift_194 < 1294402285) && (lift_194 == lift_194)));
    assert (((arg_175 == arg_175) && (2 == arg_175)) || ((arg_175 < arg_175) || (arg_175 < arg_175)));
  }
}

method lift_157_0 (arg_160 : int)
  returns (arg_161 : int)
  requires (((arg_160 == 587360380) && true))
  ensures (((arg_161 == 292279916) && true))
{
  arg_161 := 292279916;
  {
    var lift_170 := ();
    var lift_169 := ();
    var lift_168 := [arg_160];
    var lift_167 := 'f';
    var lift_166 := lift_167;
    var lift_165 := (lift_166, lift_168, lift_169);
    var lift_164 := (var tmpData : multiset<((), char)> := multiset{}; tmpData);
    var lift_163 := 1256877504;
    var lift_162 := 'O';
    lift_162 := lift_162;
    lift_163 := arg_160;
    assert ((-1 == (-587360381 + arg_160)) || ((587360378 - arg_160) == (587360379 - arg_160)));
    lift_164 := lift_164;
    lift_165 := (lift_166, lift_168, lift_170);
  }
}

method lift_131_0 (arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -1881772130;
  {
    assert false;
  }
}

method lift_131_1 (arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -1881772130;
  {
    assert false;
  }
}

method lift_31_0 ()
  returns (arg_34 : int)
  requires (true)
  ensures (((arg_34 == -1953800915) && true))
{
  arg_34 := -1953800915;
  {
    var lift_79 := true;
    var lift_78 := false;
    var lift_77 := true;
    var lift_76 := (lift_77, lift_78, lift_79);
    var lift_75 := [true, false];
    var lift_74 := (lift_75, lift_76, lift_78);
    var lift_73 := lift_74;
    var lift_72 := true;
    var lift_71 := true;
    var lift_70 := (lift_71, lift_72, false);
    var lift_69 := true;
    var lift_68 := false;
    var lift_67 := lift_68;
    var lift_66 := (
      [lift_67, lift_68, lift_68, lift_69, lift_69],
      lift_70,
      lift_72
    );
    var lift_65 := multiset{lift_66, lift_66, lift_73};
    var lift_64 := (true, false, false);
    var lift_63 := true;
    var lift_62 := lift_63;
    var lift_61 := false;
    var lift_60 := false;
    var lift_59 := lift_60;
    var lift_58 := [lift_59, lift_61, lift_62];
    var lift_57 := lift_58;
    var lift_56 := (lift_57, lift_64, lift_63);
    var lift_55 := multiset{lift_56};
    var lift_54 := true;
    var lift_53 := lift_54;
    var lift_52 := lift_53;
    var lift_51 := '@';
    var lift_50 := -1169311376;
    var lift_49 := lift_50;
    var lift_48 := lift_49;
    var lift_47 := '*';
    var lift_46 := [(lift_47, lift_48)];
    var lift_45 := (var tmpData : seq<(char, int)> := []; tmpData);
    var lift_44 := {
      lift_45,
      lift_46,
      lift_45,
      (var tmpData : seq<(char, int)> := []; tmpData),
      [(lift_51, lift_50), (lift_47, 741223567)]
    };
    var lift_43 := false;
    var lift_42 := false;
    var lift_41 := [lift_42, lift_42, lift_43, false, lift_43];
    var lift_40 := lift_41;
    var lift_39 := lift_40;
    var lift_38 := 308583415;
    var lift_37 := multiset{lift_38, arg_34, arg_34, -869359288};
    var lift_36 := lift_37;
    var lift_35 := (var tmpData : multiset<int> := multiset{}; tmpData);
    lift_35 := lift_36;
    lift_39 := lift_40;
    lift_44 := lift_44;
    lift_52 := lift_42;
    lift_55 := lift_65;
  }
}

function method lift_10 () : (int, int)
{
  var lift_13 := -37789978;
  var lift_12 := (-254067257, lift_13);
  lift_12
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 1665213560) && ((arg_6 == 1427114537) && ((arg_5 == -254067257) && true))))
  ensures (((arg_9 == -126962519) && ((arg_8 == 856338438) && true)))
{
  arg_8 := 856338438;
  arg_9 := -126962519;
  {
    assert (((-1 + arg_5) == (-508134515 - arg_5)) || ((arg_5 < arg_5) || (arg_5 < arg_5)));
  }
}

method Main () {
  var lift_276 := ();
  var lift_275 := lift_276;
  var lift_257 := true;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := (lift_254, lift_254);
  var lift_252 := lift_253;
  var lift_251 := false;
  var lift_250 := (lift_251, lift_252);
  var lift_249 := false;
  var lift_248 := lift_249;
  var lift_215 := false;
  var lift_214 := true;
  var lift_213 := 'E';
  var lift_212 := (lift_213, [lift_214, lift_214, lift_214, lift_215]);
  var lift_156 := 'e';
  var lift_155 := [lift_156];
  var lift_154 := 678196073;
  var lift_153 := lift_154;
  var lift_152 := false;
  var lift_151 := lift_152;
  var lift_150 := [lift_151];
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := (lift_145, lift_153, lift_155);
  var lift_130 := -1086928855;
  var lift_129 := {-1331105871, lift_130, lift_130, lift_130};
  var lift_128 := lift_129;
  var lift_127 := 'H';
  var lift_126 := false;
  var lift_125 := lift_126;
  var lift_124 := lift_125;
  var lift_123 := (lift_124, lift_127);
  var lift_122 := (lift_123, lift_125);
  var lift_121 := false;
  var lift_120 := 'p';
  var lift_119 := lift_120;
  var lift_118 := (false, lift_119);
  var lift_117 := (lift_118, lift_121);
  var lift_116 := (
    (var tmpData : set<((), char, bool)> := {}; tmpData),
    {lift_117, lift_122},
    lift_128
  );
  var lift_115 := false;
  var lift_114 := lift_115;
  var lift_113 := '<';
  var lift_112 := ((), lift_113, lift_114);
  var lift_108 := -1834470816;
  var lift_107 := lift_108;
  var lift_104 := ();
  var lift_103 := true;
  var lift_102 := false;
  var lift_101 := lift_102;
  var lift_100 := 'S';
  var lift_99 := (lift_100, lift_101);
  var lift_98 := lift_99;
  var lift_97 := '>';
  var lift_96 := 587360380;
  var lift_95 := (lift_96, lift_96, lift_97);
  var lift_94 := (lift_95, lift_98, lift_103);
  var lift_93 := true;
  var lift_92 := lift_93;
  var lift_91 := lift_92;
  var lift_90 := 'i';
  var lift_89 := (lift_90, true);
  var lift_88 := 'T';
  var lift_87 := 908574081;
  var lift_86 := lift_87;
  var lift_85 := (lift_86, lift_87, lift_88);
  var lift_84 := lift_85;
  var lift_83 := (lift_84, lift_89, lift_91);
  var lift_82 := {lift_83, lift_94};
  var lift_81 := (lift_82, lift_104);
  var lift_80 := lift_81;
  var lift_30 := ();
  var lift_29 := 115808244;
  var lift_28 := 1665213560;
  var lift_27 := (lift_28, [lift_29], lift_30);
  var lift_26 := ();
  var lift_25 := false;
  var lift_24 := (lift_25, lift_26);
  var lift_23 := ();
  var lift_22 := (true, lift_23);
  var lift_21 := {lift_22, lift_22, lift_24, lift_24, lift_22};
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := true;
  var lift_17 := (lift_18, 1427114537);
  var lift_16 := lift_17;
  var lift_15 := (lift_16, lift_19);
  var lift_14 := lift_15;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10().0,
    lift_14.0.1,
    lift_27.0
  );
  {
    var lift_141 := -1218538768;
    var lift_140 := (lift_30, -1632918521, lift_26);
    var lift_106 := multiset{lift_86, -368210516, 1246741278};
    var lift_105 := multiset{lift_87, methoddefvar_3};
    var methoddefvar_33 := lift_31_0();
    {
      lift_80 := lift_81;
      lift_105 := lift_106;
      assert ((lift_107 + lift_107) == -3668941632);
    }
    if ((lift_82 > lift_82 >= lift_82)) {
      var lift_138 := -1583193142;
      var lift_137 := (var tmpData : seq<int> := []; tmpData);
      var lift_109 := 62676901;
      if (lift_101) {
        lift_109 := lift_87;
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        var lift_111 := {lift_112};
        var lift_110 := (
          lift_111,
          (var tmpData : set<((bool, char), bool)> := {}; tmpData),
          {lift_107, -1915070230, methoddefvar_4, lift_28, lift_108}
        );
        assert false;
        lift_110 := lift_116;
      }
      var methoddefvar_133 := lift_131_0(lift_108, lift_108);
      {
        assert false;
        assert false;
        assert false;
        lift_137 := lift_137;
        assert false;
      }
      lift_138 := methoddefvar_3;
      assert false;
      var methoddefvar_139 := lift_131_1(lift_107, lift_96);
      {
        lift_140 := lift_140;
      }
    } else {
      var lift_143 := lift_144;
      if (lift_125) {
        var lift_142 := ();
        assert false;
        lift_141 := methoddefvar_3;
        lift_142 := lift_23;
      } else {
        assert (((-126962520 - -126962519) == (-126962520 - methoddefvar_4)) || ((methoddefvar_4 + methoddefvar_4) < (methoddefvar_4 + methoddefvar_4)));
        assert (((-908574086 + lift_87) - (-908574084 + lift_87)) == ((908574080 - lift_87) + (908574080 - lift_87)));
        lift_143 := lift_144;
      }
    }
    var methoddefvar_159 := lift_157_0(lift_96);
    {
      assert (((-2046592760 - 2046592759) + (2046592759 + 2046592759)) < 2046592759);
    }
  }
  assert (((-115808246 - lift_29) == (-115808246 - lift_29)) && ((lift_29 + lift_29) == (lift_29 - -115808244)));
  assert ((lift_108 + lift_108) == -3668941632);
  var methoddefvar_173, methoddefvar_174 := lift_171_0(|lift_19|);
  {
    var lift_274 := true;
    var lift_211 := lift_26;
    if ((lift_128 == lift_129)) {
      var methoddefvar_197 := lift_195_0();
      {
        lift_211 := lift_104;
        assert (((-2 - lift_153) == (-1 - lift_153)) || ((-1 - lift_153) == (-1 - 678196073)));
        assert ((-1 == (-587360381 + lift_96)) || ((587360378 - lift_96) == (587360379 - lift_96)));
        lift_212 := (lift_120, lift_150);
      }
    } else {
      var lift_247 := (lift_125, lift_248);
      {
        assert false;
      }
      var methoddefvar_218, methoddefvar_219 := lift_216_0(lift_29);
      {
        var lift_246 := (lift_93, lift_247);
        var lift_245 := {
          lift_246,
          lift_246,
          lift_246,
          (lift_151, lift_247),
          lift_250
        };
        var lift_244 := (var tmpData : set<(bool, (bool, bool))> := {}; tmpData);
        assert false;
        lift_244 := lift_245;
      }
    }
    var methoddefvar_260 := lift_258_0(1719980408, -162062080, lift_86);
    {
      assert (((-3668941633 - lift_108) == lift_108) || ((lift_108 == lift_108) && (-1834470816 == lift_108)));
      lift_274 := true;
    }
    {
      {
        assert (((-1446666090 - methoddefvar_173) == (-1446666089 - methoddefvar_173)) || ((methoddefvar_173 + 1446666089) < 1446666089));
        lift_275 := lift_30;
        assert (((500987513 == 500987513) || (500987513 < 500987513)) && ((500987513 == 500987513) || (500987512 == 500987513)));
        assert ((-1 + (-2815200553 - -1407600277)) == -1407600277);
      }
    }
  }
}
