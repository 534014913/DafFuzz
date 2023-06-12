// Seed: 1728054282
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
function method lift_283 (arg_285 : int) : int
{
  
  -274647441
}

function method lift_277 (
  arg_279 : (int, char),
  arg_280 : multiset<()>
) : (bool, ((int) -> int))
{
  var lift_282 := true;
  var lift_281 := (lift_282, lift_283);
  lift_281
}

method lift_227_0 ()
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (((arg_232 == 1869453247) && ((arg_231 == -163882064) && true)))
{
  arg_231 := -163882064;
  arg_232 := 1869453247;
  {
    var lift_239 := 'J';
    var lift_238 := lift_239;
    var lift_237 := (arg_232, (lift_238, arg_231), lift_239);
    var lift_236 := true;
    var lift_235 := lift_236;
    var lift_234 := lift_235;
    var lift_233 := true;
    lift_233 := lift_234;
    lift_237 := lift_237;
  }
}

method lift_222_0 ()
  returns (arg_225 : int)
  requires (true)
  ensures (((arg_225 == -678929219) && true))
{
  arg_225 := -678929219;
  {
    var lift_226 := ();
    lift_226 := lift_226;
  }
}

function method lift_206 (arg_208 : char, arg_209 : char, arg_210 : bool) : int
{
  
  -1966596426
}

function method lift_183 (
  arg_185 : int,
  arg_186 : (bool, int, int),
  arg_187 : (),
  arg_188 : multiset<multiset<set<bool>>>,
  arg_189 : ()
) : int
{
  var lift_191 := -1340752456;
  var lift_190 := lift_191;
  lift_190
}

function method lift_175 (
  arg_177 : char,
  arg_178 : int,
  arg_179 : bool,
  arg_180 : char,
  arg_181 : int
) : int
{
  var lift_182 := 574031968;
  lift_182
}

method lift_151_0 (arg_155 : int)
  returns (arg_156 : int, arg_157 : int)
  requires (((arg_155 == -1551490658) && true))
  ensures (((arg_157 == 1312449040) && ((arg_156 == -512018087) && true)))
{
  arg_156 := -512018087;
  arg_157 := 1312449040;
  {
    var lift_162 := false;
    var lift_161 := 'u';
    var lift_160 := (arg_155, lift_161, lift_162);
    var lift_159 := {lift_160};
    var lift_158 := lift_159;
    lift_158 := lift_158;
  }
}

method lift_151_1 (arg_155 : int)
  returns (arg_156 : int, arg_157 : int)
  requires (((arg_155 == 789904880) && true))
  ensures (((arg_157 == 1312449040) && ((arg_156 == -512018087) && true)))
{
  arg_156 := -512018087;
  arg_157 := 1312449040;
  {
    var lift_162 := false;
    var lift_161 := 'u';
    var lift_160 := (arg_155, lift_161, lift_162);
    var lift_159 := {lift_160};
    var lift_158 := lift_159;
    lift_158 := lift_158;
  }
}

method lift_102_0 (arg_105 : int)
  returns (arg_106 : int)
  requires (false)
  ensures (false)
{
  arg_106 := 750110140;
  {
    var lift_110 := 'w';
    var lift_109 := (arg_106, lift_110);
    var lift_108 := (lift_109, lift_110);
    var lift_107 := arg_106;
    assert false;
    lift_108 := lift_108;
    assert false;
    assert false;
  }
}

method lift_102_1 (arg_105 : int)
  returns (arg_106 : int)
  requires (((arg_105 == 809882069) && true))
  ensures (((arg_106 == 750110140) && true))
{
  arg_106 := 750110140;
  {
    var lift_110 := 'w';
    var lift_109 := (arg_106, lift_110);
    var lift_108 := (lift_109, lift_110);
    var lift_107 := arg_106;
    assert (((-3750550703 + lift_107) - (-750110141 + lift_107)) == ((-750110141 - lift_107) + (-750110141 - lift_107)));
    lift_108 := lift_108;
    assert (((arg_105 == arg_105) && (arg_105 == 809882069)) && ((arg_105 == arg_105) || (arg_105 == arg_105)));
    assert (((-809882074 + arg_105) - (-809882072 + arg_105)) == ((809882068 - arg_105) + (809882068 - arg_105)));
  }
}

method lift_92_0 (arg_95 : int, arg_96 : int)
  returns (arg_97 : int)
  requires (false)
  ensures (false)
{
  arg_97 := -1960673288;
  {
    var lift_98 := '!';
    assert false;
    assert false;
    lift_98 := '<';
  }
}

method lift_8_0 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int, arg_16 : int)
  requires (false)
  ensures (false)
{
  arg_15 := -200024825;
  arg_16 := -1480365630;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_8_1 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int, arg_16 : int)
  requires (((arg_14 == -1404673335) && ((arg_13 == -1651988960) && ((arg_12 == 809882069) && true))))
  ensures (((arg_16 == -1480365630) && ((arg_15 == -200024825) && true)))
{
  arg_15 := -200024825;
  arg_16 := -1480365630;
  {
    assert (((-1061965736 < -1061965736) || (-1061965736 < -1061965736)) || ((1061965739 + -1061965736) == 3));
    assert ((-2 == (966597361 - 966597363)) && ((966597361 < 966597362) || (966597361 < 966597361)));
    assert (((141286855 + 141286855) + (-141286856 - 141286855)) < ((141286855 - 282573710) + 141286855));
    assert (((200024825 + arg_15) == (600074474 - arg_15)) || (arg_15 == (-400049650 - arg_15)));
  }
}

method Main () {
  var lift_297 := '"';
  var lift_296 := lift_297;
  var lift_295 := (lift_296, 'A', lift_297);
  var lift_294 := lift_295;
  var lift_293 := ();
  var lift_292 := false;
  var lift_291 := lift_292;
  var lift_290 := (lift_291, lift_293, lift_294);
  var lift_289 := lift_290.2.2;
  var lift_288 := ();
  var lift_287 := ();
  var lift_286 := multiset{(), (), lift_287, lift_288};
  var lift_276 := 269906523;
  var lift_275 := 'h';
  var lift_274 := lift_275;
  var lift_273 := (lift_274, lift_276, lift_276);
  var lift_272 := 1720884504;
  var lift_271 := lift_272;
  var lift_270 := lift_271;
  var lift_269 := -1870366179;
  var lift_268 := ';';
  var lift_267 := (lift_268, lift_269, lift_270);
  var lift_266 := [lift_267, lift_267];
  var lift_265 := safeSeqRef(lift_266, lift_272, lift_273).2;
  var lift_263 := ();
  var lift_262 := -134325959;
  var lift_259 := ();
  var lift_258 := true;
  var lift_257 := [lift_258];
  var lift_256 := {(lift_257, (), lift_259)};
  var lift_251 := '~';
  var lift_250 := [lift_251, lift_251, lift_251, lift_251];
  var lift_249 := '&';
  var lift_248 := -644582020;
  var lift_247 := (lift_248, lift_249, lift_250);
  var lift_246 := lift_247;
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_241 := '\'';
  var lift_240 := ();
  var lift_221 := false;
  var lift_220 := false;
  var lift_219 := (lift_220, true, lift_221);
  var lift_218 := (364062441, '/', lift_219);
  var lift_217 := lift_218;
  var lift_216 := {lift_217, lift_217, lift_217, lift_218};
  var lift_214 := true;
  var lift_213 := false;
  var lift_212 := (lift_213, lift_213, lift_214);
  var lift_204 := true;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := true;
  var lift_200 := {lift_201, lift_202, lift_204};
  var lift_199 := false;
  var lift_198 := false;
  var lift_197 := {true, lift_198, lift_199, true};
  var lift_196 := multiset{lift_197, lift_197, lift_197, lift_200};
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := multiset{lift_194};
  var lift_192 := ();
  var lift_174 := false;
  var lift_173 := lift_174;
  var lift_172 := (
    lift_173,
    (var tmpData : seq<char> := []; tmpData),
    lift_175
  );
  var lift_167 := -1536527002;
  var lift_166 := lift_167;
  var lift_165 := {-1168186355, lift_166, -1429691051, lift_166};
  var lift_150 := false;
  var lift_142 := true;
  var lift_141 := (lift_142, lift_142, lift_142);
  var lift_140 := 'm';
  var lift_139 := lift_140;
  var lift_138 := -114783670;
  var lift_137 := (lift_138, lift_139, lift_141);
  var lift_136 := {lift_137};
  var lift_129 := "a?N^rTH~;~:KB*MC^ysHkNf";
  var lift_128 := lift_129;
  var lift_127 := true;
  var lift_126 := true;
  var lift_125 := [lift_126, lift_126, lift_127];
  var lift_124 := lift_125;
  var lift_123 := ();
  var lift_122 := (lift_123, lift_124, lift_128);
  var lift_120 := 'A';
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := 's';
  var lift_116 := [lift_117, lift_118, lift_118, lift_118];
  var lift_115 := 'r';
  var lift_114 := -2002235065;
  var lift_113 := (lift_114, lift_115);
  var lift_112 := lift_113;
  var lift_90 := (var tmpData : set<char> := {}; tmpData);
  var lift_86 := true;
  var lift_85 := true;
  var lift_84 := [lift_85, lift_85, lift_85, lift_86, false];
  var lift_78 := ();
  var lift_77 := 1958424820;
  var lift_76 := 1341814176;
  var lift_75 := [[lift_76, lift_77, lift_76, lift_77, lift_77]];
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := 595113322;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := [lift_70, -471928834, lift_70, lift_70];
  var lift_68 := lift_69;
  var lift_67 := -44578140;
  var lift_66 := 1029949703;
  var lift_65 := lift_66;
  var lift_64 := [lift_65, lift_67, lift_67, lift_66];
  var lift_63 := [lift_64, lift_68, lift_69, lift_69];
  var lift_62 := {lift_63, lift_73, lift_73, lift_75};
  var lift_61 := lift_62;
  var lift_60 := -1651988960;
  var lift_59 := (true, -761182469, lift_60);
  var lift_58 := true;
  var lift_57 := (lift_58, lift_59, lift_61);
  var lift_54 := false;
  var lift_53 := 385222920;
  var lift_52 := (lift_53, lift_54);
  var lift_51 := 'a';
  var lift_50 := 1607260319;
  var lift_49 := (lift_50, lift_51, lift_50);
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := 789904880;
  var lift_45 := 974056051;
  var lift_44 := multiset{lift_45, lift_46};
  var lift_43 := (lift_44, lift_47, lift_52);
  var lift_42 := true;
  var lift_41 := 1417197847;
  var lift_40 := lift_41;
  var lift_39 := (lift_40, lift_42);
  var lift_38 := 1527648784;
  var lift_37 := 'l';
  var lift_36 := (270667298, lift_37, lift_38);
  var lift_35 := (
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_36,
    lift_39
  );
  var lift_34 := true;
  var lift_33 := 809882069;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := (lift_31, lift_34);
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := 't';
  var lift_25 := lift_26;
  var lift_24 := -1717773258;
  var lift_23 := (lift_24, lift_25, 1209807227);
  var lift_22 := -1551490658;
  var lift_21 := lift_22;
  var lift_20 := multiset{lift_21, -473598514, lift_21};
  var lift_19 := multiset{
    (lift_20, lift_23, lift_27),
    (lift_20, lift_23, lift_27),
    lift_35,
    lift_43
  };
  var lift_17 := 1011657873;
  var lift_7 := true;
  var lift_6 := true;
  var lift_5 := lift_6;
  var lift_4 := multiset{false, lift_5, lift_7};
  var lift_3 := lift_4;
  var lift_2 := false;
  var lift_1 := lift_2;
  {
    var lift_215 := (lift_77, lift_26, lift_141);
    var lift_211 := {
      (lift_60, lift_120, lift_212),
      lift_215,
      lift_137,
      lift_137,
      lift_215
    };
    var lift_205 := (lift_123, lift_206, lift_129);
    var lift_171 := lift_52.0;
    var lift_170 := (lift_32 > lift_138);
    var lift_164 := lift_165;
    var lift_163 := (lift_164, lift_5);
    var lift_147 := false;
    var lift_146 := lift_17;
    var lift_143 := -1477795847;
    var lift_135 := lift_136;
    var lift_121 := (lift_22, lift_32);
    var lift_111 := (lift_112, lift_116, lift_34);
    var lift_99 := {lift_7, lift_2, lift_34, lift_54, lift_86};
    var lift_91 := {lift_26, lift_25, lift_51};
    var lift_89 := {lift_26};
    var lift_88 := {lift_89, lift_90, lift_89, lift_91};
    var lift_83 := 'B';
    var lift_82 := (lift_50, lift_26, lift_42);
    var lift_81 := (lift_76, lift_51, lift_54);
    var lift_80 := [
      (lift_70, lift_51, lift_42),
      lift_81,
      lift_82,
      (848954397, lift_26, true),
      lift_82
    ];
    var lift_56 := lift_57;
    var lift_55 := lift_56;
    if (((lift_1 && lift_1) !in (lift_3 + lift_4 + multiset{lift_5, false}))) {
      var lift_101 := lift_99;
      var lift_18 := lift_19;
      var methoddefvar_10, methoddefvar_11 := lift_8_0(
        lift_17,
        lift_17,
        -1903006079
      );
      {
        var lift_79 := ();
        lift_18 := lift_19;
        lift_55 := lift_55;
        lift_78 := lift_79;
        assert false;
      }
      assert false;
      if (lift_7) {
        var lift_100 := lift_101;
        if (true) {
          lift_80 := lift_80;
          assert false;
        } else {
          lift_83 := lift_37;
        }
        {
          lift_84 := lift_84;
          assert false;
        }
        {
          var lift_87 := ();
          lift_87 := ();
          assert false;
          assert false;
          lift_88 := lift_88;
        }
        var methoddefvar_94 := lift_92_0(lift_24, lift_32);
        {
          lift_99 := lift_100;
        }
      } else {
        var methoddefvar_104 := lift_102_0(lift_38);
        {
          assert false;
        }
      }
    } else {
      var lift_169 := ();
      var lift_168 := (lift_164, lift_42);
      var lift_145 := (lift_54, lift_54);
      var lift_134 := lift_135;
      var lift_132 := (lift_54, lift_54, lift_127);
      if ((lift_99 > lift_99)) {
        var lift_130 := 'N';
        {
          assert false;
          lift_111 := (lift_113, lift_116, true);
          lift_121 := lift_121;
          assert false;
          lift_122 := (lift_78, lift_84, lift_116);
        }
        lift_130 := lift_37;
      } else {
        var lift_148 := multiset{lift_1};
        var lift_144 := [(lift_42, false), (lift_42, true), lift_145, lift_145];
        var lift_133 := lift_134;
        var lift_131 := {(lift_76, lift_117, lift_132)};
        if (lift_86) {
          lift_131 := lift_133;
          lift_143 := lift_22;
          assert (((-1551490661 < lift_22) && (lift_22 == lift_22)) || ((lift_22 < lift_22) && (-1551490658 == -1551490661)));
          assert ((lift_67 + lift_67) == -89156280);
          assert (((1527648782 - lift_38) == (1527648783 - lift_38)) || ((1527648783 - 1527648784) == (1527648783 - lift_38)));
        } else {
          lift_144 := lift_144;
          assert false;
          lift_146 := lift_53;
        }
        {
          assert (((1417197845 - lift_40) == (1417197847 - 1417197849)) && ((1417197844 - lift_40) == (-1417197850 + lift_40)));
          assert (((-2975566618 + lift_70) - (-595113324 + lift_70)) == ((-595113325 - lift_70) + (-595113325 - lift_70)));
          lift_147 := lift_34;
          assert (((-2 - 1029949703) == (lift_65 + lift_65)) || ((lift_65 < lift_65) || (1029949703 == lift_65)));
          lift_148 := lift_3;
        }
        assert (((-2975566618 + lift_70) - (-595113324 + lift_70)) == ((-595113325 - lift_70) + (-595113325 - lift_70)));
        var methoddefvar_149 := lift_102_1(lift_31);
        {
          assert (((lift_76 + lift_76) + (-1341814177 - lift_76)) < ((lift_76 - 2683628352) + lift_76));
          assert (((-789904885 + lift_46) - (-789904883 + lift_46)) == ((789904879 - lift_46) + (789904879 - lift_46)));
          lift_150 := lift_7;
        }
        var methoddefvar_153, methoddefvar_154 := lift_151_0(lift_143);
        {
          assert (((-1551490661 < lift_21) && (lift_21 == lift_21)) || ((lift_21 < lift_21) && (-1551490658 == -1551490661)));
          assert (((-2975566618 + lift_72) - (-595113324 + lift_72)) == ((-595113325 - lift_72) + (-595113325 - lift_72)));
          assert (((-1 - 1341814177) - (-4025442530 + lift_76)) == ((lift_76 + lift_76) - (lift_76 - 0)));
          assert (((-3303977921 + lift_60) - lift_60) == ((lift_60 - 1) + (-1651988960 - 0)));
          assert (((lift_60 < lift_60) && (lift_60 < lift_60)) || ((lift_60 == -1651988960) && (lift_60 == lift_60)));
        }
      }
      lift_163 := lift_168;
      lift_169 := lift_123;
    }
    lift_170 := ((lift_150 || lift_147) && (lift_58 && lift_170));
    lift_171 := lift_172.2(
      'O',
      (lift_119 as int),
      (lift_20 !! lift_20),
      lift_83,
      lift_183(lift_17, lift_59, lift_192, lift_193, lift_192)
    );
    assert (((-761182471 - lift_55.1.1) == (-761182469 - -761182467)) && ((lift_55.1.1 == lift_55.1.1) || (lift_55.1.1 == lift_55.1.1)));
    assert (((-1966596429 + -1966596426) < 1) && (lift_205.1(
      safeSeqRef(lift_129, lift_114, lift_83),
      lift_139,
      (lift_135 <= lift_211 < lift_216)
    ) == (-1966596429 + 0)));
  }
  var methoddefvar_224 := lift_222_0();
  {
    var lift_264 := 173273036;
    var lift_255 := lift_256;
    var lift_252 := -2141642338;
    {
      var lift_254 := (lift_125, lift_123, lift_240);
      var lift_253 := {lift_254};
      var methoddefvar_229, methoddefvar_230 := lift_227_0();
      {
        assert (-1536527003 < lift_166);
        lift_240 := ();
        assert (((lift_166 + lift_166) + lift_166) < (-3073054003 + lift_166));
      }
      if (lift_221) {
        assert false;
        assert false;
      } else {
        lift_241 := lift_119;
      }
      var methoddefvar_242, methoddefvar_243 := lift_151_1(lift_46);
      {
        assert (((lift_60 == lift_60) || (lift_60 < lift_60)) && ((lift_60 + lift_60) == (-4955966880 - -1651988960)));
        lift_244 := lift_245;
        lift_252 := lift_167;
      }
      {
        lift_253 := lift_255;
      }
    }
    var methoddefvar_260, methoddefvar_261 := lift_8_1(
      lift_31,
      lift_60,
      -1404673335
    );
    {
      assert ((lift_67 + lift_67) == -89156280);
      lift_262 := 103706386;
      lift_263 := lift_78;
      lift_264 := lift_76;
    }
  }
  lift_265 := lift_277(lift_113, lift_286).1(lift_248);
  lift_289 := (
    (lift_4[lift_86 := lengthNormalize(lift_24)]),
    lift_273.0,
    (lift_136 == lift_216)
  ).1;
}
