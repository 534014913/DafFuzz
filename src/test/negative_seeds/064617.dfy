// Seed: 1138974749
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
method lift_275_0 (arg_279 : int, arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (false)
  ensures (false)
{
  arg_281 := 704006446;
  arg_282 := 856455772;
  {
    var lift_286 := 'A';
    var lift_285 := 'x';
    var lift_284 := [{lift_285, lift_285}];
    var lift_283 := (var tmpData : seq<set<char>> := []; tmpData);
    assert false;
    lift_283 := lift_284;
    lift_286 := '!';
    assert false;
    assert false;
  }
}

method lift_243_0 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (false)
  ensures (false)
{
  arg_249 := 1169296602;
  arg_250 := -1262344377;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_223_0 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_229 := 1142684801;
  {
    var lift_233 := false;
    var lift_232 := (lift_233, arg_229);
    var lift_231 := 'o';
    var lift_230 := (lift_231, lift_232, lift_231);
    lift_230 := lift_230;
  }
}

method lift_223_1 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_229 := 1142684801;
  {
    var lift_233 := false;
    var lift_232 := (lift_233, arg_229);
    var lift_231 := 'o';
    var lift_230 := (lift_231, lift_232, lift_231);
    lift_230 := lift_230;
  }
}

function method lift_212 (
  arg_214 : bool,
  arg_215 : (int, char),
  arg_216 : bool
) : (bool, int, int)
{
  var lift_219 := -969299236;
  var lift_218 := false;
  var lift_217 := (lift_218, lift_219, lift_219);
  lift_217
}

function method lift_191 (
  arg_193 : set<set<()>>,
  arg_194 : (bool, char, bool)
) : int
{
  var lift_195 := -222784705;
  lift_195
}

method lift_169_0 (arg_172 : int)
  returns (arg_173 : int)
  requires (((arg_172 == -1207198689) && true))
  ensures (((arg_173 == -88743026) && true))
{
  arg_173 := -88743026;
  {
    var lift_187 := false;
    var lift_186 := (lift_187, arg_173, lift_187);
    var lift_185 := ('v', lift_186);
    var lift_184 := lift_185;
    var lift_183 := true;
    var lift_182 := lift_183;
    var lift_181 := (lift_182, -2111147129, lift_182);
    var lift_180 := 'L';
    var lift_179 := (lift_180, lift_181);
    var lift_178 := 'e';
    var lift_177 := lift_178;
    var lift_176 := '*';
    var lift_175 := {lift_176, lift_177, lift_177};
    var lift_174 := lift_175;
    lift_174 := lift_174;
    lift_179 := lift_184;
  }
}

method lift_118_0 (arg_121 : int, arg_122 : int, arg_123 : int)
  returns (arg_124 : int)
  requires (((arg_123 == -90059471) && ((arg_122 == 2136690425) && ((arg_121 == 87) && true))))
  ensures (((arg_124 == -287805775) && true))
{
  arg_124 := -287805775;
  {
    assert (((1762165477 + 1762165477) + (-1762165478 - 1762165477)) < ((1762165477 - 3524330954) + 1762165477));
    assert (((-2136690426 + arg_122) - (-2136690424 + arg_122)) < ((-3 - 2136690425) - (-2 - arg_122)));
  }
}

method lift_118_1 (arg_121 : int, arg_122 : int, arg_123 : int)
  returns (arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_124 := -287805775;
  {
    assert false;
    assert false;
  }
}

function method lift_100 () : multiset<seq<()>>
{
  var lift_104 := [()];
  var lift_103 := lift_104;
  var lift_102 := multiset{lift_103, lift_103, lift_103};
  lift_102
}

function method lift_93 (
  arg_95 : set<()>,
  arg_96 : char,
  arg_97 : set<char>,
  arg_98 : (bool, int, int),
  arg_99 : ()
) : (() -> multiset<seq<()>>)
{
  
  lift_100
}

method lift_60_0 ()
  returns (arg_63 : int)
  requires (true)
  ensures (((arg_63 == -1633926945) && true))
{
  arg_63 := -1633926945;
  {
    var lift_64 := 1364362767;
    assert (((lift_64 + -1364362768) + (-1 - lift_64)) < ((lift_64 - 2728725536) - (0 - 1364362767)));
  }
}

method lift_44_0 ()
  returns (arg_48 : int, arg_49 : int)
  requires (true)
  ensures (((arg_49 == -1309535626) && ((arg_48 == -852778213) && true)))
{
  arg_48 := -852778213;
  arg_49 := -1309535626;
  {
    var lift_56 := ();
    var lift_55 := [lift_56, lift_56];
    var lift_54 := ();
    var lift_53 := lift_54;
    var lift_52 := lift_53;
    var lift_51 := [lift_52, lift_52, lift_54];
    var lift_50 := lift_51;
    lift_50 := lift_55;
  }
}

method lift_19_0 (arg_23 : int)
  returns (arg_24 : int, arg_25 : int)
  requires (((arg_23 == 917919465) && true))
  ensures (((arg_25 == 156133583) && ((arg_24 == 1887898954) && true)))
{
  arg_24 := 1887898954;
  arg_25 := 156133583;
  {
    var lift_39 := 'x';
    var lift_38 := lift_39;
    var lift_37 := lift_38;
    var lift_36 := lift_37;
    var lift_35 := -169384742;
    var lift_34 := ();
    var lift_33 := ();
    var lift_32 := {lift_33, lift_34, ()};
    var lift_31 := lift_32;
    var lift_30 := ();
    var lift_29 := ();
    var lift_28 := {lift_29, lift_29, lift_29};
    var lift_27 := {lift_28, {lift_30}, lift_31};
    var lift_26 := lift_27;
    lift_26 := lift_27;
    lift_35 := arg_23;
    lift_36 := 'Y';
  }
}

method lift_19_1 (arg_23 : int)
  returns (arg_24 : int, arg_25 : int)
  requires (false)
  ensures (false)
{
  arg_24 := 1887898954;
  arg_25 := 156133583;
  {
    var lift_39 := 'x';
    var lift_38 := lift_39;
    var lift_37 := lift_38;
    var lift_36 := lift_37;
    var lift_35 := -169384742;
    var lift_34 := ();
    var lift_33 := ();
    var lift_32 := {lift_33, lift_34, ()};
    var lift_31 := lift_32;
    var lift_30 := ();
    var lift_29 := ();
    var lift_28 := {lift_29, lift_29, lift_29};
    var lift_27 := {lift_28, {lift_30}, lift_31};
    var lift_26 := lift_27;
    lift_26 := lift_27;
    lift_35 := arg_23;
    lift_36 := 'Y';
  }
}

method lift_19_2 (arg_23 : int)
  returns (arg_24 : int, arg_25 : int)
  requires (false)
  ensures (false)
{
  arg_24 := 1887898954;
  arg_25 := 156133583;
  {
    var lift_39 := 'x';
    var lift_38 := lift_39;
    var lift_37 := lift_38;
    var lift_36 := lift_37;
    var lift_35 := -169384742;
    var lift_34 := ();
    var lift_33 := ();
    var lift_32 := {lift_33, lift_34, ()};
    var lift_31 := lift_32;
    var lift_30 := ();
    var lift_29 := ();
    var lift_28 := {lift_29, lift_29, lift_29};
    var lift_27 := {lift_28, {lift_30}, lift_31};
    var lift_26 := lift_27;
    lift_26 := lift_27;
    lift_35 := arg_23;
    lift_36 := 'Y';
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 917919465) && true))
{
  arg_4 := 917919465;
  {
    var lift_18 := ();
    var lift_17 := {lift_18};
    var lift_16 := lift_17;
    var lift_15 := true;
    var lift_14 := ((), lift_15, 849530060);
    var lift_13 := lift_14;
    var lift_12 := true;
    var lift_11 := ((), lift_12, arg_4);
    var lift_10 := -971488839;
    var lift_9 := true;
    var lift_8 := ((), lift_9, lift_10);
    var lift_7 := {lift_8, lift_11, lift_11, lift_13};
    var lift_6 := lift_7;
    var lift_5 := (var tmpData : set<((), bool, int)> := {}; tmpData);
    lift_5 := lift_6;
    lift_16 := lift_17;
  }
}

method Main () {
  var lift_327 := 671262820;
  var lift_326 := lift_327;
  var lift_325 := 'y';
  var lift_324 := (lift_325, lift_326, lift_325);
  var lift_323 := 'K';
  var lift_322 := [lift_323, '=', lift_323, lift_323, lift_323];
  var lift_321 := (lift_322, lift_324);
  var lift_320 := lift_321;
  var lift_319 := 'x';
  var lift_318 := (lift_319, 1766022291, lift_319);
  var lift_317 := 'Y';
  var lift_316 := 'r';
  var lift_315 := [lift_316, lift_317, lift_316];
  var lift_314 := (lift_315, lift_318);
  var lift_313 := 'l';
  var lift_312 := 93362921;
  var lift_311 := 'H';
  var lift_310 := (lift_311, lift_312, lift_313);
  var lift_309 := lift_310;
  var lift_308 := 'P';
  var lift_307 := 'j';
  var lift_306 := 'U';
  var lift_305 := [lift_306, lift_306, lift_307, lift_308];
  var lift_304 := {
    (lift_305, lift_309),
    lift_314,
    lift_320,
    lift_314,
    lift_320
  };
  var lift_303 := -1157663885;
  var lift_302 := 1571745229;
  var lift_301 := lift_302;
  var lift_300 := [1479631841, lift_301, lift_302];
  var lift_299 := (lift_300, lift_303);
  var lift_298 := 544483533;
  var lift_297 := -865886763;
  var lift_296 := 95334980;
  var lift_295 := [lift_296, lift_297, lift_296, lift_297];
  var lift_294 := lift_295;
  var lift_293 := [(lift_294, lift_298), lift_299];
  var lift_271 := false;
  var lift_270 := -71362300;
  var lift_269 := (lift_270, lift_271);
  var lift_268 := lift_269;
  var lift_267 := lift_268;
  var lift_261 := false;
  var lift_260 := false;
  var lift_259 := {lift_260, lift_260, lift_261, lift_261};
  var lift_258 := (var tmpData : seq<int> := []; tmpData);
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := (lift_256, lift_259, lift_260);
  var lift_254 := lift_255;
  var lift_241 := true;
  var lift_240 := lift_241;
  var lift_239 := true;
  var lift_238 := true;
  var lift_237 := {lift_238, false, lift_239, true, false};
  var lift_236 := [lift_237, {lift_240, lift_239}];
  var lift_222 := 'N';
  var lift_221 := lift_222;
  var lift_220 := (-1902658987, lift_221);
  var lift_210 := ();
  var lift_209 := ();
  var lift_208 := true;
  var lift_207 := lift_208;
  var lift_206 := 'L';
  var lift_205 := true;
  var lift_204 := (lift_205, lift_206, lift_207);
  var lift_203 := (
    lift_204,
    lift_207,
    {lift_209, lift_209, lift_209, lift_209, lift_210}
  );
  var lift_202 := lift_203;
  var lift_201 := ();
  var lift_200 := {lift_201};
  var lift_199 := ();
  var lift_198 := lift_199;
  var lift_197 := {{lift_198}, lift_200};
  var lift_166 := (var tmpData : seq<bool> := []; tmpData);
  var lift_162 := 'o';
  var lift_161 := -212323618;
  var lift_160 := ('H', lift_161, lift_162);
  var lift_159 := (var tmpData : seq<char> := []; tmpData);
  var lift_158 := (lift_159, lift_160);
  var lift_157 := '!';
  var lift_156 := '~';
  var lift_155 := lift_156;
  var lift_154 := 'P';
  var lift_153 := [lift_154, lift_154, lift_155, lift_157];
  var lift_152 := (lift_153, ('n', -1792828983, lift_157));
  var lift_151 := -1207198689;
  var lift_150 := lift_151;
  var lift_149 := 'e';
  var lift_148 := "<-*\";khVullcmgtgl\"ifWvH|P=<QvcPKY'Vg";
  var lift_147 := {
    (lift_148, (lift_149, lift_150, 'U')),
    lift_152,
    lift_158,
    lift_152,
    lift_158
  };
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_143 := 'y';
  var lift_142 := 'z';
  var lift_141 := multiset{lift_142};
  var lift_140 := lift_141;
  var lift_139 := multiset{
    lift_140,
    lift_140,
    multiset{'c'},
    multiset{lift_142, lift_143}
  };
  var lift_137 := 2136690425;
  var lift_136 := lift_137;
  var lift_135 := -1434717112;
  var lift_134 := multiset{lift_135, lift_136};
  var lift_133 := -90059471;
  var lift_132 := lift_133;
  var lift_131 := 1761065075;
  var lift_130 := multiset{lift_131, lift_132, -727338513};
  var lift_117 := -455930554;
  var lift_116 := true;
  var lift_115 := (lift_116, lift_117, lift_117);
  var lift_114 := 'e';
  var lift_113 := 'E';
  var lift_112 := lift_113;
  var lift_111 := {'G', lift_112, lift_114};
  var lift_110 := ();
  var lift_109 := lift_110;
  var lift_108 := {lift_109, ()};
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_92 := true;
  var lift_91 := lift_92;
  var lift_90 := false;
  var lift_89 := [false, lift_90, true, lift_90, lift_91];
  var lift_88 := false;
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := {lift_85, lift_88, false};
  var lift_83 := true;
  var lift_82 := -838075481;
  var lift_81 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
  var lift_80 := (lift_81, lift_82, lift_83);
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_84, lift_89);
  var lift_76 := 'W';
  var lift_75 := lift_76;
  var lift_74 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
  var lift_73 := (lift_74, lift_75, true);
  var lift_72 := ();
  var lift_71 := lift_72;
  var lift_70 := -658932798;
  var lift_69 := (lift_70, lift_71, lift_73);
  var lift_68 := lift_69;
  var lift_67 := ();
  var lift_59 := -1306676154;
  var lift_58 := lift_59;
  var lift_41 := ();
  var methoddefvar_3 := lift_1_0();
  {
    var lift_66 := (lift_67, '\'');
    var lift_65 := ();
    var lift_43 := ();
    {
      var lift_42 := [lift_43, lift_41];
      var lift_40 := methoddefvar_3;
      var methoddefvar_21, methoddefvar_22 := lift_19_0(lift_40);
      {
        assert (((-917919465 < methoddefvar_3) && (-917919465 < methoddefvar_3)) || ((-917919466 - methoddefvar_3) == (-917919465 - 917919465)));
        assert (((-1 - methoddefvar_21) < (0 - 1887898954)) || ((0 < methoddefvar_21) || (methoddefvar_21 < methoddefvar_21)));
        assert ((methoddefvar_21 == (3775797908 - methoddefvar_21)) && ((1887898953 - methoddefvar_21) < (methoddefvar_21 + methoddefvar_21)));
        lift_41 := ();
        lift_42 := lift_42;
      }
      var methoddefvar_46, methoddefvar_47 := lift_44_0();
      {
        var lift_57 := -1605397535;
        assert (((lift_57 == lift_57) || (lift_57 == lift_57)) && ((-4816192605 - lift_57) == (-4816192605 - -1605397535)));
      }
    }
    assert ((((
      "aVl|qz=SMhrdSEK<ys_KXH>Wu_tIgJ$JT",
      lift_58,
      (true, 'r')
    ).1 + -1306676154) + (-1306676155 - (
      "aVl|qz=SMhrdSEK<ys_KXH>Wu_tIgJ$JT",
      lift_58,
      (true, 'r')
    ).1)) < ((0 - 2613352310) - ((
      "aVl|qz=SMhrdSEK<ys_KXH>Wu_tIgJ$JT",
      lift_58,
      (true, 'r')
    ).1 - 1)));
    var methoddefvar_62 := lift_60_0();
    {
      assert (lift_58 == ((lift_58 - 1306676155) - (lift_58 - 1)));
      assert (((-3920028462 - lift_59) == (-1306676154 + lift_59)) || ((-1306676156 - lift_59) == (-1306676155 - lift_59)));
      assert (((lift_58 < lift_58) || (-1306676157 == lift_58)) || (-1306676155 < lift_58));
    }
    lift_65 := lift_66.0;
  }
  if ((lift_68.2.0 !! lift_77.0.0 !! lift_93(
    lift_105,
    lift_76,
    lift_111,
    lift_115,
    lift_67
  )())) {
    var lift_211 := lift_79.2;
    var lift_196 := (lift_197, lift_166, lift_114);
    var lift_190 := '@';
    var lift_167 := (lift_85, lift_114, lift_87);
    var lift_165 := (lift_146, lift_166, lift_167);
    var lift_164 := lift_87;
    var lift_163 := (lift_164, lift_155, lift_88);
    var lift_144 := (lift_145, lift_89, lift_163);
    var lift_138 := (lift_133, lift_139, lift_133);
    var methoddefvar_120 := lift_118_0(
      (lift_75 as int),
      (
        (
          ((
            arg_125 : seq<string>,
            arg_126 : (set<((bool, char, bool), bool, (char, char))>, set<seq<bool>>, bool),
            arg_127 : int,
            arg_128 : int,
            arg_129 : (char, (), set<((bool, char), (int, bool), int)>)
          ) => (
            {
              multiset{lift_59, 1153296166, lift_59, 647760895, arg_127},
              (var tmpData : multiset<int> := multiset{}; tmpData),
              lift_130,
              lift_130,
              lift_134
            },
            '|'
          )),
          "<Cwam"
        ),
        lift_136
      ).1,
      lift_138.2
    );
    {
      var lift_188 := ();
      var lift_168 := true;
      lift_144 := lift_165;
      lift_168 := lift_87;
      var methoddefvar_171 := lift_169_0(lift_150);
      {
        var lift_189 := false;
        lift_188 := ();
        lift_189 := lift_168;
        assert (((-88743028 - methoddefvar_171) == (-88743027 - methoddefvar_171)) || ((-88743026 == methoddefvar_171) && (methoddefvar_171 == methoddefvar_171)));
        lift_190 := lift_162;
        assert (((861715675 + -861715675) - (861715674 - 861715675)) < ((-861715676 + 861715674) - (-1 - 0)));
      }
    }
    assert (((-668354117 - -222784705) == (-668354117 - lift_191(
      lift_196.0,
      lift_202.0
    ))) || ((-668354118 - lift_191(
      lift_196.0,
      lift_202.0
    )) == (-668354117 - lift_191(lift_196.0, lift_202.0))));
    lift_211 := (lift_73.1 == lift_160.0);
    assert (((lift_212(lift_211, lift_220, lift_86).1 + lift_212(
      lift_211,
      lift_220,
      lift_86
    ).1) + lift_212(
      lift_211,
      lift_220,
      lift_86
    ).1) < ((-969299234 - 969299234) + lift_212(
      lift_211,
      lift_220,
      lift_86
    ).1));
  } else {
    var lift_289 := true;
    var lift_251 := (lift_143, lift_109);
    var lift_234 := ();
    if ((lift_92, -1916557966).0) {
      var lift_262 := {lift_254, lift_255};
      var lift_253 := {lift_254, (lift_256, lift_237, true), lift_255};
      var lift_242 := lift_205;
      var lift_235 := (lift_131, lift_166, (lift_208, lift_156, lift_59));
      {
        assert false;
        var methoddefvar_225 := lift_223_0(lift_135, lift_161, 465373053);
        {
          assert false;
        }
        assert false;
        if (lift_85) {
          lift_234 := lift_41;
          lift_235 := lift_235;
          lift_236 := lift_236;
          assert false;
          assert false;
        } else {
          lift_242 := lift_238;
        }
        {
          assert false;
        }
      }
      var methoddefvar_245, methoddefvar_246 := lift_243_0(lift_136, lift_151);
      {
        var lift_252 := lift_76;
        lift_251 := lift_251;
        assert false;
        lift_252 := lift_113;
      }
      {
        var lift_272 := [lift_267];
        var lift_264 := ();
        lift_253 := lift_262;
        var methoddefvar_263 := lift_118_1(lift_161, lift_133, lift_82);
        {
          var lift_266 := [lift_267, lift_269, lift_267];
          var lift_265 := (lift_259, lift_134);
          lift_264 := lift_201;
          lift_265 := lift_265;
          lift_266 := lift_272;
        }
        var methoddefvar_273, methoddefvar_274 := lift_19_1(lift_117);
        {
          assert false;
          assert false;
        }
      }
      var methoddefvar_277, methoddefvar_278 := lift_275_0(lift_58, lift_131);
      {
        var lift_287 := (var tmpData : set<((), (), bool)> := {}; tmpData);
        lift_287 := lift_287;
      }
    } else {
      var lift_290 := true;
      var methoddefvar_288 := lift_223_1(lift_161, lift_58, lift_137);
      {
        lift_289 := lift_205;
        assert false;
        assert false;
        assert false;
      }
      {
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        lift_290 := false;
        var methoddefvar_291, methoddefvar_292 := lift_19_2(lift_59);
        {
          assert false;
        }
        {
          assert false;
        }
      }
    }
  }
  assert (((1479631839 - safeSeqRef(
    safeSeqRef(lift_293, lift_131, lift_299).0,
    |(lift_145 * lift_304 * lift_304)|,
    (lift_324.2 as int)
  )) == (1479631841 - 1479631843)) && ((1479631839 - safeSeqRef(
    safeSeqRef(lift_293, lift_131, lift_299).0,
    |(lift_145 * lift_304 * lift_304)|,
    (lift_324.2 as int)
  )) < (1479631840 - safeSeqRef(
    safeSeqRef(lift_293, lift_131, lift_299).0,
    |(lift_145 * lift_304 * lift_304)|,
    (lift_324.2 as int)
  ))));
}
