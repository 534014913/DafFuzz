// Seed: 1687161115
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
function method lift_277 (
  arg_279 : (char, bool, bool),
  arg_280 : bool,
  arg_281 : set<char>,
  arg_282 : int
) : (seq<int>, multiset<()>, multiset<multiset<int>>)
{
  var lift_293 := 546768225;
  var lift_292 := lift_293;
  var lift_291 := multiset{-1063313171, 690534397, lift_292};
  var lift_290 := multiset{lift_291, lift_291, multiset{lift_293}};
  var lift_289 := ();
  var lift_288 := lift_289;
  var lift_287 := ();
  var lift_286 := 1705226249;
  var lift_285 := 219290980;
  var lift_284 := [lift_285, lift_285, lift_286];
  var lift_283 := (lift_284, multiset{lift_287, lift_288, lift_288}, lift_290);
  lift_283
}

function method lift_242 (
  arg_244 : set<bool>,
  arg_245 : (),
  arg_246 : (),
  arg_247 : seq<int>
) : (seq<int>, multiset<()>, multiset<multiset<int>>)
{
  var lift_259 := -2099879852;
  var lift_258 := multiset{lift_259, lift_259};
  var lift_257 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_256 := multiset{lift_257, lift_258, lift_257};
  var lift_255 := ();
  var lift_254 := ();
  var lift_253 := 659763469;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := [lift_250, lift_250, 2100230814, lift_250, lift_251];
  var lift_248 := (lift_249, multiset{lift_254, lift_255, lift_254}, lift_256);
  lift_248
}

method lift_221_0 (arg_224 : int, arg_225 : int, arg_226 : int)
  returns (arg_227 : int)
  requires (((arg_226 == -1561384569) && ((arg_225 == 1751476216) && ((arg_224 == 354431015) && true))))
  ensures (((arg_227 == 691987530) && true))
{
  arg_227 := 691987530;
  {
    var lift_228 := -1232538818;
    assert ((lift_228 + (-4930155276 - lift_228)) == ((-3697616456 - lift_228) + (-3697616456 - lift_228)));
    assert (((-1751476215 - 1751476216) == (arg_225 + arg_225)) || ((arg_225 < arg_225) || (-1751476215 < arg_225)));
  }
}

method lift_198_0 (arg_201 : int, arg_202 : int)
  returns (arg_203 : int)
  requires (((arg_202 == 59) && ((arg_201 == -494646713) && true)))
  ensures (((arg_203 == 1416343690) && true))
{
  arg_203 := 1416343690;
  {
    assert ((1 - arg_201) < ((arg_201 - arg_201) - (arg_201 + arg_201)));
    assert (((-494646712 - 0) < (-494646712 - arg_201)) || ((-494646715 - arg_201) == (-494646714 - arg_201)));
    assert ((1 - arg_201) < ((arg_201 - arg_201) - (arg_201 + arg_201)));
  }
}

function method lift_167 (arg_169 : (bool, bool)) : multiset<char>
{
  var lift_173 := '=';
  var lift_172 := 'N';
  var lift_171 := 'D';
  var lift_170 := multiset{lift_171, lift_171, lift_172, lift_173};
  lift_170
}

method lift_140_0 (arg_144 : int, arg_145 : int, arg_146 : int)
  returns (arg_147 : int, arg_148 : int)
  requires (((arg_146 == 1382321905) && ((arg_145 == 1840421221) && ((arg_144 == 1227112085) && true))))
  ensures (((arg_148 == -1762945602) && ((arg_147 == -265634029) && true)))
{
  arg_147 := -265634029;
  arg_148 := -1762945602;
  {
    assert ((arg_148 == (-3525891204 - arg_148)) || ((arg_148 < arg_148) || (arg_148 < -1762945602)));
    assert (((-1 - arg_144) + (1227112085 - arg_144)) < (arg_144 - arg_144));
    assert (((arg_144 < arg_144) && (arg_144 == arg_144)) || ((1 < arg_144) || (arg_144 < arg_144)));
  }
}

method lift_95_0 ()
  returns (arg_98 : int)
  requires (false)
  ensures (false)
{
  arg_98 := -585643727;
  {
    var lift_105 := 'A';
    var lift_104 := 'U';
    var lift_103 := multiset{lift_104, lift_105};
    var lift_102 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_101 := true;
    var lift_100 := 'J';
    var lift_99 := (lift_100, lift_101, lift_102);
    assert false;
    lift_99 := ('e', true, lift_103);
  }
}

method lift_95_1 ()
  returns (arg_98 : int)
  requires (true)
  ensures (((arg_98 == -585643727) && true))
{
  arg_98 := -585643727;
  {
    var lift_105 := 'A';
    var lift_104 := 'U';
    var lift_103 := multiset{lift_104, lift_105};
    var lift_102 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_101 := true;
    var lift_100 := 'J';
    var lift_99 := (lift_100, lift_101, lift_102);
    assert ((1171287454 + (-585643727 + arg_98)) == (arg_98 - arg_98));
    lift_99 := ('e', true, lift_103);
  }
}

method lift_69_0 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_75 := 1466231366;
  arg_76 := -1021481975;
  {
    var lift_84 := false;
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := true;
    var lift_79 := (arg_75, lift_80);
    var lift_78 := true;
    var lift_77 := (arg_76, lift_78);
    lift_77 := lift_79;
    lift_81 := lift_80;
  }
}

method lift_61_0 (arg_64 : int)
  returns (arg_65 : int)
  requires (false)
  ensures (false)
{
  arg_65 := 1608525512;
  {
    var lift_68 := false;
    var lift_67 := false;
    var lift_66 := lift_67;
    lift_66 := lift_68;
  }
}

function method lift_10 (arg_12 : int) : bool
{
  var lift_14 := false;
  var lift_13 := lift_14;
  lift_13
}

method Main () {
  var lift_327 := ();
  var lift_326 := 's';
  var lift_325 := 'P';
  var lift_324 := 1629072788;
  var lift_323 := false;
  var lift_322 := (lift_323, lift_324, lift_324);
  var lift_321 := -1240617482;
  var lift_320 := (lift_321, lift_322, lift_323);
  var lift_319 := (
    lift_320,
    [lift_325, lift_326, lift_326, lift_326],
    lift_327
  );
  var lift_318 := 'a';
  var lift_317 := {lift_318, lift_318, lift_318};
  var lift_316 := true;
  var lift_315 := false;
  var lift_314 := '"';
  var lift_313 := lift_314;
  var lift_312 := (lift_313, lift_315, lift_316);
  var lift_311 := -1804319014;
  var lift_310 := (lift_311, lift_312, lift_311);
  var lift_309 := 725577886;
  var lift_308 := true;
  var lift_307 := lift_308;
  var lift_306 := lift_307;
  var lift_305 := 'E';
  var lift_304 := lift_305;
  var lift_303 := (lift_304, lift_306, lift_307);
  var lift_302 := 1599438762;
  var lift_301 := false;
  var lift_300 := true;
  var lift_299 := 'Z';
  var lift_298 := lift_299;
  var lift_297 := (lift_298, lift_300, lift_301);
  var lift_296 := (1022418588, lift_297, lift_302);
  var lift_295 := [lift_296, (lift_302, lift_303, lift_309)];
  var lift_294 := lift_295;
  var lift_276 := -859633771;
  var lift_275 := [910137876, lift_276, lift_276, 1270769794];
  var lift_274 := -466575620;
  var lift_273 := [lift_274];
  var lift_272 := [lift_273];
  var lift_271 := lift_272;
  var lift_270 := -2130138049;
  var lift_269 := ();
  var lift_268 := ();
  var lift_267 := [lift_268, lift_268, lift_268, (), lift_269];
  var lift_266 := lift_267;
  var lift_265 := ();
  var lift_264 := ();
  var lift_261 := true;
  var lift_260 := {lift_261};
  var lift_241 := ("f'&|FL~sW_?k<s$M'$UJsqa~_i", -1892867421, lift_242).2(
    lift_260,
    ((arg_262 : (), arg_263 : ()) => arg_263)(lift_264, lift_265),
    safeSeqRef(lift_266, lift_270, ()),
    safeSeqRef(lift_271, lift_274, lift_275)
  );
  var lift_237 := 4874210;
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := 'e';
  var lift_233 := (lift_234, lift_234, lift_235);
  var lift_232 := '%';
  var lift_231 := lift_232;
  var lift_230 := (lift_231, "muCg%Am&XaDx;~ZQyR?+;PxKtK<+", lift_233);
  var lift_220 := false;
  var lift_219 := (lift_220, lift_220);
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := {lift_216};
  var lift_214 := lift_215;
  var lift_213 := lift_214;
  var lift_212 := -494646713;
  var lift_211 := 'L';
  var lift_210 := (lift_211, false, lift_212);
  var lift_209 := 421707489;
  var lift_208 := lift_209;
  var lift_207 := true;
  var lift_206 := ';';
  var lift_205 := (lift_206, lift_207, lift_208);
  var lift_204 := [lift_205, lift_210, lift_210, ('c', false, lift_212)];
  var lift_197 := -1374079949;
  var lift_196 := lift_197;
  var lift_195 := 537555165;
  var lift_194 := 2682526;
  var lift_193 := [lift_194, lift_195, lift_194];
  var lift_192 := (lift_193, lift_196);
  var lift_191 := (var tmpData : set<bool> := {}; tmpData);
  var lift_190 := false;
  var lift_189 := {lift_190};
  var lift_188 := false;
  var lift_187 := {lift_188};
  var lift_186 := multiset{lift_187, lift_189, lift_191};
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := 320788052;
  var lift_179 := (lift_180, lift_181, lift_192);
  var lift_178 := lift_179.2.0;
  var lift_177 := false;
  var lift_176 := lift_177;
  var lift_175 := true;
  var lift_174 := (lift_175, lift_176);
  var lift_166 := true;
  var lift_165 := 'R';
  var lift_164 := -899347427;
  var lift_163 := (lift_164, lift_165, lift_166);
  var lift_162 := ();
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := 790860405;
  var lift_157 := lift_158;
  var lift_156 := true;
  var lift_155 := (-1975155394, lift_156, lift_157);
  var lift_154 := (lift_155, lift_159, lift_163);
  var lift_153 := {lift_154, lift_154};
  var lift_137 := 'a';
  var lift_131 := true;
  var lift_130 := lift_131;
  var lift_129 := 'I';
  var lift_128 := lift_129;
  var lift_127 := (lift_128, lift_130);
  var lift_126 := lift_127;
  var lift_125 := 'S';
  var lift_124 := lift_125;
  var lift_123 := 'V';
  var lift_122 := 1382321905;
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := (lift_120, false, lift_122);
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := (lift_116, multiset{lift_123, lift_124, lift_123}, lift_126);
  var lift_113 := 75859529;
  var lift_112 := false;
  var lift_111 := (lift_112, lift_112, lift_113);
  var lift_110 := lift_111;
  var lift_93 := ();
  var lift_92 := lift_93;
  var lift_91 := [(), lift_92, lift_93];
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_88 := ();
  var lift_87 := [lift_88, lift_88];
  var lift_60 := 891775868;
  var lift_59 := 'b';
  var lift_58 := 1227112085;
  var lift_57 := 'R';
  var lift_56 := (lift_57, -375765179, lift_58);
  var lift_55 := (lift_56, 742980474, lift_59);
  var lift_54 := lift_55;
  var lift_51 := 406379697;
  var lift_50 := 'y';
  var lift_49 := (lift_50, lift_51, lift_51);
  var lift_48 := lift_49;
  var lift_47 := -315378090;
  var lift_46 := lift_47;
  var lift_45 := 921562611;
  var lift_44 := 'w';
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45, lift_46);
  var lift_41 := (lift_42, lift_47, lift_44);
  var lift_39 := true;
  var lift_38 := lift_39;
  var lift_37 := false;
  var lift_36 := lift_37;
  var lift_35 := {lift_36, true, lift_37, lift_38, lift_37};
  var lift_34 := true;
  var lift_33 := true;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := true;
  var lift_29 := {lift_30, lift_30, lift_31, lift_34};
  var lift_28 := [
    lift_29,
    lift_35,
    lift_29,
    (var tmpData : set<bool> := {}; tmpData)
  ];
  var lift_27 := true;
  var lift_26 := {lift_27};
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := false;
  var lift_22 := [{lift_23, lift_24, lift_24, false}, lift_26];
  var lift_21 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_20 := {lift_21, lift_21, lift_22, lift_22};
  var lift_19 := lift_20;
  var lift_18 := {true, false};
  var lift_17 := {false};
  var lift_16 := {[lift_17], [lift_17, lift_18]};
  var lift_15 := 1751476216;
  var lift_9 := 'L';
  var lift_8 := (lift_9, lift_10);
  var lift_7 := true;
  var lift_6 := lift_7;
  var lift_5 := 'm';
  var lift_4 := lift_5;
  var lift_3 := 1840421221;
  var lift_2 := (lift_3, lift_4);
  var lift_1 := (lift_2, lift_6, lift_8);
  if (lift_1.2.1(lift_15)) {
    var lift_133 := lift_27;
    var lift_132 := 'E';
    var lift_114 := (lift_4, lift_33);
    var lift_109 := lift_110;
    var lift_108 := (lift_109, multiset{lift_44, lift_43}, lift_114);
    var lift_106 := ('h', 'z', lift_33);
    var lift_94 := -1734400112;
    var lift_86 := multiset{
      (var tmpData : seq<()> := []; tmpData),
      lift_87,
      lift_89,
      lift_87
    };
    var lift_53 := (lift_49, lift_15, lift_9);
    var lift_40 := '-';
    assert false;
    {
      var lift_52 := ':';
      lift_40 := (
        false,
        (
          (var tmpData : multiset<bool> := multiset{}; tmpData),
          false,
          {lift_3}
        ),
        lift_4
      ).2;
      lift_41 := safeSeqRef(
        [
          (lift_42, lift_15, lift_43),
          (lift_48, lift_15, lift_52),
          lift_41,
          lift_53,
          lift_54
        ],
        lift_60,
        (lift_56, lift_45, lift_57)
      );
    }
    var methoddefvar_63 := lift_61_0(
      safeSeqRef([lift_15, lift_15], lift_51, lift_3)
    );
    {
      var lift_107 := -1791169375;
      var lift_85 := 1570989758;
      var methoddefvar_71, methoddefvar_72 := lift_69_0(lift_60, lift_15);
      {
        assert false;
        assert false;
        lift_86 := lift_86;
        assert false;
        lift_94 := lift_15;
      }
      var methoddefvar_97 := lift_95_0();
      {
        lift_106 := (lift_4, lift_40, lift_25);
        assert false;
        assert false;
        assert false;
        assert false;
      }
      if (lift_23) {
        lift_107 := lift_47;
        lift_108 := lift_115;
      } else {
        assert false;
        assert false;
      }
      assert false;
      if (lift_25) {
        assert false;
        assert false;
        lift_132 := lift_5;
      } else {
        assert false;
        lift_133 := lift_34;
      }
    }
  } else {
    var lift_151 := (var tmpData : multiset<(int, (int, bool, int))> := multiset{}; tmpData);
    var lift_136 := ();
    {
      var lift_152 := lift_45;
      var lift_139 := 'q';
      var lift_135 := lift_47;
      var methoddefvar_134 := lift_95_1();
      {
        var lift_138 := lift_58;
        lift_135 := lift_135;
        lift_136 := lift_92;
        assert (((-3602842358 - -1200947452) < -1) || ((-6004737263 - -1200947452) == (-3602842357 - -1200947452)));
        lift_137 := lift_137;
        lift_138 := lift_51;
      }
      lift_139 := safeSeqRef("'R", 2105495526, lift_139);
      var methoddefvar_142, methoddefvar_143 := lift_140_0(
        lift_58,
        lift_3,
        lift_122
      );
      {
        var lift_150 := lift_151;
        var lift_149 := (var tmpData : multiset<(int, (int, bool, int))> := multiset{}; tmpData);
        assert (((1 == lift_47) && (lift_47 == -315378090)) || ((lift_47 + lift_47) < (1 - 2)));
        lift_149 := lift_150;
        lift_152 := lift_46;
        lift_153 := lift_153;
      }
    }
    assert (0 == (lift_167(lift_174)['%'] as int));
  }
  lift_178 := safeSeqDrop(
    lift_193,
    |safeSeqSlice3Colon(lift_193, lift_47, 290743710, lift_164)|
  );
  var methoddefvar_200 := lift_198_0(
    safeSeqRef(lift_204, lift_157, lift_210).2,
    safeSeqRef(
      (
        true,
        [lift_194, lift_113, lift_60],
        (
          'H',
          {
            {(true, false), lift_174, (lift_27, lift_39), lift_174},
            (var tmpData : set<(bool, bool)> := {}; tmpData),
            {(lift_6, lift_33)},
            lift_213,
            {lift_174}
          }
        )
      ).1,
      (lift_9 as int),
      (lift_206 as int)
    )
  );
  {
    var lift_240 := (lift_124, lift_206, lift_237);
    var lift_239 := [lift_43, lift_123, lift_44];
    var lift_238 := lift_239;
    var methoddefvar_223 := lift_221_0(354431015, lift_15, -1561384569);
    {
      var lift_229 := ();
      lift_229 := ();
      assert (((methoddefvar_223 + -691987530) + (-691987529 - methoddefvar_223)) < ((0 - 691987530) + methoddefvar_223));
      lift_230 := (lift_165, lift_238, lift_240);
      assert (((lift_235 == lift_235) || (lift_235 < lift_235)) && ((-14622630 - lift_235) < (-4874210 - 4874210)));
      assert (((lift_235 == lift_235) || (lift_235 < lift_235)) && ((-14622630 - lift_235) < (-4874210 - 4874210)));
    }
  }
  lift_241 := lift_277(
    safeSeqRef(lift_294, lift_235, lift_310).1,
    lift_176,
    lift_317,
    (lift_184[(lift_35 - lift_187 - {lift_112})] as int)
  );
  assert (1629072787 < lift_319.0.1.1);
}
