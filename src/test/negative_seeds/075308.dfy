// Seed: 1988851227
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
method lift_287_0 (arg_291 : int, arg_292 : int, arg_293 : int)
  returns (arg_294 : int, arg_295 : int)
  requires (false)
  ensures (false)
{
  arg_294 := 1328714334;
  arg_295 := -175020141;
  {
    var lift_296 := ();
    assert false;
    lift_296 := lift_296;
  }
}

method lift_278_0 (arg_281 : int)
  returns (arg_282 : int)
  requires (((arg_281 == 1765137091) && true))
  ensures (((arg_282 == -609565301) && true))
{
  arg_282 := -609565301;
  {
    var lift_284 := true;
    var lift_283 := true;
    lift_283 := lift_284;
    assert (((1765137091 - 1765137093) + (arg_281 - 1765137093)) < ((arg_281 - 1765137096) - (1765137090 - arg_281)));
  }
}

method lift_258_0 (arg_261 : int, arg_262 : int, arg_263 : int)
  returns (arg_264 : int)
  requires (((arg_263 == -6259775) && ((arg_262 == -1874138378) && ((arg_261 == -19181912) && true))))
  ensures (((arg_264 == 762084480) && true))
{
  arg_264 := 762084480;
  {
    var lift_267 := (var tmpData : seq<(bool, bool, bool)> := []; tmpData);
    var lift_266 := multiset{lift_267};
    var lift_265 := lift_266;
    lift_265 := lift_266;
  }
}

method lift_236_0 ()
  returns (arg_240 : int, arg_241 : int)
  requires (true)
  ensures (((arg_241 == 662093995) && ((arg_240 == 1373229042) && true)))
{
  arg_240 := 1373229042;
  arg_241 := 662093995;
  {
    var lift_249 := 'M';
    var lift_248 := '&';
    var lift_247 := 'T';
    var lift_246 := 'i';
    var lift_245 := multiset{lift_246, lift_247, lift_248};
    var lift_244 := [lift_245, multiset{lift_249}, lift_245];
    var lift_243 := lift_244;
    var lift_242 := (var tmpData : seq<multiset<char>> := []; tmpData);
    lift_242 := lift_243;
  }
}

method lift_236_1 ()
  returns (arg_240 : int, arg_241 : int)
  requires (true)
  ensures (((arg_241 == 662093995) && ((arg_240 == 1373229042) && true)))
{
  arg_240 := 1373229042;
  arg_241 := 662093995;
  {
    var lift_249 := 'M';
    var lift_248 := '&';
    var lift_247 := 'T';
    var lift_246 := 'i';
    var lift_245 := multiset{lift_246, lift_247, lift_248};
    var lift_244 := [lift_245, multiset{lift_249}, lift_245];
    var lift_243 := lift_244;
    var lift_242 := (var tmpData : seq<multiset<char>> := []; tmpData);
    lift_242 := lift_243;
  }
}

function method lift_219 (
  arg_221 : (char, bool),
  arg_222 : int,
  arg_223 : (char, char, bool),
  arg_224 : (),
  arg_225 : set<char>
) : (bool, int)
{
  var lift_227 := -873943292;
  var lift_226 := (true, lift_227);
  lift_226
}

method lift_172_0 (arg_175 : int, arg_176 : int, arg_177 : int)
  returns (arg_178 : int)
  requires (((arg_177 == -873943292) && ((arg_176 == 2) && ((arg_175 == -1907770181) && true))))
  ensures (((arg_178 == 1406599432) && true))
{
  arg_178 := 1406599432;
  {
    var lift_183 := true;
    var lift_182 := false;
    var lift_181 := lift_182;
    var lift_180 := false;
    var lift_179 := lift_180;
    assert ((arg_177 + (-873943293 - arg_177)) == ((-1747886584 - arg_177) + (-873943293 - arg_177)));
    assert (((arg_178 < arg_178) && (1406599433 == arg_178)) || ((1406599431 - 1406599432) == (1406599431 - arg_178)));
    assert (((arg_178 < arg_178) && (1406599433 == arg_178)) || ((1406599431 - 1406599432) == (1406599431 - arg_178)));
    lift_179 := lift_181;
    lift_183 := lift_180;
  }
}

method lift_172_1 (arg_175 : int, arg_176 : int, arg_177 : int)
  returns (arg_178 : int)
  requires (((arg_177 == 1662022083) && ((arg_176 == 1946825070) && ((arg_175 == -19181912) && true))))
  ensures (((arg_178 == 1406599432) && true))
{
  arg_178 := 1406599432;
  {
    var lift_183 := true;
    var lift_182 := false;
    var lift_181 := lift_182;
    var lift_180 := false;
    var lift_179 := lift_180;
    assert (arg_177 == ((arg_177 + 0) + (1662022083 - arg_177)));
    assert (((arg_178 < arg_178) && (1406599433 == arg_178)) || ((1406599431 - 1406599432) == (1406599431 - arg_178)));
    assert (((arg_178 < arg_178) && (1406599433 == arg_178)) || ((1406599431 - 1406599432) == (1406599431 - arg_178)));
    lift_179 := lift_181;
    lift_183 := lift_180;
  }
}

method lift_144_0 (arg_148 : int, arg_149 : int, arg_150 : int)
  returns (arg_151 : int, arg_152 : int)
  requires (((arg_150 == 1662022083) && ((arg_149 == -960594639) && ((arg_148 == -960594639) && true))))
  ensures (((arg_152 == 701984722) && ((arg_151 == 541346143) && true)))
{
  arg_151 := 541346143;
  arg_152 := 701984722;
  {
    var lift_161 := {arg_149, 1026321979, arg_151};
    var lift_160 := {arg_151};
    var lift_159 := 'M';
    var lift_158 := false;
    var lift_157 := lift_158;
    var lift_156 := (lift_157, lift_159, lift_157);
    var lift_155 := lift_156;
    var lift_154 := true;
    var lift_153 := (lift_154, lift_155, ());
    lift_153 := lift_153;
    assert (((-541346148 + arg_151) - (-541346146 + arg_151)) == ((541346142 - arg_151) + (541346142 - arg_151)));
    assert (-1600488723 < ((1600488725 + -1600488723) + (-1600488724 - -1600488723)));
    lift_160 := lift_161;
  }
}

method lift_112_0 ()
  returns (arg_115 : int)
  requires (true)
  ensures (((arg_115 == 2067344513) && true))
{
  arg_115 := 2067344513;
  {
    var lift_132 := 'F';
    var lift_131 := lift_132;
    var lift_130 := "*t";
    var lift_129 := (lift_130, lift_131);
    var lift_128 := lift_129;
    var lift_127 := 'T';
    var lift_126 := lift_127;
    var lift_125 := ("_=", lift_126);
    var lift_124 := false;
    var lift_123 := lift_124;
    var lift_122 := true;
    var lift_121 := lift_122;
    var lift_120 := {[lift_121, false, lift_122, lift_123, lift_122]};
    var lift_119 := lift_120;
    var lift_118 := lift_119;
    var lift_117 := [lift_118, lift_120, lift_120, lift_119];
    var lift_116 := lift_117;
    assert ((1 + (-2380060244 - -1190030121)) < ((-1190030121 + 2380060243) + -1190030121));
    lift_116 := lift_117;
    assert (arg_115 == ((0 - 2067344513) - (-4134689026 - 0)));
    lift_125 := lift_128;
  }
}

method lift_40_0 (arg_43 : int)
  returns (arg_44 : int)
  requires (false)
  ensures (false)
{
  arg_44 := -1307797013;
  {
    var lift_81 := 'j';
    var lift_80 := lift_81;
    var lift_79 := true;
    var lift_78 := lift_79;
    var lift_77 := (lift_78, arg_44, lift_80);
    var lift_76 := 'e';
    var lift_75 := 'B';
    var lift_74 := multiset{lift_75, lift_76};
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := multiset{lift_72, lift_72, lift_73};
    var lift_70 := (lift_71, lift_77);
    var lift_69 := lift_70;
    var lift_68 := 2013442834;
    var lift_67 := 659482373;
    var lift_66 := {arg_43, arg_43, lift_67, lift_68};
    var lift_65 := true;
    var lift_64 := (292274019, lift_65);
    var lift_63 := (lift_64, lift_66);
    var lift_62 := lift_63;
    var lift_61 := -338919352;
    var lift_60 := false;
    var lift_59 := -304645079;
    var lift_58 := (lift_59, lift_60);
    var lift_57 := lift_58;
    var lift_56 := lift_57;
    var lift_55 := multiset{(lift_56, {lift_61, arg_44, arg_44}), lift_62};
    var lift_54 := {arg_44, arg_43, arg_44, arg_44};
    var lift_53 := 1010699854;
    var lift_52 := false;
    var lift_51 := ((arg_43, lift_52), {lift_53});
    var lift_50 := {arg_43, arg_43, arg_43};
    var lift_49 := (arg_44, false);
    var lift_48 := lift_49;
    var lift_47 := lift_48;
    var lift_46 := (lift_47, lift_50);
    var lift_45 := multiset{lift_46, lift_51, (lift_48, lift_54)};
    assert false;
    lift_45 := lift_55;
    lift_69 := lift_70;
    assert false;
  }
}

method lift_27_0 (arg_30 : int, arg_31 : int)
  returns (arg_32 : int)
  requires (false)
  ensures (false)
{
  arg_32 := -534918075;
  {
    var lift_35 := ();
    var lift_34 := multiset{lift_35};
    var lift_33 := [lift_34];
    assert false;
    lift_33 := lift_33;
  }
}

method lift_13_0 (arg_17 : int)
  returns (arg_18 : int, arg_19 : int)
  requires (((arg_17 == 967067410) && true))
  ensures (((arg_19 == 1111492678) && ((arg_18 == -960594639) && true)))
{
  arg_18 := -960594639;
  arg_19 := 1111492678;
  {
    var lift_22 := 'Y';
    var lift_21 := 'I';
    var lift_20 := lift_21;
    lift_20 := lift_22;
    assert (((arg_17 + arg_17) + (-967067412 - arg_17)) < ((arg_17 + arg_17) + (-1934134822 - -1)));
  }
}

function method lift_3 (arg_5 : char, arg_6 : ()) : int
{
  var lift_8 := -1047970969;
  var lift_7 := lift_8;
  lift_7
}

method Main () {
  var lift_286 := ();
  var lift_277 := ();
  var lift_275 := false;
  var lift_274 := false;
  var lift_273 := multiset{lift_274, lift_274, lift_275};
  var lift_272 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_271 := {lift_272, lift_273, lift_272};
  var lift_270 := false;
  var lift_269 := (lift_270, lift_271);
  var lift_268 := lift_269;
  var lift_257 := ();
  var lift_256 := ();
  var lift_250 := true;
  var lift_235 := true;
  var lift_234 := '\'';
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := (lift_232, lift_233, lift_235);
  var lift_230 := 'N';
  var lift_229 := lift_230;
  var lift_228 := (lift_229, false);
  var lift_218 := true;
  var lift_217 := 'K';
  var lift_216 := 1765137091;
  var lift_215 := (lift_216, lift_217, lift_218);
  var lift_214 := 'O';
  var lift_213 := lift_214;
  var lift_212 := (lift_213, lift_213);
  var lift_211 := -507872351;
  var lift_210 := (lift_211, lift_212);
  var lift_209 := 'Q';
  var lift_208 := (lift_209, '+');
  var lift_207 := lift_208;
  var lift_206 := -1196645835;
  var lift_205 := lift_206;
  var lift_204 := (lift_205, lift_207);
  var lift_203 := {lift_204, lift_210};
  var lift_202 := lift_203;
  var lift_201 := 1899913010;
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := -6259775;
  var lift_197 := [lift_198, lift_198, lift_199];
  var lift_196 := (lift_197, lift_202, lift_215);
  var lift_195 := lift_196;
  var lift_194 := 462965310;
  var lift_193 := 935537187;
  var lift_192 := [lift_193, 2079297385, lift_194, lift_193, lift_193];
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := false;
  var lift_188 := true;
  var lift_187 := true;
  var lift_186 := multiset{lift_187, lift_188};
  var lift_185 := (lift_186, lift_189, lift_190);
  var lift_184 := lift_185;
  var lift_166 := ();
  var lift_165 := 'b';
  var lift_164 := (lift_165, false, -1586994352);
  var lift_163 := multiset{lift_164};
  var lift_162 := lift_163;
  var lift_140 := true;
  var lift_139 := {lift_140, lift_140};
  var lift_138 := true;
  var lift_137 := 1582261263;
  var lift_136 := (lift_137, lift_138);
  var lift_135 := 'j';
  var lift_134 := (lift_135, lift_136, lift_139);
  var lift_111 := -19181912;
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := (lift_109, '+');
  var lift_107 := lift_108;
  var lift_106 := -1695076685;
  var lift_105 := 'r';
  var lift_104 := '?';
  var lift_103 := {lift_104, lift_104, lift_104};
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := {
    lift_100,
    lift_102,
    lift_101,
    {lift_104, lift_105, 'a', '$'},
    lift_103
  };
  var lift_98 := 'f';
  var lift_97 := false;
  var lift_96 := (lift_97, lift_98);
  var lift_95 := (
    lift_96,
    lift_99,
    [(lift_106, lift_105), lift_107, lift_108, lift_107, (lift_110, lift_105)]
  );
  var lift_93 := 'e';
  var lift_92 := lift_93;
  var lift_91 := lift_92;
  var lift_90 := 1662022083;
  var lift_89 := (lift_90, lift_91);
  var lift_88 := lift_89;
  var lift_87 := [lift_88];
  var lift_86 := ();
  var lift_85 := {lift_86};
  var lift_84 := lift_85;
  var lift_82 := 1946825070;
  var lift_36 := true;
  var lift_26 := "RHDnMlLDR*nV?@";
  var lift_25 := lift_26;
  var lift_24 := 967067410;
  var lift_23 := lift_24;
  var lift_12 := 'o';
  var lift_11 := 'h';
  var lift_10 := {lift_11, lift_12};
  var lift_9 := ();
  var lift_2 := 't';
  var lift_1 := '-';
  assert ((
    (lift_1 == lift_2),
    lift_3(lift_2, lift_9),
    (lift_2 !in lift_10)
  ).1 == (((
    (lift_1 == lift_2),
    lift_3(lift_2, lift_9),
    (lift_2 !in lift_10)
  ).1 - 1) + (-1047970968 - (
    (lift_1 == lift_2),
    lift_3(lift_2, lift_9),
    (lift_2 !in lift_10)
  ).1)));
  var methoddefvar_15, methoddefvar_16 := lift_13_0(lift_23);
  {
    var lift_169 := {lift_1, lift_11, 'P'};
    var lift_168 := -174962108;
    var lift_94 := lift_95;
    var lift_37 := 1505815672;
    if ((lift_12 in lift_25)) {
      var lift_83 := lift_36;
      var lift_39 := false;
      var methoddefvar_29 := lift_27_0(lift_23, -1082824948);
      {
        assert false;
        assert false;
      }
      lift_36 := lift_36;
      {
        var lift_38 := (var tmpData : set<int> := {}; tmpData);
        lift_37 := lift_23;
        lift_38 := {methoddefvar_15, lift_23, methoddefvar_15, lift_23};
        assert false;
        lift_39 := true;
      }
      var methoddefvar_42 := lift_40_0(lift_23);
      {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      if (lift_39) {
        lift_83 := lift_83;
        lift_84 := {(), lift_86, (), lift_9, ()};
      } else {
        assert false;
      }
    } else {
      {
        assert ((lift_37 == (3011631344 - lift_37)) && ((1505815671 - lift_37) < (lift_37 + lift_37)));
      }
    }
    assert (((-2 - (lift_11 as int)) == (-1 - (lift_11 as int))) || ((-1 - 104) == (-1 - (lift_11 as int))));
    lift_87 := lift_94.2;
    var methoddefvar_114 := lift_112_0();
    {
      var lift_143 := multiset{lift_36, lift_36, lift_138, lift_97, lift_138};
      var lift_142 := (lift_23, lift_36);
      var lift_141 := ('i', lift_142, lift_139);
      var lift_133 := 823357489;
      lift_133 := methoddefvar_16;
      lift_134 := lift_141;
      assert (((2067344515 + -2067344516) - (2067344516 + methoddefvar_114)) == ((2067344512 - methoddefvar_114) + (-6202033542 + methoddefvar_114)));
      lift_143 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    }
    {
      var lift_167 := lift_166;
      var methoddefvar_146, methoddefvar_147 := lift_144_0(
        methoddefvar_15,
        methoddefvar_15,
        lift_90
      );
      {
        assert (((-802817095 - 802817096) == (-802817095 + -802817095)) || ((-802817095 == -802817095) && (-802817095 == -802817095)));
      }
      if (lift_97) {
        lift_162 := lift_163;
        lift_166 := lift_9;
        lift_167 := lift_9;
        assert false;
      } else {
        lift_168 := lift_23;
        assert (((lift_168 == 967067410) || (967067410 == lift_168)) || ((lift_168 - lift_168) == 1));
      }
      {
        var lift_171 := true;
        var lift_170 := lift_36;
        lift_169 := lift_169;
        lift_170 := lift_140;
        assert (lift_137 == 1582261263);
        lift_171 := lift_36;
      }
    }
  }
  var methoddefvar_174 := lift_172_0(
    safeSeqRef(
      lift_184.2,
      safeSeqRef([1097293993], lift_109, 1417277256),
      -1907770181
    ),
    |lift_195.1|,
    lift_219(lift_228, lift_194, lift_231, lift_166, lift_101).1
  );
  {
    var lift_285 := false;
    var lift_276 := [lift_186, lift_186, lift_186, lift_273];
    if ((lift_103 < lift_102 <= lift_10)) {
      assert false;
    } else {
      assert (0 == (-507872351 - lift_211));
    }
    {
      var lift_254 := lift_214;
      var lift_251 := false;
      var methoddefvar_238, methoddefvar_239 := lift_236_0();
      {
        assert ((-4 - (-1373229043 + methoddefvar_238)) == -3);
        assert (((methoddefvar_174 < methoddefvar_174) && (1406599433 == methoddefvar_174)) || ((1406599431 - 1406599432) == (1406599431 - methoddefvar_174)));
        assert (((1662022082 - lift_90) < (lift_90 - lift_90)) || ((-2 - lift_90) == (-1 - lift_90)));
        lift_250 := lift_250;
      }
      lift_251 := lift_97;
      var methoddefvar_252, methoddefvar_253 := lift_236_1();
      {
        assert (((-19181914 - lift_110) < (-19181913 - lift_110)) && ((-19181911 - -19181912) == (-19181911 - lift_110)));
        lift_254 := lift_12;
      }
    }
    var methoddefvar_255 := lift_172_1(lift_110, lift_82, lift_90);
    {
      assert (((1765137090 - lift_216) == (1765137090 - 1765137091)) || ((1765137089 - 1765137091) == (1765137090 - 1765137091)));
      lift_256 := lift_256;
      lift_257 := lift_166;
    }
    var methoddefvar_260 := lift_258_0(lift_111, -1874138378, lift_198);
    {
      assert (((-6259779 - lift_198) == (-6259778 - lift_198)) || ((-6259778 - -6259775) == (-6259778 - lift_198)));
      lift_268 := lift_269;
      assert (((lift_137 + lift_137) + (-1582261264 - lift_137)) < ((lift_137 + lift_137) - 1582261263));
      lift_276 := [multiset{lift_250, false, lift_97}];
      lift_277 := lift_86;
    }
    if ((lift_82 > lift_205)) {
      var methoddefvar_280 := lift_278_0(lift_216);
      {
        assert ((lift_206 == -1196645835) || ((-3589937508 - lift_206) == (-3589937507 - lift_206)));
        lift_285 := lift_140;
      }
      lift_286 := lift_277;
    } else {
      var methoddefvar_289, methoddefvar_290 := lift_287_0(
        lift_201,
        lift_24,
        lift_198
      );
      {
        var lift_297 := ();
        assert false;
        assert false;
        assert false;
        assert false;
        lift_297 := lift_9;
      }
    }
  }
}
