// Seed: 1673245490
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
method lift_241_0 (arg_244 : int, arg_245 : int, arg_246 : int)
  returns (arg_247 : int)
  requires (((arg_246 == 2007611840) && ((arg_245 == 1640593104) && ((arg_244 == 1640593104) && true))))
  ensures (((arg_247 == -2117393866) && true))
{
  arg_247 := -2117393866;
  {
    assert (((1 == arg_247) && (-2117393866 == arg_247)) || ((arg_247 + arg_247) < (arg_247 - 2)));
  }
}

method lift_197_0 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (false)
  ensures (false)
{
  arg_204 := -1001194944;
  arg_205 := -2097798758;
  {
    var lift_209 := false;
    var lift_208 := arg_203;
    var lift_207 := true;
    var lift_206 := false;
    lift_206 := lift_207;
    assert false;
    assert false;
    lift_208 := arg_205;
    lift_209 := lift_207;
  }
}

method lift_122_0 ()
  returns (arg_125 : int)
  requires (true)
  ensures (((arg_125 == -70925319) && true))
{
  arg_125 := -70925319;
  {
    var lift_181 := true;
    var lift_180 := -31688693;
    var lift_179 := lift_180;
    var lift_178 := ({arg_125, arg_125, lift_179, arg_125, arg_125}, lift_181);
    var lift_177 := {943760507, arg_125};
    var lift_176 := lift_177;
    var lift_175 := (var tmpData : multiset<(set<int>, bool)> := multiset{}; tmpData);
    var lift_174 := 'y';
    var lift_173 := lift_174;
    var lift_172 := [lift_173];
    var lift_171 := true;
    var lift_170 := lift_171;
    var lift_169 := 'y';
    var lift_168 := {(lift_169, 'Y', lift_170)};
    var lift_167 := true;
    var lift_166 := lift_167;
    var lift_165 := '@';
    var lift_164 := (lift_165, 'R', lift_166);
    var lift_163 := lift_164;
    var lift_162 := true;
    var lift_161 := 'M';
    var lift_160 := (lift_161, lift_161, lift_162);
    var lift_159 := {lift_160, lift_163, lift_164, lift_164};
    var lift_158 := false;
    var lift_157 := 'I';
    var lift_156 := (lift_157, 'N', lift_158);
    var lift_155 := false;
    var lift_154 := 't';
    var lift_153 := lift_154;
    var lift_152 := (lift_153, '>', lift_155);
    var lift_151 := {lift_152, lift_156, lift_152};
    var lift_150 := true;
    var lift_149 := true;
    var lift_148 := 'Z';
    var lift_147 := (lift_148, lift_148, lift_149);
    var lift_146 := {
      lift_147,
      lift_147,
      (lift_148, lift_148, lift_150),
      lift_147,
      lift_147
    };
    var lift_145 := {lift_146, lift_151, lift_159, lift_146, lift_168};
    var lift_144 := true;
    var lift_143 := lift_144;
    var lift_142 := lift_143;
    var lift_141 := 'w';
    var lift_140 := (lift_141, lift_142);
    var lift_139 := lift_140;
    var lift_138 := (lift_139, lift_145);
    var lift_137 := true;
    var lift_136 := 'a';
    var lift_135 := ':';
    var lift_134 := (lift_135, lift_136, lift_137);
    var lift_133 := lift_134;
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_130 := {lift_131};
    var lift_129 := {lift_130, lift_130};
    var lift_128 := 'e';
    var lift_127 := (lift_128, false);
    var lift_126 := (lift_127, lift_129);
    assert (0 == (-70925319 - arg_125));
    lift_126 := lift_138;
    lift_172 := lift_172;
    lift_175 := multiset{
      (lift_176, lift_158),
      lift_178,
      ((var tmpData : set<int> := {}; tmpData), lift_143)
    };
  }
}

method lift_86_0 (arg_90 : int, arg_91 : int, arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (false)
  ensures (false)
{
  arg_93 := -827271132;
  arg_94 := 1810363069;
  {
    var lift_110 := false;
    var lift_109 := false;
    var lift_108 := lift_109;
    var lift_107 := [lift_108, lift_108, lift_110];
    var lift_106 := true;
    var lift_105 := 'M';
    var lift_104 := (lift_105, arg_91, arg_92);
    var lift_103 := lift_104;
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := (lift_101, lift_106, lift_107);
    var lift_99 := (var tmpData : seq<()> := []; tmpData);
    var lift_98 := lift_99;
    var lift_97 := ();
    var lift_96 := ();
    var lift_95 := [lift_96, (), lift_97, (), ()];
    assert false;
    lift_95 := lift_98;
    assert false;
    assert false;
    lift_100 := lift_100;
  }
}

method lift_62_0 ()
  returns (arg_66 : int, arg_67 : int)
  requires (true)
  ensures (((arg_67 == 350970910) && ((arg_66 == -533250358) && true)))
{
  arg_66 := -533250358;
  arg_67 := 350970910;
  {
    var lift_84 := 'S';
    var lift_83 := ();
    var lift_82 := ();
    var lift_81 := '^';
    var lift_80 := lift_81;
    var lift_79 := lift_80;
    var lift_78 := (lift_79, lift_81, lift_81);
    var lift_77 := lift_78;
    var lift_76 := (lift_77, arg_67);
    var lift_75 := {lift_76};
    var lift_74 := (lift_75, lift_82, arg_67);
    var lift_73 := 1069283624;
    var lift_72 := true;
    var lift_71 := false;
    var lift_70 := multiset{lift_71, lift_71, lift_71, lift_72};
    var lift_69 := multiset{arg_67, arg_67, arg_66, 1993053856, arg_66};
    var lift_68 := (lift_69, lift_70);
    lift_68 := lift_68;
    lift_73 := lift_73;
    lift_74 := (lift_75, lift_83, arg_67);
    lift_84 := lift_81;
  }
}

method lift_50_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int, arg_57 : int)
  requires (((arg_55 == -176807021) && ((arg_54 == -176807021) && true)))
  ensures (((arg_57 == 1241833254) && ((arg_56 == 309169194) && true)))
{
  arg_56 := 309169194;
  arg_57 := 1241833254;
  {
    var lift_61 := arg_54;
    var lift_60 := multiset{arg_55, arg_56};
    var lift_59 := lift_60;
    var lift_58 := multiset{
      lift_59,
      multiset{arg_57},
      lift_60,
      multiset{lift_61, arg_55, arg_57},
      lift_59
    };
    lift_58 := lift_58;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 1) && ((arg_5 == 597903773) && ((arg_4 == 6) && true))))
  ensures (((arg_7 == -1468147413) && true))
{
  arg_7 := -1468147413;
  {
    assert (((12 - arg_4) == arg_4) || ((4 - arg_4) == (5 - arg_4)));
  }
}

method Main () {
  var lift_268 := true;
  var lift_267 := 'B';
  var lift_266 := (lift_267, lift_268);
  var lift_265 := lift_266;
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := false;
  var lift_261 := 'Z';
  var lift_260 := (lift_261, lift_262);
  var lift_259 := {lift_260, lift_263, lift_264, lift_263};
  var lift_258 := false;
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := '/';
  var lift_253 := (lift_254, lift_255);
  var lift_240 := 1000868572;
  var lift_239 := '^';
  var lift_238 := lift_239;
  var lift_237 := (lift_238, lift_240);
  var lift_236 := 1640593104;
  var lift_235 := lift_236;
  var lift_234 := 'p';
  var lift_233 := lift_234;
  var lift_232 := (lift_233, lift_234, lift_235);
  var lift_231 := ('D', lift_232, lift_237);
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_228 := 1189795307;
  var lift_227 := 'p';
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := (lift_225, lift_228);
  var lift_223 := 1106906468;
  var lift_222 := '!';
  var lift_221 := 'b';
  var lift_220 := (lift_221, lift_222, lift_223);
  var lift_219 := 'k';
  var lift_218 := (lift_219, lift_220, lift_224);
  var lift_217 := '~';
  var lift_216 := (lift_217, 2008968865);
  var lift_215 := lift_216;
  var lift_214 := -1404101993;
  var lift_213 := 's';
  var lift_212 := (lift_213, 'q', lift_214);
  var lift_211 := 'r';
  var lift_210 := multiset{
    (lift_211, lift_212, lift_215),
    lift_218,
    lift_218,
    lift_229
  };
  var lift_195 := 'V';
  var lift_194 := lift_195;
  var lift_193 := multiset{lift_194};
  var lift_192 := 'x';
  var lift_191 := {multiset{lift_192}};
  var lift_118 := true;
  var lift_117 := 'k';
  var lift_116 := true;
  var lift_115 := (lift_116, lift_117);
  var lift_114 := (lift_115, lift_118);
  var lift_49 := '_';
  var lift_48 := lift_49;
  var lift_47 := 926650411;
  var lift_46 := (lift_47, lift_48);
  var lift_45 := {lift_46};
  var lift_44 := ();
  var lift_43 := ();
  var lift_42 := ();
  var lift_41 := {lift_42, lift_43, lift_44};
  var lift_40 := 'U';
  var lift_39 := (-890827218, lift_40, lift_41);
  var lift_38 := 196354331;
  var lift_37 := true;
  var lift_36 := (lift_37, lift_38);
  var lift_34 := ();
  var lift_33 := {(), lift_34, lift_34};
  var lift_32 := lift_33;
  var lift_31 := '_';
  var lift_30 := -176807021;
  var lift_29 := (lift_30, lift_31, lift_32);
  var lift_28 := ();
  var lift_27 := ();
  var lift_26 := {lift_27, lift_28, lift_27, lift_27};
  var lift_25 := (lift_26, lift_27, true);
  var lift_24 := true;
  var lift_23 := 597903773;
  var lift_22 := lift_23;
  var lift_21 := (lift_22, lift_24);
  var lift_20 := lift_21;
  var lift_19 := 'f';
  var lift_18 := false;
  var lift_17 := (false, lift_18);
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_19, lift_20);
  var lift_13 := true;
  var lift_12 := multiset{lift_13};
  var lift_11 := false;
  var lift_10 := false;
  var lift_9 := true;
  var lift_8 := multiset{lift_9, lift_10, false, lift_9, lift_11};
  var methoddefvar_3 := lift_1_0(
    |(lift_8 + lift_12)|,
    lift_14.2.0,
    |lift_25.0|
  );
  {
    var lift_252 := lift_253;
    var lift_188 := {lift_23, lift_47, -95263009};
    var lift_185 := 'Y';
    var lift_184 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_183 := lift_184;
    var lift_121 := [lift_44];
    var lift_120 := [lift_27, lift_42, lift_43, lift_27];
    var lift_85 := true;
    var lift_35 := (lift_36, lift_39, lift_45);
    lift_29 := lift_35.1;
    var methoddefvar_52, methoddefvar_53 := lift_50_0(lift_30, lift_30);
    {
      assert ((-2089276981 + (2089276981 + -2089276981)) == -2089276981);
      assert (((-392708663 + lift_38) + lift_38) < lift_38);
    }
    var methoddefvar_64, methoddefvar_65 := lift_62_0();
    {
      assert (((lift_38 + -196354332) + (-1 - lift_38)) < ((lift_38 - 196354332) + (-1 - 0)));
      assert (((-145577894 - -145577895) < (145577898 + -145577896)) || ((-436733690 - -145577896) == (-436733691 - -145577896)));
      lift_85 := lift_18;
      assert (((lift_30 + -176807023) + (353614046 + -176807023)) < ((lift_30 - -176807022) + lift_30));
    }
    if ((lift_26 !! lift_41 !! lift_41)) {
      var lift_119 := 1081649152;
      var lift_113 := (lift_19, false);
      var lift_112 := ('Z', false);
      var lift_111 := [lift_112, (lift_49, lift_11), (lift_48, lift_37)];
      var methoddefvar_88, methoddefvar_89 := lift_86_0(
        lift_38,
        -696249293,
        lift_22
      );
      {
        lift_111 := [lift_112, lift_112, lift_113];
        lift_114 := lift_114;
        lift_119 := lift_119;
      }
      lift_120 := lift_121;
    } else {
      var methoddefvar_124 := lift_122_0();
      {
        var lift_182 := [lift_183];
        lift_182 := lift_182;
        assert (((926650410 - lift_47) - lift_47) < -926650415);
        assert (((lift_47 == lift_47) || (lift_47 == lift_47)) && ((-926650412 - lift_47) < (-926650411 - 926650411)));
        assert ((1 < (1468147411 + -1468147411)) || ((-1468147413 == methoddefvar_3) || (-1468147412 == methoddefvar_3)));
      }
    }
    if ((lift_33 > lift_32 >= lift_32)) {
      var lift_187 := lift_188;
      var lift_186 := 'W';
      lift_185 := lift_49;
      if (lift_37) {
        assert false;
      } else {
        lift_186 := 'g';
        assert false;
        lift_187 := {lift_23, lift_47, -985155285};
      }
      {
        var lift_196 := multiset{lift_49};
        var lift_190 := lift_191;
        var lift_189 := (var tmpData : multiset<set<multiset<char>>> := multiset{}; tmpData);
        assert false;
        assert false;
        assert false;
        lift_189 := multiset{
          lift_190,
          lift_191,
          {lift_193, lift_193, lift_196, lift_196}
        };
        assert false;
      }
      var methoddefvar_199, methoddefvar_200 := lift_197_0(
        lift_38,
        lift_38,
        lift_38
      );
      {
        assert false;
        lift_210 := multiset{
          lift_231,
          (lift_186, lift_212, lift_224),
          lift_231,
          lift_229
        };
      }
      assert false;
    } else {
      var lift_251 := {lift_252, (lift_234, lift_24)};
      var lift_250 := (lift_11, (var tmpData : seq<int> := []; tmpData));
      var lift_249 := (var tmpData : seq<int> := []; tmpData);
      var lift_248 := (lift_13, lift_249);
      var methoddefvar_243 := lift_241_0(lift_235, lift_236, 2007611840);
      {
        lift_248 := lift_250;
        lift_251 := lift_259;
      }
    }
  }
}
