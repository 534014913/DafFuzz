// Seed: 1526680107
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
method lift_281_0 (arg_284 : int)
  returns (arg_285 : int)
  requires (false)
  ensures (false)
{
  arg_285 := 1120245449;
  {
    var lift_302 := 2117878406;
    var lift_301 := ();
    var lift_300 := '<';
    var lift_299 := lift_300;
    var lift_298 := lift_299;
    var lift_297 := lift_298;
    var lift_296 := lift_297;
    var lift_295 := multiset{lift_296, lift_299, lift_299, 'V', lift_297};
    var lift_294 := lift_295;
    var lift_293 := (lift_294, lift_301);
    var lift_292 := ();
    var lift_291 := lift_292;
    var lift_290 := 'z';
    var lift_289 := (multiset{lift_290}, lift_291);
    var lift_288 := ();
    var lift_287 := lift_288;
    var lift_286 := ();
    lift_286 := lift_286;
    lift_287 := lift_286;
    assert false;
    lift_289 := lift_293;
    assert false;
  }
}

method lift_274_0 (arg_277 : int)
  returns (arg_278 : int)
  requires (false)
  ensures (false)
{
  arg_278 := 378200815;
  {
    var lift_280 := ();
    var lift_279 := ();
    lift_279 := lift_280;
  }
}

method lift_258_0 (arg_261 : int, arg_262 : int, arg_263 : int)
  returns (arg_264 : int)
  requires (false)
  ensures (false)
{
  arg_264 := 1788455217;
  {
    var lift_269 := (var tmpData : set<()> := {}; tmpData);
    var lift_268 := lift_269;
    var lift_267 := ();
    var lift_266 := lift_267;
    var lift_265 := '@';
    lift_265 := lift_265;
    lift_266 := lift_266;
    lift_268 := lift_269;
  }
}

method lift_237_0 ()
  returns (arg_240 : int)
  requires (false)
  ensures (false)
{
  arg_240 := -1868444994;
  {
    var lift_246 := true;
    var lift_245 := false;
    var lift_244 := multiset{lift_245, lift_246, lift_245, lift_245};
    var lift_243 := false;
    var lift_242 := multiset{lift_243};
    var lift_241 := lift_242;
    assert false;
    lift_241 := lift_244;
  }
}

function method lift_184 (arg_186 : char) : int
{
  var lift_188 := -287593533;
  var lift_187 := lift_188;
  lift_187
}

method lift_165_0 (arg_169 : int)
  returns (arg_170 : int, arg_171 : int)
  requires (((arg_169 == -287593533) && true))
  ensures (((arg_171 == 1510607053) && ((arg_170 == -206992370) && true)))
{
  arg_170 := -206992370;
  arg_171 := 1510607053;
  {
    var lift_183 := false;
    var lift_182 := lift_183;
    var lift_181 := lift_182;
    var lift_180 := {'*'};
    var lift_179 := ('U', lift_180, lift_181);
    var lift_178 := false;
    var lift_177 := lift_178;
    var lift_176 := 'F';
    var lift_175 := lift_176;
    var lift_174 := '|';
    var lift_173 := {lift_174, lift_175, lift_176};
    var lift_172 := ('\'', lift_173, lift_177);
    lift_172 := lift_179;
  }
}

method lift_157_0 ()
  returns (arg_160 : int)
  requires (true)
  ensures (((arg_160 == -214042502) && true))
{
  arg_160 := -214042502;
  {
    var lift_162 := -2055778529;
    var lift_161 := [arg_160, lift_162, lift_162];
    lift_161 := lift_161;
  }
}

method lift_157_1 ()
  returns (arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_160 := -214042502;
  {
    var lift_162 := -2055778529;
    var lift_161 := [arg_160, lift_162, lift_162];
    lift_161 := lift_161;
  }
}

method lift_137_0 (arg_141 : int, arg_142 : int, arg_143 : int)
  returns (arg_144 : int, arg_145 : int)
  requires (((arg_143 == 810270507) && ((arg_142 == 874701829) && ((arg_141 == 1011290181) && true))))
  ensures (((arg_145 == 1731614553) && ((arg_144 == 1112194096) && true)))
{
  arg_144 := 1112194096;
  arg_145 := 1731614553;
  {
    assert ((-2079205956 + (-2079205957 - -2079205956)) == ((-4158411912 - -2079205956) + (-2079205957 - -2079205956)));
    assert (((-8658072765 - arg_145) + (arg_145 + arg_145)) == ((-1731614553 - arg_145) - (arg_145 + arg_145)));
    assert (((-1906317968 == -1906317968) || (-1906317968 == -1906317968)) && ((-1906317969 - -1906317968) == (-3812635937 - -1906317968)));
  }
}

method lift_104_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int)
  requires (((arg_108 == 505025120) && ((arg_107 == -1016646120) && true)))
  ensures (((arg_109 == 662508393) && true))
{
  arg_109 := 662508393;
  {
    var lift_129 := ();
    var lift_128 := 'e';
    var lift_127 := true;
    var lift_126 := ();
    var lift_125 := ();
    var lift_124 := ();
    var lift_123 := multiset{lift_124, lift_125, lift_126};
    var lift_122 := true;
    var lift_121 := lift_122;
    var lift_120 := (lift_121, true, lift_121);
    var lift_119 := lift_120;
    var lift_118 := (lift_119, lift_121);
    var lift_117 := ();
    var lift_116 := ();
    var lift_115 := multiset{(), lift_116, lift_117};
    var lift_114 := false;
    var lift_113 := (lift_114, lift_114, lift_114);
    var lift_112 := (lift_113, lift_114);
    var lift_111 := multiset{lift_112};
    var lift_110 := (lift_111, lift_115);
    lift_110 := (multiset{lift_112, lift_118}, lift_123);
    lift_127 := false;
    lift_128 := lift_128;
    assert (((-1016646121 < arg_107) && (arg_107 < 1)) || ((arg_107 == 2) || (arg_107 == 0)));
    lift_129 := lift_126;
  }
}

function method lift_97 (arg_99 : int) : set<bool>
{
  var lift_103 := true;
  var lift_102 := lift_103;
  var lift_101 := false;
  var lift_100 := {lift_101, lift_102};
  lift_100
}

function method lift_91 (
  arg_93 : int,
  arg_94 : (bool, int, char),
  arg_95 : bool
) : char
{
  
  'j'
}

method lift_51_0 ()
  returns (arg_55 : int, arg_56 : int)
  requires (true)
  ensures (((arg_56 == -1589024965) && ((arg_55 == 964700013) && true)))
{
  arg_55 := 964700013;
  arg_56 := -1589024965;
  {
    var lift_57 := true;
    lift_57 := false;
  }
}

method lift_51_1 ()
  returns (arg_55 : int, arg_56 : int)
  requires (true)
  ensures (((arg_56 == -1589024965) && ((arg_55 == 964700013) && true)))
{
  arg_55 := 964700013;
  arg_56 := -1589024965;
  {
    var lift_57 := true;
    lift_57 := false;
  }
}

function method lift_26 (
  arg_28 : set<()>,
  arg_29 : char,
  arg_30 : (int, char, int),
  arg_31 : set<int>,
  arg_32 : multiset<(int, (), int)>
) : seq<(char, char)>
{
  var lift_37 := ('q', 'Y');
  var lift_36 := 'C';
  var lift_35 := 'o';
  var lift_34 := (lift_35, lift_36);
  var lift_33 := [lift_34, lift_34, (lift_35, lift_36), lift_37];
  lift_33
}

method Main () {
  var lift_322 := 'k';
  var lift_321 := lift_322;
  var lift_320 := 's';
  var lift_319 := 'v';
  var lift_318 := {lift_319, lift_320, lift_321, lift_319};
  var lift_310 := true;
  var lift_309 := true;
  var lift_308 := (lift_309, lift_309, lift_310);
  var lift_307 := {lift_308, lift_308, lift_308};
  var lift_306 := false;
  var lift_305 := (lift_306, false, false);
  var lift_257 := true;
  var lift_255 := false;
  var lift_254 := false;
  var lift_253 := (lift_254, lift_255);
  var lift_252 := multiset{lift_253};
  var lift_236 := -1574600026;
  var lift_235 := (-654274131, lift_236);
  var lift_234 := (var tmpData : multiset<seq<(char, bool)>> := multiset{}; tmpData);
  var lift_233 := (lift_234, lift_235);
  var lift_232 := true;
  var lift_231 := 'I';
  var lift_230 := (lift_231, lift_232);
  var lift_229 := lift_230;
  var lift_228 := false;
  var lift_227 := '!';
  var lift_226 := (lift_227, lift_228);
  var lift_225 := true;
  var lift_224 := lift_225;
  var lift_223 := 'Q';
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := [(lift_221, lift_224), lift_226, lift_229];
  var lift_219 := false;
  var lift_218 := '"';
  var lift_217 := (lift_218, lift_219);
  var lift_216 := false;
  var lift_215 := lift_216;
  var lift_214 := 'E';
  var lift_213 := (lift_214, lift_215);
  var lift_212 := [lift_213, lift_213, lift_213, lift_217];
  var lift_211 := lift_212;
  var lift_210 := false;
  var lift_209 := 'O';
  var lift_208 := (lift_209, lift_210);
  var lift_207 := [lift_208, lift_208, lift_208];
  var lift_206 := multiset{lift_207, lift_207, lift_211, lift_220};
  var lift_205 := lift_206;
  var lift_204 := (lift_205, (454388737, -1331927348));
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := [lift_201, lift_202, lift_204, lift_203, lift_233];
  var lift_199 := safeSeqRef(lift_200, lift_236, lift_233);
  var lift_198 := true;
  var lift_197 := [lift_198, lift_198, lift_198];
  var lift_196 := true;
  var lift_195 := lift_196;
  var lift_194 := 't';
  var lift_193 := (lift_194, lift_195, lift_197);
  var lift_164 := 147129081;
  var lift_163 := {[lift_164, lift_164, lift_164, 2140915604]};
  var lift_155 := false;
  var lift_154 := {lift_155, lift_155};
  var lift_149 := '\'';
  var lift_148 := (true, lift_149);
  var lift_133 := false;
  var lift_132 := 940619860;
  var lift_131 := (lift_132, lift_133);
  var lift_90 := false;
  var lift_89 := (lift_90, [lift_90, true]);
  var lift_88 := false;
  var lift_87 := false;
  var lift_86 := [lift_87, lift_87, lift_87, true, lift_88];
  var lift_85 := true;
  var lift_84 := (lift_85, lift_86);
  var lift_83 := {lift_84, (lift_85, [lift_85, lift_85]), lift_89};
  var lift_81 := 350538667;
  var lift_80 := false;
  var lift_79 := (lift_80, 1883939568, lift_81);
  var lift_78 := 726232034;
  var lift_77 := (lift_78, -802169691);
  var lift_76 := (lift_77, lift_79);
  var lift_75 := lift_76;
  var lift_74 := 1595234100;
  var lift_73 := -1995769378;
  var lift_72 := lift_73;
  var lift_71 := false;
  var lift_70 := (lift_71, lift_72, lift_74);
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := 1643663844;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_66);
  var lift_64 := lift_65;
  var lift_62 := false;
  var lift_61 := lift_62;
  var lift_60 := 2104962409;
  var lift_59 := (lift_60, lift_60);
  var lift_58 := (lift_59, (lift_61, lift_60, lift_60));
  var lift_46 := 1011290181;
  var lift_45 := 810270507;
  var lift_44 := ();
  var lift_43 := -1945961099;
  var lift_42 := (lift_43, lift_44, lift_45);
  var lift_41 := multiset{lift_42, (lift_46, lift_44, -947499909), lift_42};
  var lift_38 := (var tmpData : set<()> := {}; tmpData);
  var lift_23 := (var tmpData : set<int> := {}; tmpData);
  var lift_21 := 1437348439;
  var lift_20 := {lift_21, lift_21};
  var lift_19 := true;
  var lift_18 := multiset{lift_19, lift_19, false};
  var lift_17 := false;
  var lift_16 := lift_17;
  var lift_15 := [lift_16, lift_17];
  var lift_14 := (var tmpData : seq<bool> := []; tmpData);
  var lift_13 := (var tmpData : seq<seq<bool>> := []; tmpData);
  var lift_12 := -1016646120;
  var lift_11 := lift_12;
  var lift_10 := 'U';
  var lift_9 := (-1503876961, lift_10, lift_11);
  var lift_8 := 505025120;
  var lift_7 := 'a';
  var lift_6 := (lift_7, lift_8, lift_9);
  var lift_5 := false;
  var lift_4 := '+';
  var lift_3 := (-743293967, lift_4, 'i');
  var lift_2 := (lift_3, lift_5);
  var lift_1 := lift_2.0.1;
  lift_1 := lift_6.0;
  if ((((lift_5 && lift_5) !in safeSeqRef(
    lift_13,
    lift_12,
    lift_14
  )) <== ((754277671 <= lift_8) in safeSeqRef(
    lift_13,
    lift_8,
    lift_15
  )) <== ((lift_17 || lift_5) !in lift_18))) {
    var lift_156 := (var tmpData : set<bool> := {}; tmpData);
    var lift_153 := [lift_154, lift_154, {lift_80}, lift_156, lift_156];
    var lift_152 := lift_153;
    var lift_151 := (true, lift_10);
    var lift_150 := (lift_43, {lift_10, lift_4, lift_7}, lift_151);
    var lift_63 := [
      (lift_64, lift_68),
      (lift_65, lift_69),
      ((lift_74, lift_72), lift_70),
      ((lift_43, 560112297), lift_69),
      lift_75
    ];
    var lift_50 := lift_44;
    var lift_49 := multiset{lift_44, lift_44};
    var lift_48 := lift_49;
    var lift_39 := lift_8;
    var lift_25 := (var tmpData : seq<(char, char)> := []; tmpData);
    if ((safeSeqRef(
      [lift_19, lift_16, true],
      -289236533,
      false
    ) ==> (lift_5 ==> lift_16 ==> true))) {
      var lift_47 := lift_48;
      var lift_40 := lift_41;
      var lift_24 := lift_25;
      var lift_22 := (var tmpData : seq<set<int>> := []; tmpData);
      lift_20 := safeSeqRef(lift_22, lift_8, lift_23);
      lift_24 := lift_26(
        lift_38,
        lift_10,
        (lift_39, lift_1, lift_12),
        {lift_39, 844951781},
        lift_40
      );
      lift_47 := (multiset{lift_50, lift_44, lift_44} - multiset{
        lift_50,
        lift_44
      });
      var methoddefvar_53, methoddefvar_54 := lift_51_0();
      {
        assert (((-505025125 + lift_8) - (-505025123 + lift_8)) == ((505025119 - lift_8) + (505025119 - lift_8)));
      }
    } else {
      lift_58 := safeSeqRef(lift_63, lift_67, lift_76);
      {
        {
          var lift_82 := (
            lift_83,
            (var tmpData : multiset<bool> := multiset{}; tmpData)
          );
          assert false;
          lift_82 := lift_82;
          assert false;
          assert false;
        }
      }
    }
    if ((lift_91(
      lift_8,
      (lift_87, lift_43, lift_4),
      lift_90
    ) < lift_4 < lift_3.2)) {
      var lift_96 := (var tmpData : set<bool> := {}; tmpData);
      lift_96 := lift_97(lift_67);
    } else {
      var lift_136 := (var tmpData : seq<bool> := []; tmpData);
      var lift_135 := lift_19;
      var lift_134 := ();
      var lift_130 := (lift_44, false, lift_131);
      var methoddefvar_106 := lift_104_0(lift_12, lift_8);
      {
        lift_130 := lift_130;
      }
      lift_134 := lift_134;
      lift_135 := (lift_48 !! multiset{lift_50, lift_134, lift_134});
      {
        lift_136 := lift_14;
        var methoddefvar_139, methoddefvar_140 := lift_137_0(
          lift_46,
          874701829,
          lift_45
        );
        {
          var lift_147 := (false, '+');
          var lift_146 := (lift_147, lift_85);
          assert (((940619861 == lift_132) && (lift_132 < lift_132)) || ((-1 - lift_132) == (-1 - 940619860)));
          lift_146 := (lift_148, lift_5);
        }
        lift_150 := lift_150;
        lift_152 := lift_152;
        assert ((lift_43 + (-7783844400 - lift_43)) == ((-5837883299 - lift_43) + (-5837883299 - lift_43)));
      }
    }
    var methoddefvar_159 := lift_157_0();
    {
      if (lift_61) {
        assert false;
        assert false;
      } else {
        lift_163 := lift_163;
        assert (((-505025125 + lift_39) - (-505025123 + lift_39)) == ((505025119 - lift_39) + (505025119 - lift_39)));
      }
    }
    var methoddefvar_167, methoddefvar_168 := lift_165_0(lift_184(lift_1));
    {
      var lift_191 := 965033442;
      var methoddefvar_189, methoddefvar_190 := lift_51_1();
      {
        var lift_192 := 737290028;
        assert (lift_74 == ((lift_74 + lift_74) - (0 - -1595234100)));
        lift_191 := lift_81;
        assert (-1 == (0 - (940619861 - lift_132)));
        lift_192 := methoddefvar_168;
        lift_193 := lift_193;
      }
    }
    lift_199 := lift_204;
  } else {
    var lift_315 := ('X', lift_232, lift_8);
    var lift_314 := (lift_253, lift_315);
    var lift_304 := {lift_305, lift_305};
    var lift_303 := {
      lift_304,
      lift_307,
      (var tmpData : set<(bool, bool, bool)> := {}; tmpData)
    };
    var lift_272 := (lift_10, lift_4);
    var lift_271 := [lift_12, lift_74];
    var lift_270 := (lift_271, lift_44, lift_272);
    var lift_251 := (lift_131, lift_252, lift_148);
    var methoddefvar_239 := lift_237_0();
    {
      var lift_250 := (lift_223, lift_219, lift_209);
      var lift_248 := (lift_209, lift_85, lift_223);
      var lift_247 := (lift_14, lift_248);
      if (true) {
        var lift_249 := (lift_14, lift_250);
        assert false;
        lift_247 := lift_249;
        assert false;
        lift_251 := lift_251;
      } else {
        var lift_256 := lift_215;
        assert false;
        lift_256 := lift_5;
        assert false;
        lift_257 := lift_198;
        assert false;
      }
      var methoddefvar_260 := lift_258_0(lift_60, methoddefvar_239, lift_74);
      {
        var lift_273 := [lift_164, lift_67];
        lift_270 := (lift_273, lift_44, (lift_227, '*'));
        assert false;
        assert false;
        assert false;
      }
    }
    var methoddefvar_276 := lift_274_0((lift_231 as int));
    {
      var lift_323 := true;
      var lift_317 := lift_318;
      var lift_316 := {lift_4, lift_222};
      var methoddefvar_283 := lift_281_0(-1987651890);
      {
        var lift_311 := {lift_73, lift_60, lift_11, lift_12};
        assert false;
        lift_303 := lift_303;
        lift_311 := lift_311;
      }
      var methoddefvar_312 := lift_157_1();
      {
        var lift_313 := 1811121540;
        lift_313 := lift_46;
      }
      lift_314 := lift_314;
      if (lift_133) {
        assert false;
        assert false;
        assert false;
        lift_316 := lift_317;
        assert false;
      } else {
        assert false;
      }
      lift_323 := lift_5;
    }
  }
}
