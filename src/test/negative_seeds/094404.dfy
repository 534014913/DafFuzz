// Seed: 2003850646
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
method lift_254_0 (arg_258 : int, arg_259 : int, arg_260 : int)
  returns (arg_261 : int, arg_262 : int)
  requires (((arg_260 == 1) && ((arg_259 == 23) && ((arg_258 == -348080737) && true))))
  ensures (((arg_262 == -759138240) && ((arg_261 == 1999141376) && true)))
{
  arg_261 := 1999141376;
  arg_262 := -759138240;
  {
    var lift_280 := true;
    var lift_279 := (lift_280, arg_262, arg_260);
    var lift_278 := (false, 1306864827);
    var lift_277 := false;
    var lift_276 := (lift_277, arg_262, -1713246471);
    var lift_275 := (lift_276, lift_278);
    var lift_274 := multiset{lift_275, lift_275, (lift_279, lift_278)};
    var lift_273 := ();
    var lift_272 := (lift_273, lift_273, 1343577165);
    var lift_271 := ();
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := lift_268;
    var lift_266 := (lift_267, (), arg_260);
    var lift_265 := lift_266;
    var lift_264 := ();
    var lift_263 := multiset{
      (lift_264, lift_264, 289146247),
      lift_265,
      lift_265,
      (lift_271, (), arg_259),
      lift_272
    };
    assert ((-1345559021 - (1345559022 + -1345559021)) < -1345559021);
    lift_263 := lift_263;
    lift_274 := lift_274;
    assert (((-348080738 - arg_258) < (-348080738 - arg_258)) || ((-348080738 - -348080737) == (-348080738 - arg_258)));
  }
}

method lift_231_0 (arg_235 : int)
  returns (arg_236 : int, arg_237 : int)
  requires (((arg_235 == 1379758470) && true))
  ensures (((arg_237 == -1562664765) && ((arg_236 == 1046336921) && true)))
{
  arg_236 := 1046336921;
  arg_237 := -1562664765;
  {
    var lift_238 := 'K';
    lift_238 := 'f';
  }
}

method lift_210_0 ()
  returns (arg_214 : int, arg_215 : int)
  requires (true)
  ensures (((arg_215 == -1705186274) && ((arg_214 == 717016411) && true)))
{
  arg_214 := 717016411;
  arg_215 := -1705186274;
  {
    var lift_230 := ();
    var lift_229 := lift_230;
    var lift_228 := ();
    var lift_227 := multiset{lift_228, lift_228, lift_229, lift_229};
    var lift_226 := ();
    var lift_225 := lift_226;
    var lift_224 := ();
    var lift_223 := multiset{lift_224, lift_224, lift_225, lift_226};
    var lift_222 := lift_223;
    var lift_221 := -558551096;
    var lift_220 := 'x';
    var lift_219 := {lift_220, lift_220, lift_220};
    var lift_218 := 'D';
    var lift_217 := {lift_218};
    var lift_216 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_216 := lift_216;
    lift_217 := lift_219;
    assert (((arg_215 - arg_215) + (-3410372549 - arg_215)) < arg_215);
    assert (((lift_221 < lift_221) || (lift_221 < lift_221)) || ((-558551099 - lift_221) == (lift_221 - -558551093)));
    lift_222 := lift_227;
  }
}

method lift_202_0 (arg_206 : int)
  returns (arg_207 : int, arg_208 : int)
  requires (((arg_206 == 512859330) && true))
  ensures (((arg_208 == -571516256) && ((arg_207 == 1050854852) && true)))
{
  arg_207 := 1050854852;
  arg_208 := -571516256;
  {
    assert (((-1460215406 == -1460215406) || (-1460215406 == -1460215406)) && ((-1460215406 + -1460215406) < (-4380646212 - -1460215406)));
  }
}

method lift_158_0 (arg_161 : int)
  returns (arg_162 : int)
  requires (((arg_161 == -1957854076) && true))
  ensures (((arg_162 == -1096295853) && true))
{
  arg_162 := -1096295853;
  {
    var lift_193 := (arg_161, arg_162, false);
    var lift_192 := 'u';
    var lift_191 := (lift_192, lift_193);
    var lift_190 := true;
    var lift_189 := arg_162;
    var lift_188 := (arg_162, lift_189, lift_190);
    var lift_187 := lift_188;
    var lift_186 := lift_187;
    var lift_185 := 'K';
    var lift_184 := (lift_185, lift_186);
    var lift_183 := 'n';
    var lift_182 := false;
    var lift_181 := {(lift_182, arg_161, lift_183)};
    var lift_180 := lift_181;
    var lift_179 := 'm';
    var lift_178 := (false, arg_162, lift_179);
    var lift_177 := {lift_178};
    var lift_176 := 'M';
    var lift_175 := -1046951497;
    var lift_174 := true;
    var lift_173 := {(lift_174, lift_175, lift_176)};
    var lift_172 := {lift_173, lift_177, lift_180};
    var lift_171 := 1867830974;
    var lift_170 := -1909446573;
    var lift_169 := 'E';
    var lift_168 := [(lift_169, arg_161, lift_170)];
    var lift_167 := lift_168;
    var lift_166 := (var tmpData : seq<(char, int, int)> := []; tmpData);
    var lift_165 := lift_166;
    var lift_164 := lift_165;
    var lift_163 := -631904134;
    lift_163 := -1098234323;
    lift_164 := lift_167;
    lift_171 := lift_171;
    lift_172 := lift_172;
    lift_184 := lift_191;
  }
}

method lift_141_0 (arg_145 : int, arg_146 : int, arg_147 : int)
  returns (arg_148 : int, arg_149 : int)
  requires (((arg_147 == 31908334) && ((arg_146 == -257711422) && ((arg_145 == 1476473113) && true))))
  ensures (((arg_149 == -1370149334) && ((arg_148 == 838125833) && true)))
{
  arg_148 := 838125833;
  arg_149 := -1370149334;
  {
    var lift_150 := ();
    assert (((-257711423 - arg_146) < (-257711423 - arg_146)) || (arg_146 == -257711422));
    lift_150 := lift_150;
  }
}

method lift_104_0 (arg_107 : int, arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (false)
  ensures (false)
{
  arg_110 := -309912778;
  {
    var lift_111 := 980789212;
    assert false;
    assert false;
  }
}

method lift_35_0 (arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (((arg_39 == 463169385) && true))
  ensures (((arg_41 == 1881049083) && ((arg_40 == -871461697) && true)))
{
  arg_40 := -871461697;
  arg_41 := 1881049083;
  {
    var lift_55 := 'k';
    var lift_54 := true;
    var lift_53 := (lift_54, lift_54);
    var lift_52 := 'm';
    var lift_51 := (lift_52, arg_39);
    var lift_50 := (lift_51, lift_52, lift_53);
    var lift_49 := lift_50;
    var lift_48 := lift_49;
    var lift_47 := multiset{
      lift_48,
      lift_48,
      lift_48,
      (lift_51, lift_55, lift_53)
    };
    var lift_46 := lift_47;
    var lift_45 := lift_46;
    var lift_44 := (false, arg_40);
    var lift_43 := "|'pca+CpVCf~VtR%t%lr~pnb!x\"o!\"F";
    var lift_42 := (lift_43, lift_44);
    lift_42 := lift_42;
    lift_45 := (var tmpData : multiset<((char, int), char, (bool, bool))> := multiset{}; tmpData);
    assert (((arg_40 < arg_40) || (arg_40 < arg_40)) || ((-871461700 < arg_40) && (-871461699 < arg_40)));
    assert (((-9405245420 + arg_41) - (-1881049084 + arg_41)) == ((-1881049085 - arg_41) + (-1881049085 - arg_41)));
  }
}

method lift_35_1 (arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (((arg_39 == 1099339608) && true))
  ensures (((arg_41 == 1881049083) && ((arg_40 == -871461697) && true)))
{
  arg_40 := -871461697;
  arg_41 := 1881049083;
  {
    var lift_55 := 'k';
    var lift_54 := true;
    var lift_53 := (lift_54, lift_54);
    var lift_52 := 'm';
    var lift_51 := (lift_52, arg_39);
    var lift_50 := (lift_51, lift_52, lift_53);
    var lift_49 := lift_50;
    var lift_48 := lift_49;
    var lift_47 := multiset{
      lift_48,
      lift_48,
      lift_48,
      (lift_51, lift_55, lift_53)
    };
    var lift_46 := lift_47;
    var lift_45 := lift_46;
    var lift_44 := (false, arg_40);
    var lift_43 := "|'pca+CpVCf~VtR%t%lr~pnb!x\"o!\"F";
    var lift_42 := (lift_43, lift_44);
    lift_42 := lift_42;
    lift_45 := (var tmpData : multiset<((char, int), char, (bool, bool))> := multiset{}; tmpData);
    assert (((arg_40 < arg_40) && (arg_40 < arg_40)) || ((arg_40 < -871461696) && (arg_40 == arg_40)));
    assert (((-9405245420 + arg_41) - (-1881049084 + arg_41)) == ((-1881049085 - arg_41) + (-1881049085 - arg_41)));
  }
}

method lift_27_0 (arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (((arg_31 == 70) && true))
  ensures (((arg_33 == -547912146) && ((arg_32 == 1900652381) && true)))
{
  arg_32 := 1900652381;
  arg_33 := -547912146;
  {
    var lift_34 := false;
    lift_34 := true;
  }
}

method lift_15_0 ()
  returns (arg_18 : int)
  requires (true)
  ensures (((arg_18 == -918851256) && true))
{
  arg_18 := -918851256;
  {
    var lift_23 := 2098380680;
    var lift_22 := [arg_18, lift_23, lift_23];
    var lift_21 := 725497423;
    var lift_20 := -1335952891;
    var lift_19 := [arg_18, lift_20, -243482040, lift_21, arg_18];
    lift_19 := lift_22;
  }
}

method Main () {
  var lift_296 := ();
  var lift_293 := false;
  var lift_292 := 'V';
  var lift_291 := lift_292;
  var lift_290 := ('a', lift_291, lift_293);
  var lift_287 := true;
  var lift_286 := lift_287;
  var lift_285 := false;
  var lift_284 := multiset{lift_285, lift_285, lift_285, lift_286, lift_286};
  var lift_253 := true;
  var lift_252 := true;
  var lift_251 := multiset{lift_252, lift_253, lift_253, lift_252};
  var lift_250 := (566013445, lift_251);
  var lift_248 := '&';
  var lift_247 := lift_248;
  var lift_246 := lift_247;
  var lift_245 := false;
  var lift_244 := -348080737;
  var lift_243 := (lift_244, lift_245, lift_246);
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_240 := lift_241;
  var lift_201 := 1379758470;
  var lift_200 := -518738583;
  var lift_199 := {lift_200, lift_200, lift_201, 1680604270};
  var lift_196 := false;
  var lift_140 := -257711422;
  var lift_132 := ();
  var lift_129 := 'q';
  var lift_128 := lift_129;
  var lift_127 := (true, lift_128);
  var lift_125 := ();
  var lift_124 := ();
  var lift_123 := lift_124;
  var lift_122 := {lift_123, lift_125, ()};
  var lift_120 := 1904133478;
  var lift_119 := 'D';
  var lift_118 := (lift_119, lift_120);
  var lift_115 := ();
  var lift_103 := 'U';
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := 'F';
  var lift_99 := 'p';
  var lift_98 := [lift_99, lift_100, lift_101, '%'];
  var lift_96 := false;
  var lift_95 := 'K';
  var lift_94 := (lift_95, lift_96);
  var lift_93 := lift_94;
  var lift_91 := true;
  var lift_90 := lift_91;
  var lift_89 := ('C', lift_90);
  var lift_88 := lift_89;
  var lift_87 := 31908334;
  var lift_86 := lift_87;
  var lift_85 := [lift_86, lift_87];
  var lift_84 := lift_85;
  var lift_83 := 1099339608;
  var lift_82 := lift_83;
  var lift_81 := [lift_82, 251878325, lift_82, lift_83, lift_83];
  var lift_78 := 1476473113;
  var lift_77 := (true, 'v', lift_78);
  var lift_76 := 1302560544;
  var lift_75 := 'p';
  var lift_74 := false;
  var lift_73 := (lift_74, lift_75, lift_76);
  var lift_72 := [lift_73, lift_77, lift_73, lift_73];
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_66 := true;
  var lift_65 := multiset{lift_66};
  var lift_64 := (var tmpData : set<((int, char), (bool, bool, char), ())> := {}; tmpData);
  var lift_63 := lift_64;
  var lift_62 := -1957854076;
  var lift_61 := true;
  var lift_60 := (lift_61, 146123597, lift_62);
  var lift_59 := false;
  var lift_58 := lift_59;
  var lift_57 := (multiset{lift_58, lift_59, lift_59}, lift_60, lift_63);
  var lift_56 := lift_57;
  var lift_26 := -203431592;
  var lift_14 := 'm';
  var lift_13 := 551257378;
  var lift_12 := lift_13;
  var lift_11 := 463169385;
  var lift_10 := 'F';
  var lift_9 := (lift_10, lift_11, lift_12);
  var lift_8 := -2114858092;
  var lift_7 := ('j', lift_8, -466984583);
  var lift_6 := lift_7;
  var lift_5 := 512859330;
  var lift_4 := '*';
  var lift_3 := (lift_4, lift_5, 685290038);
  var lift_2 := [lift_3, lift_6, lift_3, lift_3];
  var lift_1 := ((
    lift_2,
    918269982,
    {-822233905, -1366632150, lift_5, lift_5}
  ).0 + safeSeqDrop(
    [lift_9, (lift_10, lift_12, lift_13), (lift_14, lift_11, 234127057)],
    lift_11
  ));
  lift_1 := lift_1;
  {
    var lift_197 := {lift_8, lift_62, lift_62, lift_8, lift_82};
    var lift_194 := (lift_120, (lift_10, true));
    var lift_156 := "ohh+wK=K>i!<Xq&uXf?;?&npbn%PPLA/q'miY";
    var lift_155 := (var tmpData : set<int> := {}; tmpData);
    var lift_154 := (lift_155, lift_156, lift_65);
    var lift_153 := multiset{lift_154};
    var lift_151 := ();
    var lift_139 := lift_140;
    var lift_126 := "U&%WZIH";
    var lift_121 := (lift_122, lift_126, lift_127);
    var lift_114 := {lift_8, lift_12};
    var lift_112 := {lift_11, lift_12};
    var lift_97 := lift_98;
    var lift_92 := (lift_81, lift_85, lift_93);
    var lift_69 := {lift_70, lift_72, lift_72};
    var lift_25 := false;
    var lift_24 := true;
    var methoddefvar_17 := lift_15_0();
    {
      if (lift_24) {
        assert ((-3 - (lift_11 + lift_11)) < -1);
        lift_25 := true;
      } else {
        assert false;
      }
      lift_26 := 1429831170;
    }
    var methoddefvar_29, methoddefvar_30 := lift_27_0((lift_10 as int));
    {
      var lift_80 := lift_81;
      var lift_79 := (lift_80, lift_84, lift_88);
      var lift_68 := lift_63;
      var lift_67 := (lift_59, methoddefvar_29, methoddefvar_30);
      var methoddefvar_37, methoddefvar_38 := lift_35_0(lift_11);
      {
        assert (((lift_11 + 463169387) + (lift_11 - 463169389)) < ((lift_11 + lift_11) - (463169387 - lift_11)));
        lift_56 := (lift_65, lift_67, lift_68);
        lift_69 := lift_69;
        lift_79 := lift_92;
        assert (((-2912557821 - -970852606) == (-2912557820 - -970852606)) || ((-2912557820 - -970852606) == (-2912557820 - -970852606)));
      }
    }
    {
      var lift_157 := (var tmpData : multiset<(set<int>, seq<char>, multiset<bool>)> := multiset{}; tmpData);
      var lift_131 := [lift_125, lift_132, lift_124];
      var lift_130 := [lift_115, lift_124];
      var lift_117 := [lift_118];
      var lift_116 := lift_26;
      if ((multiset{
        "-a|DdjuZuVB/&MllnZ%!+wW:qfxC&D&x+M",
        lift_97
      } in (var tmpData : seq<multiset<string>> := []; tmpData))) {
        var lift_136 := lift_102;
        var methoddefvar_106 := lift_104_0(lift_5, -495138496, lift_62);
        {
          var lift_113 := lift_114;
          lift_112 := lift_113;
          assert false;
          lift_115 := lift_115;
          lift_116 := lift_26;
        }
        if (true) {
          assert false;
          assert false;
          lift_117 := lift_117;
          assert false;
        } else {
          lift_121 := ({lift_125}, [lift_128], lift_127);
          assert false;
          assert false;
          lift_130 := lift_131;
        }
        if (lift_90) {
          var lift_134 := multiset{lift_86, 8390841};
          var lift_133 := multiset{lift_76, lift_120};
          lift_133 := lift_134;
        } else {
          var lift_135 := ();
          lift_135 := lift_125;
          lift_136 := 'P';
          assert false;
        }
      } else {
        var methoddefvar_137, methoddefvar_138 := lift_35_1(lift_82);
        {
          assert (((-3907681634 + lift_76) - (-1302560545 + lift_76)) == ((-1302560545 - lift_76) + (1302560545 + -1302560545)));
          assert ((1099339608 == lift_82) || ((lift_82 + lift_82) < (lift_82 - 1099339609)));
          assert ((-1 == (-551257379 + lift_12)) || ((551257376 - lift_12) == (551257377 - lift_12)));
          lift_139 := lift_78;
        }
        var methoddefvar_143, methoddefvar_144 := lift_141_0(
          lift_78,
          lift_140,
          lift_86
        );
        {
          var lift_152 := ();
          lift_151 := lift_152;
          assert (((lift_82 < lift_82) && (lift_82 == lift_82)) || ((lift_82 + lift_82) < (1099339610 + lift_82)));
          assert (((methoddefvar_144 + -1370149334) + (-1370149335 - methoddefvar_144)) < ((0 - 1) + (-4110448001 - methoddefvar_144)));
        }
        {
          lift_153 := lift_157;
        }
      }
      var methoddefvar_160 := lift_158_0(lift_62);
      {
        var lift_195 := lift_194;
        assert (((-1 - 31908334) == (lift_86 + lift_86)) || ((-2 - lift_86) == (-1 - 31908335)));
        lift_194 := lift_195;
        assert (-1512198997 < ((-6048795984 - -1512198997) - (-1512198997 + -1512198997)));
      }
      {
        {
          lift_196 := lift_59;
          lift_197 := lift_155;
        }
      }
    }
  }
  {
    var lift_297 := ();
    var lift_289 := (lift_252, lift_290, lift_115);
    var lift_281 := multiset{lift_91};
    var lift_209 := true;
    var lift_198 := lift_199;
    if ((|lift_1| !in (lift_198 + {lift_5, -1234243178, lift_78}))) {
      var lift_249 := lift_65;
      {
        var methoddefvar_204, methoddefvar_205 := lift_202_0(lift_5);
        {
          assert (((lift_8 + -2114858092) + (-2114858093 - lift_8)) < ((0 - 4229716186) - (lift_8 - 1)));
        }
      }
      {
        var lift_239 := [lift_240, lift_243, lift_242];
        if (lift_196) {
          assert false;
          assert false;
        } else {
          lift_209 := lift_66;
          assert (((lift_83 - lift_83) == (1099339608 - lift_83)) || ((1099339609 - lift_83) == 1099339611));
          assert (((-1302560545 - 0) == (-1 - lift_76)) && ((lift_76 == lift_76) || (lift_76 == lift_76)));
        }
        assert ((-186973079 - -1) < ((-186973080 + -186973079) - (-186973079 + -186973079)));
        var methoddefvar_212, methoddefvar_213 := lift_210_0();
        {
          assert (((lift_140 + lift_140) + (-257711423 - lift_140)) < ((lift_140 - -515422844) + lift_140));
          assert (((-257711423 - lift_140) < (-257711423 - lift_140)) || (lift_140 == -257711422));
        }
        var methoddefvar_233, methoddefvar_234 := lift_231_0(lift_201);
        {
          assert (((-1429831175 + lift_26) - (-1429831173 + lift_26)) == ((1429831169 - lift_26) + (1429831169 - lift_26)));
          assert (((lift_200 + lift_200) + lift_200) < ((-518738582 - 518738580) + lift_200));
          lift_239 := [lift_242, lift_243, lift_241];
          assert (((lift_120 == lift_120) && (lift_120 == lift_120)) && ((-1 - lift_120) == (-3808266957 + lift_120)));
        }
      }
      assert ((((
        (
          {lift_62, -258689841, lift_120},
          {
            (-869143953, multiset{lift_209}),
            (lift_200, lift_249),
            lift_250,
            lift_250
          }
        ),
        false,
        -1997093812
      ).2 + (
        (
          {lift_62, -258689841, lift_120},
          {
            (-869143953, multiset{lift_209}),
            (lift_200, lift_249),
            lift_250,
            lift_250
          }
        ),
        false,
        -1997093812
      ).2) + (-1997093811 - -1997093810)) < ((-1997093810 - 5991281431) - ((
        (
          {lift_62, -258689841, lift_120},
          {
            (-869143953, multiset{lift_209}),
            (lift_200, lift_249),
            lift_250,
            lift_250
          }
        ),
        false,
        -1997093812
      ).2 + (
        (
          {lift_62, -258689841, lift_120},
          {
            (-869143953, multiset{lift_209}),
            (lift_200, lift_249),
            lift_250,
            lift_250
          }
        ),
        false,
        -1997093812
      ).2)));
    } else {
      assert false;
    }
    assert (((-2 - |safeSeqSlice3Colon(
      lift_84,
      lift_201,
      lift_62,
      lift_120
    )|) - (0 - |safeSeqSlice3Colon(
      lift_84,
      lift_201,
      lift_62,
      lift_120
    )|)) == ((0 - |safeSeqSlice3Colon(
      lift_84,
      lift_201,
      lift_62,
      lift_120
    )|) + (0 - |safeSeqSlice3Colon(lift_84, lift_201, lift_62, lift_120)|)));
    var methoddefvar_256, methoddefvar_257 := lift_254_0(
      lift_243.0,
      |"mmAw%s>A+s?EAk:;NKYUUMl"|,
      |lift_281|
    );
    {
      var lift_288 := multiset{lift_289};
      var lift_283 := (-567707534, lift_284, lift_288);
      var lift_282 := lift_58;
      assert (((-2 - 0) < (-1957854077 - lift_62)) && ((lift_62 == lift_62) && (lift_62 == lift_62)));
      if (lift_196) {
        var lift_295 := lift_75;
        var lift_294 := (lift_78, lift_65, lift_288);
        lift_282 := lift_90;
        assert false;
        lift_283 := lift_294;
        lift_295 := lift_128;
        assert false;
      } else {
        assert ((-1 == (-551257379 + lift_12)) || ((551257376 - lift_12) == (551257377 - lift_12)));
        assert (((-1 - 31908334) == (lift_86 + lift_86)) || ((-2 - lift_86) == (-1 - 31908335)));
        assert (((-1379758471 + lift_201) < (lift_201 + lift_201)) || (1 == (-1379758470 - lift_201)));
        assert (((lift_8 == lift_8) || (lift_8 < lift_8)) && ((lift_8 + lift_8) == (-6344574276 - -2114858092)));
        lift_296 := lift_297;
      }
    }
  }
}
