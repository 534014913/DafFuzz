// Seed: 1203020276
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
function method lift_302 () : char
{
  var lift_305 := 'E';
  var lift_304 := lift_305;
  lift_304
}

method lift_293_0 (arg_297 : int, arg_298 : int)
  returns (arg_299 : int, arg_300 : int)
  requires (((arg_298 == 5) && ((arg_297 == 69) && true)))
  ensures (((arg_300 == -1899297079) && ((arg_299 == 252391250) && true)))
{
  arg_299 := 252391250;
  arg_300 := -1899297079;
  {
    var lift_301 := -1820164049;
    assert (((lift_301 + lift_301) + lift_301) < (-3640328097 + lift_301));
    assert (((arg_298 < arg_298) && (-1 == arg_298)) || ((-6 - 0) == (-1 - arg_298)));
    assert (((1398494306 - 1398494307) < 1398494307) || ((1398494307 == 1398494308) || (-1 < 1398494307)));
  }
}

method lift_293_1 (arg_297 : int, arg_298 : int)
  returns (arg_299 : int, arg_300 : int)
  requires (((arg_298 == 1570499526) && ((arg_297 == 1540384008) && true)))
  ensures (((arg_300 == -1899297079) && ((arg_299 == 252391250) && true)))
{
  arg_299 := 252391250;
  arg_300 := -1899297079;
  {
    var lift_301 := -1820164049;
    assert (-3640328098 == (lift_301 + lift_301));
    assert (((arg_298 < arg_298) && (1570499527 == arg_298)) || ((1570499525 - 1570499526) == (1570499525 - arg_298)));
    assert (((1398494307 < 1398494307) && (1398494307 == 1398494307)) || ((1 < 1398494307) || (1398494307 < 1398494307)));
  }
}

method lift_165_0 (arg_168 : int)
  returns (arg_169 : int)
  requires (false)
  ensures (false)
{
  arg_169 := 1361833123;
  {
    var lift_185 := ();
    var lift_184 := lift_185;
    var lift_183 := arg_168;
    var lift_182 := lift_183;
    var lift_181 := [arg_169, -1891905064, lift_182, lift_183, -1059510625];
    var lift_180 := true;
    var lift_179 := (lift_180, lift_181, lift_184);
    var lift_178 := ();
    var lift_177 := lift_178;
    var lift_176 := [arg_168, arg_168];
    var lift_175 := (true, lift_176, lift_177);
    var lift_174 := '"';
    var lift_173 := 'w';
    var lift_172 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_171 := true;
    var lift_170 := false;
    lift_170 := lift_171;
    lift_172 := lift_172;
    lift_173 := lift_174;
    lift_175 := lift_179;
  }
}

method lift_165_1 (arg_168 : int)
  returns (arg_169 : int)
  requires (((arg_168 == 431652165) && true))
  ensures (((arg_169 == 1361833123) && true))
{
  arg_169 := 1361833123;
  {
    var lift_185 := ();
    var lift_184 := lift_185;
    var lift_183 := arg_168;
    var lift_182 := lift_183;
    var lift_181 := [arg_169, -1891905064, lift_182, lift_183, -1059510625];
    var lift_180 := true;
    var lift_179 := (lift_180, lift_181, lift_184);
    var lift_178 := ();
    var lift_177 := lift_178;
    var lift_176 := [arg_168, arg_168];
    var lift_175 := (true, lift_176, lift_177);
    var lift_174 := '"';
    var lift_173 := 'w';
    var lift_172 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_171 := true;
    var lift_170 := false;
    lift_170 := lift_171;
    lift_172 := lift_172;
    lift_173 := lift_174;
    lift_175 := lift_179;
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (false)
  ensures (false)
{
  arg_139 := 116841245;
  {
    var lift_148 := {arg_138, arg_137};
    var lift_147 := lift_148;
    var lift_146 := ();
    var lift_145 := lift_146;
    var lift_144 := lift_145;
    var lift_143 := lift_144;
    var lift_142 := lift_143;
    var lift_141 := (arg_138, lift_142);
    var lift_140 := lift_141;
    lift_140 := lift_140;
    lift_147 := lift_148;
  }
}

method lift_134_1 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (((arg_138 == 252391250) && ((arg_137 == -1268776456) && true)))
  ensures (((arg_139 == 116841245) && true))
{
  arg_139 := 116841245;
  {
    var lift_148 := {arg_138, arg_137};
    var lift_147 := lift_148;
    var lift_146 := ();
    var lift_145 := lift_146;
    var lift_144 := lift_145;
    var lift_143 := lift_144;
    var lift_142 := lift_143;
    var lift_141 := (arg_138, lift_142);
    var lift_140 := lift_141;
    lift_140 := lift_140;
    lift_147 := lift_148;
  }
}

method lift_92_0 ()
  returns (arg_95 : int)
  requires (false)
  ensures (false)
{
  arg_95 := -919834001;
  {
    var lift_96 := -988638817;
    assert false;
  }
}

method lift_86_0 ()
  returns (arg_89 : int)
  requires (false)
  ensures (false)
{
  arg_89 := -1691001594;
  {
    var lift_91 := false;
    var lift_90 := {lift_91};
    assert false;
    assert false;
    lift_90 := lift_90;
  }
}

method lift_70_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 1624076352;
  arg_78 := -550857518;
  {
    var lift_83 := '~';
    var lift_82 := 'S';
    var lift_81 := [lift_82, lift_83, lift_83, lift_83, lift_83];
    var lift_80 := lift_81;
    var lift_79 := (1376103188, lift_80, arg_74);
    assert false;
    lift_79 := lift_79;
  }
}

method lift_70_1 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 1624076352;
  arg_78 := -550857518;
  {
    var lift_83 := '~';
    var lift_82 := 'S';
    var lift_81 := [lift_82, lift_83, lift_83, lift_83, lift_83];
    var lift_80 := lift_81;
    var lift_79 := (1376103188, lift_80, arg_74);
    assert false;
    lift_79 := lift_79;
  }
}

method lift_70_2 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 1624076352;
  arg_78 := -550857518;
  {
    var lift_83 := '~';
    var lift_82 := 'S';
    var lift_81 := [lift_82, lift_83, lift_83, lift_83, lift_83];
    var lift_80 := lift_81;
    var lift_79 := (1376103188, lift_80, arg_74);
    assert false;
    lift_79 := lift_79;
  }
}

method lift_35_0 ()
  returns (arg_39 : int, arg_40 : int)
  requires (false)
  ensures (false)
{
  arg_39 := -1518378707;
  arg_40 := -934905264;
  {
    var lift_42 := arg_40;
    var lift_41 := {arg_40};
    assert false;
    lift_41 := lift_41;
    assert false;
    lift_42 := arg_39;
  }
}

method lift_16_0 (arg_20 : int, arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (false)
  ensures (false)
{
  arg_22 := -269889112;
  arg_23 := -1620319760;
  {
    var lift_34 := false;
    var lift_33 := [lift_34];
    var lift_32 := lift_33;
    var lift_31 := true;
    var lift_30 := false;
    var lift_29 := 'X';
    var lift_28 := (lift_29, lift_30, lift_31);
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := (lift_26, lift_32);
    var lift_24 := lift_25;
    assert false;
    lift_24 := lift_25;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_316 := 266303032;
  var lift_290 := false;
  var lift_289 := true;
  var lift_288 := (lift_289, lift_290, lift_290);
  var lift_287 := ();
  var lift_286 := lift_287;
  var lift_285 := (var tmpData : set<()> := {}; tmpData);
  var lift_284 := (lift_285, lift_286, lift_288);
  var lift_283 := lift_284;
  var lift_282 := -1433753873;
  var lift_281 := lift_282;
  var lift_280 := {lift_281, lift_282, lift_282};
  var lift_269 := false;
  var lift_268 := 1570499526;
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_265 := lift_266;
  var lift_264 := (lift_265, lift_269);
  var lift_263 := lift_264;
  var lift_262 := lift_263;
  var lift_261 := 'K';
  var lift_260 := (lift_261, lift_262);
  var lift_259 := multiset{lift_260};
  var lift_256 := false;
  var lift_255 := lift_256;
  var lift_254 := 71315911;
  var lift_253 := (false, lift_254);
  var lift_252 := 559750007;
  var lift_251 := false;
  var lift_250 := lift_251;
  var lift_249 := lift_250;
  var lift_248 := ((lift_249, lift_252), lift_251);
  var lift_247 := lift_248;
  var lift_246 := {lift_247, lift_247, lift_247, (lift_253, lift_255)};
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := (var tmpData : seq<(char, int, int)> := []; tmpData);
  var lift_242 := 'u';
  var lift_241 := '-';
  var lift_240 := [lift_241, '\'', lift_241, '"', lift_242];
  var lift_239 := {"=~TGPCkBP;$GrpI@Bnl:", lift_240, "CJ!qzEadbXb@Lh|Z"};
  var lift_238 := '\'';
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := 'E';
  var lift_234 := [lift_235, lift_235, 'E', lift_236, lift_238];
  var lift_233 := '*';
  var lift_232 := [lift_233];
  var lift_231 := {lift_232, "|;Sm<YvDftqlDvTuWwTqdLPDto'xkmnMtlVh", lift_234};
  var lift_230 := [lift_231, lift_231, lift_239];
  var lift_229 := '!';
  var lift_228 := 'K';
  var lift_227 := ['q', lift_228, lift_228, lift_229];
  var lift_226 := {lift_227, lift_227, "~MVqBpVt"};
  var lift_225 := "!V";
  var lift_224 := "gK@Z=";
  var lift_223 := {
    "i-E!:R@Q!_O^Xg\"%!kgJucdjSlU|o:dGo<",
    "g%OWXq@?+iWCKXCjxV<m",
    lift_224,
    lift_224,
    lift_225
  };
  var lift_222 := [lift_223, lift_223, lift_226];
  var lift_221 := (var tmpData : seq<set<seq<char>>> := []; tmpData);
  var lift_220 := [lift_221, lift_221, lift_222, lift_230, lift_221];
  var lift_219 := lift_220;
  var lift_218 := (var tmpData : string := []; tmpData);
  var lift_217 := {lift_218};
  var lift_216 := lift_217;
  var lift_214 := "eh";
  var lift_213 := lift_214;
  var lift_212 := false;
  var lift_210 := 'V';
  var lift_208 := 'G';
  var lift_207 := ();
  var lift_206 := true;
  var lift_205 := false;
  var lift_204 := [lift_205, lift_206, true, lift_206];
  var lift_203 := (lift_204, lift_207, lift_208);
  var lift_199 := 'B';
  var lift_198 := 'V';
  var lift_197 := multiset{lift_198, lift_199, lift_199, lift_198, lift_199};
  var lift_196 := (lift_197, lift_199);
  var lift_195 := lift_196;
  var lift_194 := 'N';
  var lift_193 := lift_194;
  var lift_192 := lift_193;
  var lift_191 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_190 := lift_191;
  var lift_189 := lift_190;
  var lift_188 := (lift_189, lift_192);
  var lift_160 := 1540384008;
  var lift_159 := lift_160;
  var lift_158 := -1268776456;
  var lift_157 := {{lift_158, lift_159}};
  var lift_155 := false;
  var lift_154 := (lift_155, false);
  var lift_153 := lift_154;
  var lift_131 := 192217089;
  var lift_130 := (lift_131, true);
  var lift_129 := lift_130;
  var lift_128 := true;
  var lift_127 := lift_128;
  var lift_126 := -539023607;
  var lift_125 := (lift_126, lift_127);
  var lift_122 := -1982972777;
  var lift_121 := multiset{-166866445, lift_122};
  var lift_119 := 753846136;
  var lift_118 := 157840886;
  var lift_117 := lift_118;
  var lift_116 := multiset{lift_117, lift_117, lift_118, lift_119};
  var lift_115 := multiset{lift_116};
  var lift_114 := lift_115;
  var lift_113 := (var tmpData : set<bool> := {}; tmpData);
  var lift_112 := 'Y';
  var lift_111 := true;
  var lift_110 := '~';
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := (false, lift_106);
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_111, 'E');
  var lift_84 := true;
  var lift_69 := '\'';
  var lift_67 := 'q';
  var lift_66 := 1752553842;
  var lift_65 := (lift_66, lift_67, lift_67);
  var lift_61 := 1110893491;
  var lift_60 := (lift_61, true);
  var lift_59 := lift_60;
  var lift_57 := 635834212;
  var lift_56 := lift_57;
  var lift_55 := false;
  var lift_54 := false;
  var lift_53 := {lift_54, lift_54, lift_55};
  var lift_52 := 1218406155;
  var lift_51 := ((lift_52, true), lift_53, lift_56);
  var lift_44 := ();
  var lift_15 := -769326342;
  var lift_14 := lift_15;
  var lift_9 := ':';
  var lift_7 := true;
  var lift_6 := [lift_7, lift_7];
  var lift_5 := false;
  var lift_4 := (-2138392838, lift_5, lift_6);
  var lift_3 := lift_4;
  var lift_2 := false;
  var lift_1 := 250346747;
  if ((((lift_1 > lift_1) || (lift_2 ==> lift_2)) !in (
    "Iuo!P~M<r+%XIPHi",
    ((), false, ((), (), false)),
    lift_3
  ).2.2)) {
    var lift_202 := lift_203;
    var lift_187 := {
      lift_188,
      lift_195,
      lift_188,
      lift_196,
      (multiset{'c'}, lift_108)
    };
    var lift_152 := {lift_106, lift_109, lift_67};
    var lift_151 := lift_152;
    var lift_149 := lift_56;
    var lift_133 := [lift_125];
    var lift_132 := lift_59;
    var lift_124 := [
      lift_125,
      (lift_122, lift_84),
      lift_129,
      lift_60,
      lift_132
    ];
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_85 := '|';
    var lift_68 := '*';
    var lift_64 := (lift_55, lift_14, lift_15);
    var lift_63 := lift_51;
    var lift_62 := (var tmpData : set<bool> := {}; tmpData);
    var lift_58 := lift_59;
    var lift_50 := multiset{
      lift_51,
      (lift_58, lift_62, -851087849),
      lift_51,
      lift_63,
      lift_63
    };
    var lift_49 := lift_50;
    var lift_48 := (lift_49, lift_64, lift_65);
    var lift_43 := [lift_44, (), ()];
    var lift_13 := '!';
    var lift_12 := (lift_13, 505632932, lift_14);
    var lift_11 := {lift_12};
    var lift_10 := lift_11;
    var lift_8 := (lift_9, lift_10);
    assert false;
    var methoddefvar_18, methoddefvar_19 := lift_16_0(
      ((), 1063700574).1,
      lift_12.2
    );
    {
      assert false;
      assert false;
    }
    var methoddefvar_37, methoddefvar_38 := lift_35_0();
    {
      var lift_46 := lift_9;
      {
        var lift_47 := lift_48;
        var lift_45 := lift_43;
        lift_43 := lift_45;
        lift_46 := lift_13;
        lift_47 := lift_48;
      }
      lift_68 := lift_69;
      assert false;
      var methoddefvar_72, methoddefvar_73 := lift_70_0(
        lift_14,
        550659299,
        lift_57
      );
      {
        assert false;
        assert false;
        lift_84 := lift_5;
        lift_85 := lift_46;
      }
    }
    {
      var lift_98 := (var tmpData : multiset<((bool, char), bool, char)> := multiset{}; tmpData);
      {
        var methoddefvar_88 := lift_86_0();
        {
          assert false;
          assert false;
        }
      }
      var methoddefvar_94 := lift_92_0();
      {
        var lift_100 := lift_101;
        var lift_99 := multiset{
          lift_100,
          lift_102,
          lift_100,
          lift_102,
          (lift_105, lift_2, lift_107)
        };
        var lift_97 := 1508550720;
        lift_97 := lift_61;
        lift_98 := lift_99;
        lift_112 := '>';
      }
    }
    if (((lift_62 < lift_53) !in (lift_53 * lift_113))) {
      var lift_120 := multiset{lift_15};
      lift_114 := (
        false,
        multiset{lift_58, lift_60, lift_58},
        multiset{
          lift_116,
          lift_120,
          lift_121,
          (var tmpData : multiset<int> := multiset{}; tmpData)
        }
      ).2;
      assert false;
    } else {
      var lift_211 := {lift_212, lift_128, lift_127, lift_55};
      var lift_201 := lift_202;
      var lift_200 := {lift_15, lift_119, lift_66, 254922457, lift_159};
      var lift_156 := lift_157;
      var lift_150 := (lift_151, lift_53, lift_153);
      var lift_123 := 645844270;
      lift_123 := lift_12.1;
      lift_124 := safeSeqSet(lift_133, lift_14, lift_59);
      var methoddefvar_136 := lift_134_0(-769541760, lift_56);
      {
        assert false;
        lift_149 := lift_122;
        assert false;
        lift_150 := lift_150;
      }
      if (({lift_122} in lift_156)) {
        var lift_164 := ();
        var methoddefvar_161, methoddefvar_162 := lift_70_1(
          lift_15,
          lift_118,
          -1675475809
        );
        {
          var lift_163 := (lift_108, lift_164);
          lift_163 := lift_163;
        }
      } else {
        var lift_209 := true;
        var lift_186 := 1922242569;
        var methoddefvar_167 := lift_165_0(lift_186);
        {
          assert false;
          lift_187 := lift_187;
          lift_200 := lift_200;
          lift_201 := (lift_204, lift_44, lift_109);
          lift_209 := lift_111;
        }
        {
          lift_210 := lift_85;
        }
        lift_211 := lift_211;
      }
      assert false;
    }
  } else {
    var lift_277 := {lift_160, lift_52, lift_57, lift_254, lift_118};
    var lift_276 := lift_277;
    var lift_272 := ();
    var lift_270 := 102965474;
    var lift_215 := lift_216;
    if ((((var tmpData : set<string> := {}; tmpData) * {
      "UlU@Q!W%",
      [lift_106, lift_67, lift_208, lift_108, lift_110],
      lift_213
    } * lift_215) !in safeSeqRef(lift_219, lift_61, lift_221))) {
      assert ((1 - ((lift_67 as int) + (lift_67 as int))) == (((lift_67 as int) - (lift_67 as int)) + (-112 - (lift_67 as int))));
    } else {
      var lift_278 := [lift_212, lift_111, lift_255];
      lift_243 := safeSeqSubseq(lift_243, 795910551, lift_61);
      {
        var lift_279 := lift_6;
        var lift_275 := lift_276;
        var lift_271 := lift_272;
        var lift_258 := [lift_259];
        var lift_257 := (var tmpData : seq<multiset<(char, (int, bool))>> := []; tmpData);
        if (lift_111) {
          lift_244 := lift_244;
          assert false;
          assert false;
          lift_257 := lift_258;
          lift_270 := lift_159;
        } else {
          lift_271 := lift_272;
        }
        if (lift_84) {
          var lift_274 := ();
          var lift_273 := [lift_207, lift_272, lift_274, lift_272, lift_272];
          assert false;
          assert false;
          lift_273 := [(), lift_272, lift_274, lift_272, ()];
          lift_275 := (var tmpData : set<int> := {}; tmpData);
        } else {
          assert false;
          lift_278 := lift_279;
          lift_280 := lift_275;
        }
        lift_283 := lift_284;
        var methoddefvar_291, methoddefvar_292 := lift_70_2(
          lift_160,
          lift_126,
          lift_252
        );
        {
          assert false;
          assert false;
          assert false;
        }
      }
    }
  }
  var methoddefvar_295, methoddefvar_296 := lift_293_0(
    (lift_302() as int),
    |safeSeqSubseq(lift_240, lift_265, lift_282)|
  );
  {
    var lift_310 := {lift_109, lift_237};
    {
      var lift_309 := {lift_198, lift_193, lift_107, lift_193, lift_208};
      var methoddefvar_306 := lift_134_1(lift_158, methoddefvar_295);
      {
        assert (((-3 - 252391249) - (-1 - methoddefvar_295)) < ((-3 + 1) - (-2 - -1)));
      }
      var methoddefvar_307, methoddefvar_308 := lift_293_1(lift_159, lift_265);
      {
        lift_309 := lift_310;
        assert (((lift_122 - 3) + 1) == ((lift_122 - 1) + (-1982972778 - lift_122)));
      }
      {
        var lift_311 := '_';
        lift_311 := lift_9;
        assert (((-3 - lift_159) < (-2 - 1540384008)) && ((lift_159 == lift_159) || (lift_159 < lift_159)));
      }
      assert (-1538652686 == ((lift_14 - 1) + (-769326343 - 0)));
    }
    {
      var lift_317 := [methoddefvar_296, lift_252, lift_316];
      var lift_315 := [lift_268, lift_126, lift_118, lift_316, lift_15];
      var lift_314 := [lift_14, lift_52, methoddefvar_296, lift_122, lift_122];
      var methoddefvar_312 := lift_165_1(431652165);
      {
        var lift_313 := {lift_314, lift_315, lift_317};
        lift_313 := lift_313;
      }
    }
  }
}
