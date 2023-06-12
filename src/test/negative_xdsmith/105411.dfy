// Seed: 1638652904
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
method lift_200_0 (arg_203 : int)
  returns (arg_204 : int)
  requires (((arg_203 == -326603052) && true))
  ensures (((arg_204 == 1781377885) && true))
{
  arg_204 := 1781377885;
  {
    var lift_207 := ();
    var lift_206 := [lift_207, lift_207];
    var lift_205 := lift_206;
    assert (((-2286221370 - arg_203) - (-979809158 - arg_203)) == ((-979809158 - arg_203) + (-979809158 - arg_203)));
    assert (-945841492 == -945841492);
    lift_205 := lift_205;
    assert ((-834713670 + (-834713671 - -834713670)) == ((-1669427340 - -834713670) + (-834713671 - -834713670)));
  }
}

method lift_188_0 ()
  returns (arg_191 : int)
  requires (true)
  ensures (((arg_191 == 742312844) && true))
{
  arg_191 := 742312844;
  {
    var lift_199 := (var tmpData : multiset<(int, multiset<bool>)> := multiset{}; tmpData);
    var lift_198 := lift_199;
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := lift_196;
    var lift_194 := true;
    var lift_193 := true;
    var lift_192 := -640612703;
    lift_192 := arg_191;
    lift_193 := lift_194;
    lift_195 := lift_197;
  }
}

method lift_130_0 (arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_135 := 1020003212;
  arg_136 := -880477668;
  {
    var lift_144 := true;
    var lift_143 := (arg_135, lift_144);
    var lift_142 := 'h';
    var lift_141 := lift_142;
    var lift_140 := {lift_141, '*', '&'};
    var lift_139 := true;
    var lift_138 := (var tmpData : set<char> := {}; tmpData);
    var lift_137 := (lift_138, (arg_134, lift_139));
    lift_137 := (lift_140, lift_143);
  }
}

method lift_130_1 (arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (((arg_134 == 718527707) && true))
  ensures (((arg_136 == -880477668) && ((arg_135 == 1020003212) && true)))
{
  arg_135 := 1020003212;
  arg_136 := -880477668;
  {
    var lift_144 := true;
    var lift_143 := (arg_135, lift_144);
    var lift_142 := 'h';
    var lift_141 := lift_142;
    var lift_140 := {lift_141, '*', '&'};
    var lift_139 := true;
    var lift_138 := (var tmpData : set<char> := {}; tmpData);
    var lift_137 := (lift_138, (arg_134, lift_139));
    lift_137 := (lift_140, lift_143);
  }
}

method lift_115_0 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (false)
  ensures (false)
{
  arg_121 := -1379923474;
  {
    var lift_127 := (false, arg_118, arg_118);
    var lift_126 := 349955981;
    var lift_125 := true;
    var lift_124 := lift_125;
    var lift_123 := (lift_124, arg_121, lift_126);
    var lift_122 := [
      lift_123,
      lift_123,
      (lift_124, arg_118, arg_118),
      (lift_124, arg_119, arg_118),
      lift_127
    ];
    assert false;
    assert false;
    assert false;
    lift_122 := lift_122;
  }
}

method lift_115_1 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (((arg_120 == 99) && ((arg_119 == 124) && ((arg_118 == 1) && true))))
  ensures (((arg_121 == -1379923474) && true))
{
  arg_121 := -1379923474;
  {
    var lift_127 := (false, arg_118, arg_118);
    var lift_126 := 349955981;
    var lift_125 := true;
    var lift_124 := lift_125;
    var lift_123 := (lift_124, arg_121, lift_126);
    var lift_122 := [
      lift_123,
      lift_123,
      (lift_124, arg_118, arg_118),
      (lift_124, arg_119, arg_118),
      lift_127
    ];
    assert (((-1379923476 < arg_121) || (arg_121 < arg_121)) || ((arg_121 < arg_121) && (arg_121 < arg_121)));
    assert (((123 - arg_119) == (123 - 124)) || ((arg_119 < arg_119) && (arg_119 < arg_119)));
    assert ((-945847236 + (-945847237 - -945847236)) == ((-1891694472 - -945847236) + (-945847237 - -945847236)));
    lift_122 := lift_122;
  }
}

method lift_86_0 (arg_89 : int, arg_90 : int, arg_91 : int)
  returns (arg_92 : int)
  requires (false)
  ensures (false)
{
  arg_92 := 1296459541;
  {
    var lift_93 := {arg_92, arg_91, arg_92, arg_91, arg_91};
    lift_93 := lift_93;
    assert false;
  }
}

method lift_64_0 (arg_68 : int, arg_69 : int)
  returns (arg_70 : int, arg_71 : int)
  requires (false)
  ensures (false)
{
  arg_70 := 1520744863;
  arg_71 := -940200875;
  {
    var lift_83 := 'L';
    var lift_82 := lift_83;
    var lift_81 := 1700739616;
    var lift_80 := 'w';
    var lift_79 := true;
    var lift_78 := (lift_79, lift_79);
    var lift_77 := (lift_78, (lift_80, lift_81, lift_82));
    var lift_76 := lift_77;
    var lift_75 := {lift_76};
    var lift_74 := false;
    var lift_73 := false;
    var lift_72 := true;
    lift_72 := lift_73;
    assert false;
    lift_74 := lift_74;
    lift_75 := lift_75;
  }
}

method lift_32_0 (arg_36 : int)
  returns (arg_37 : int, arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_37 := 1233893118;
  arg_38 := -1548739762;
  {
    var lift_53 := 700362967;
    var lift_52 := true;
    var lift_51 := -750194963;
    var lift_50 := multiset{arg_38, lift_51, arg_38, arg_37, arg_38};
    var lift_49 := (lift_50, (arg_37, lift_52));
    var lift_48 := true;
    var lift_47 := (arg_36, lift_48);
    var lift_46 := lift_47;
    var lift_45 := true;
    var lift_44 := lift_45;
    var lift_43 := arg_36;
    var lift_42 := -421500349;
    var lift_41 := multiset{arg_37, lift_42, arg_37, arg_38};
    var lift_40 := lift_41;
    var lift_39 := {
      (lift_40, (lift_43, lift_44)),
      (lift_40, lift_46),
      lift_49,
      (lift_50, (lift_53, lift_44))
    };
    assert false;
    lift_39 := lift_39;
  }
}

function method lift_21 () : int
{
  
  -1473979374
}

method lift_8_0 (arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (((arg_12 == -1742520101) && true))
  ensures (((arg_14 == -1126815037) && ((arg_13 == 403919749) && true)))
{
  arg_13 := 403919749;
  arg_14 := -1126815037;
  {
    assert ((arg_12 + (-3485040203 - -1742520101)) == ((-5227560303 - arg_12) + (-1742520102 - arg_12)));
    assert (((1126815036 + -1126815037) == -1) && ((-1126815038 == arg_14) || (-1126815038 < arg_14)));
  }
}

method lift_8_1 (arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (false)
  ensures (false)
{
  arg_13 := 403919749;
  arg_14 := -1126815037;
  {
    assert false;
    assert false;
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == -1742520101) && ((arg_5 == 680058519) && true)))
{
  arg_5 := 680058519;
  arg_6 := -1742520101;
  {
    var lift_7 := -890364513;
    assert (((-890364513 + 890364514) < (lift_7 - -890364516)) || ((-890364516 < lift_7) && (-890364513 == -890364513)));
    assert (((arg_6 + -1742520101) + (-1742520102 - arg_6)) < ((0 - 1742520101) + (-1742520102 - arg_6)));
  }
}

method lift_1_1 ()
  returns (arg_5 : int, arg_6 : int)
  requires (false)
  ensures (false)
{
  arg_5 := 680058519;
  arg_6 := -1742520101;
  {
    var lift_7 := -890364513;
    assert false;
    assert false;
  }
}

method lift_1_2 ()
  returns (arg_5 : int, arg_6 : int)
  requires (false)
  ensures (false)
{
  arg_5 := 680058519;
  arg_6 := -1742520101;
  {
    var lift_7 := -890364513;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_271 := "+y:*=~Ygh\"%PNna+Ksd<AACL^TO";
  var lift_270 := false;
  var lift_269 := -1056289281;
  var lift_268 := (lift_269, lift_270);
  var lift_267 := lift_268;
  var lift_266 := (lift_267, lift_271, lift_269);
  var lift_265 := 'd';
  var lift_264 := {lift_265, lift_265, lift_265};
  var lift_263 := lift_264;
  var lift_262 := 'X';
  var lift_261 := lift_262;
  var lift_260 := lift_261;
  var lift_259 := [lift_260, lift_260];
  var lift_258 := (lift_259, lift_263, 'u');
  var lift_257 := (lift_258.2 as int);
  var lift_256 := -461794944;
  var lift_255 := 'g';
  var lift_254 := (lift_255, true, (lift_256, false));
  var lift_253 := lift_254;
  var lift_252 := true;
  var lift_251 := 72268953;
  var lift_250 := (lift_251, lift_252);
  var lift_249 := lift_250;
  var lift_248 := false;
  var lift_247 := lift_248;
  var lift_246 := 55326091;
  var lift_245 := (lift_246, lift_247);
  var lift_244 := false;
  var lift_243 := 'Q';
  var lift_242 := (lift_243, lift_244, lift_245);
  var lift_241 := multiset{lift_242, ('c', lift_247, lift_249), lift_253};
  var lift_240 := false;
  var lift_239 := (true, lift_240);
  var lift_238 := false;
  var lift_237 := (lift_238, lift_239);
  var lift_236 := lift_237;
  var lift_235 := 't';
  var lift_234 := 'o';
  var lift_233 := ([lift_234, lift_234, lift_235], lift_236, lift_241);
  var lift_232 := false;
  var lift_231 := lift_232;
  var lift_230 := true;
  var lift_229 := (lift_230, lift_231);
  var lift_228 := true;
  var lift_227 := (lift_228, lift_229);
  var lift_226 := lift_227;
  var lift_225 := (lift_226, lift_232);
  var lift_224 := lift_225.0;
  var lift_220 := ();
  var lift_219 := {lift_220, lift_220, (), (), ()};
  var lift_216 := 'a';
  var lift_215 := lift_216;
  var lift_214 := 452571804;
  var lift_213 := lift_214;
  var lift_212 := (lift_213, lift_215);
  var lift_211 := lift_212;
  var lift_185 := ();
  var lift_184 := lift_185;
  var lift_175 := true;
  var lift_160 := (var tmpData : set<char> := {}; tmpData);
  var lift_159 := ();
  var lift_158 := (803489611, lift_159, lift_160);
  var lift_157 := lift_158;
  var lift_156 := '|';
  var lift_155 := {lift_156, 'T', lift_156};
  var lift_154 := 718527707;
  var lift_153 := (lift_154, (), lift_155);
  var lift_152 := lift_153;
  var lift_151 := lift_152;
  var lift_150 := 'J';
  var lift_149 := {lift_150};
  var lift_148 := lift_149;
  var lift_147 := 1238381592;
  var lift_146 := multiset{(lift_147, (), lift_148), lift_151, lift_157};
  var lift_129 := false;
  var lift_128 := -579695546;
  var lift_113 := false;
  var lift_112 := false;
  var lift_111 := true;
  var lift_110 := {lift_111, lift_112};
  var lift_109 := multiset{lift_110, {lift_112, lift_112, lift_113}};
  var lift_106 := (var tmpData : seq<()> := []; tmpData);
  var lift_105 := {lift_106, lift_106, [()]};
  var lift_103 := ();
  var lift_102 := {lift_103, lift_103};
  var lift_101 := [()];
  var lift_100 := ({lift_101}, lift_102, false);
  var lift_99 := lift_100;
  var lift_62 := false;
  var lift_61 := 'c';
  var lift_60 := (-1721721371, lift_61, lift_62);
  var lift_59 := true;
  var lift_58 := false;
  var lift_57 := [lift_58, lift_59, lift_58, lift_59];
  var lift_56 := (lift_57, lift_60);
  var lift_55 := lift_56;
  var lift_31 := -326603052;
  var lift_30 := [1601497739, lift_31, lift_31, lift_31];
  var lift_29 := false;
  var lift_28 := false;
  var lift_27 := multiset{false, false, lift_28};
  var lift_26 := "d$;s-|bGopJc>Fz$";
  var lift_25 := ();
  var lift_24 := (lift_25, lift_26, lift_27);
  var lift_23 := 2002979686;
  var lift_20 := '|';
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_19 := (
      methoddefvar_3,
      -1656860442,
      (methoddefvar_4, methoddefvar_3)
    );
    var lift_18 := 215082635;
    var lift_17 := (lift_18, methoddefvar_3);
    var lift_16 := lift_17;
    var methoddefvar_10, methoddefvar_11 := lift_8_0(methoddefvar_4);
    {
      var lift_15 := (methoddefvar_4, methoddefvar_10, lift_16);
      lift_15 := lift_19;
      assert (((-1320627624 + -1320627624) < -2641255252) || ((-1320627624 - 1320627625) < (-1320627624 + -1320627624)));
    }
  }
  if ((((lift_20 as int) >= lift_21() >= lift_23) !in lift_24.2)) {
    var lift_173 := {lift_20};
    var lift_164 := multiset{
      {lift_25, lift_103, lift_159},
      {lift_103, lift_159}
    };
    var lift_98 := 'u';
    var lift_97 := (lift_98, lift_28);
    var lift_84 := ();
    if (lift_29) {
      var lift_145 := lift_146;
      var lift_107 := lift_102;
      var lift_96 := (lift_97, false);
      var lift_94 := -2003853026;
      assert false;
      var methoddefvar_34, methoddefvar_35 := lift_32_0(-481422151);
      {
        var lift_63 := multiset{methoddefvar_34};
        var lift_54 := lift_55;
        assert false;
        lift_54 := lift_56;
        assert false;
        assert false;
        lift_63 := lift_63;
      }
      var methoddefvar_66, methoddefvar_67 := lift_64_0(lift_31, lift_23);
      {
        var lift_85 := false;
        lift_84 := lift_84;
        lift_85 := lift_28;
      }
      {
        var lift_161 := ();
        var lift_108 := ();
        var methoddefvar_88 := lift_86_0(lift_23, lift_23, lift_94);
        {
          var lift_114 := {false, lift_111};
          var lift_104 := (lift_105, lift_107, lift_29);
          var lift_95 := multiset{lift_96, lift_96, lift_96};
          assert false;
          lift_95 := lift_95;
          lift_99 := lift_104;
          lift_108 := ();
          lift_109 := multiset{lift_114, lift_114, lift_114};
        }
        var methoddefvar_117 := lift_115_0(lift_94, lift_128, lift_31);
        {
          lift_129 := lift_129;
        }
        var methoddefvar_132, methoddefvar_133 := lift_130_0(lift_94);
        {
          lift_145 := (var tmpData : multiset<(int, (), set<char>)> := multiset{}; tmpData);
          lift_161 := lift_84;
        }
      }
      assert false;
    } else {
      var lift_163 := lift_164;
      var lift_162 := -725662574;
      lift_162 := (lift_98 as int);
      assert false;
    }
    var methoddefvar_165, methoddefvar_166 := lift_8_1(|lift_101|);
    {
      {
        var lift_167 := lift_27;
        assert false;
        assert false;
        lift_167 := lift_27;
      }
    }
    var methoddefvar_168, methoddefvar_169 := lift_1_1();
    {
      var lift_172 := lift_111;
      var methoddefvar_170, methoddefvar_171 := lift_1_2();
      {
        lift_172 := lift_28;
        assert false;
        lift_173 := lift_149;
      }
    }
    assert false;
  } else {
    var lift_223 := multiset{lift_159};
    var lift_222 := lift_223;
    var lift_221 := multiset([lift_220, (), lift_103, lift_220]);
    var lift_187 := ();
    var lift_183 := [lift_25, lift_103, lift_103, lift_184];
    var lift_180 := 'D';
    var lift_179 := ((lift_180, lift_62), lift_111);
    var methoddefvar_174 := lift_115_1(
      |lift_148|,
      (lift_156 as int),
      (lift_61 as int)
    );
    {
      var lift_186 := lift_187;
      var lift_182 := [lift_25, lift_103];
      {
        lift_175 := lift_111;
        assert (((-1 - lift_147) + (lift_147 + 1238381592)) < lift_147);
      }
      var methoddefvar_176, methoddefvar_177 := lift_130_1(lift_154);
      {
        var lift_181 := ('H', false);
        var lift_178 := {lift_179, (lift_181, lift_29)};
        lift_178 := lift_178;
        lift_182 := lift_183;
        assert ((319608691 + (319608691 + 319608691)) == 319608691);
      }
      lift_186 := lift_25;
    }
    var methoddefvar_190 := lift_188_0();
    {
      var lift_218 := -1129656296;
      var lift_217 := (-1962786970, lift_61);
      var lift_210 := lift_211;
      var lift_208 := ();
      var methoddefvar_202 := lift_200_0(lift_31);
      {
        var lift_209 := [lift_210, lift_217, lift_211, lift_210, lift_212];
        lift_208 := ();
        lift_209 := lift_209;
        assert (((lift_128 - -579695541) + 1) == ((lift_128 - -579695545) + (-579695549 - lift_128)));
        lift_218 := lift_128;
      }
      lift_219 := lift_102;
    }
    lift_221 := lift_222;
  }
  lift_224 := lift_233.1;
  assert ((lift_242.0 as int) == (((lift_242.0 as int) - 161) - (-80 - (lift_242.0 as int))));
  lift_257 := (lift_266, 1180456904, ((), false)).0.2;
}
