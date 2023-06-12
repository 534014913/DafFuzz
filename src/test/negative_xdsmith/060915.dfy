// Seed: 961024037
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
method lift_287_0 (arg_290 : int, arg_291 : int)
  returns (arg_292 : int)
  requires (((arg_291 == -677624675) && ((arg_290 == -694470573) && true)))
  ensures (((arg_292 == -775321338) && true))
{
  arg_292 := -775321338;
  {
    assert (0 == (arg_291 - (-1355249350 - arg_291)));
  }
}

method lift_276_0 (arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (((arg_280 == 1262207773) && true))
  ensures (((arg_282 == -440353632) && ((arg_281 == 481035936) && true)))
{
  arg_281 := 481035936;
  arg_282 := -440353632;
  {
    assert (((arg_281 < arg_281) && (481035937 == arg_281)) || ((481035935 - 481035936) == (481035935 - arg_281)));
  }
}

method lift_256_0 ()
  returns (arg_259 : int)
  requires (false)
  ensures (false)
{
  arg_259 := 1809772041;
  {
    var lift_267 := 2090580328;
    var lift_266 := lift_267;
    var lift_265 := [lift_266, lift_267, lift_267];
    var lift_264 := -810867470;
    var lift_263 := multiset{33674256, lift_264, arg_259, lift_264};
    var lift_262 := -351202323;
    var lift_261 := (lift_262, lift_263, lift_265);
    var lift_260 := ();
    lift_260 := lift_260;
    lift_261 := lift_261;
  }
}

method lift_235_0 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (((arg_241 == -1998473875) && ((arg_240 == 1162639789) && ((arg_239 == 1262207773) && true))))
  ensures (((arg_243 == 838016267) && ((arg_242 == -1936145417) && true)))
{
  arg_242 := -1936145417;
  arg_243 := 838016267;
  {
    var lift_244 := -1353454584;
    lift_244 := 105833069;
  }
}

method lift_172_0 ()
  returns (arg_176 : int, arg_177 : int)
  requires (true)
  ensures (((arg_177 == 1964980313) && ((arg_176 == -11455210) && true)))
{
  arg_176 := -11455210;
  arg_177 := 1964980313;
  {
    var lift_180 := (var tmpData : seq<bool> := []; tmpData);
    var lift_179 := lift_180;
    var lift_178 := false;
    assert (((arg_176 == arg_176) || (arg_176 == arg_176)) && ((arg_176 + arg_176) < (-34365624 - arg_176)));
    lift_178 := true;
    assert (3 == ((-1964980312 + 1964980314) + (1964980314 - arg_177)));
    assert (((arg_176 + arg_176) + arg_176) < ((-11455208 - 11455208) + arg_176));
    lift_179 := lift_180;
  }
}

method lift_172_1 ()
  returns (arg_176 : int, arg_177 : int)
  requires (false)
  ensures (false)
{
  arg_176 := -11455210;
  arg_177 := 1964980313;
  {
    var lift_180 := (var tmpData : seq<bool> := []; tmpData);
    var lift_179 := lift_180;
    var lift_178 := false;
    assert false;
    lift_178 := true;
    assert false;
    assert false;
    lift_179 := lift_180;
  }
}

method lift_148_0 (arg_152 : int, arg_153 : int, arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (((arg_154 == -1142604900) && ((arg_153 == 1980113285) && ((arg_152 == -1716340362) && true))))
  ensures (((arg_156 == 1097569095) && ((arg_155 == 509421005) && true)))
{
  arg_155 := 509421005;
  arg_156 := 1097569095;
  {
    var lift_157 := 'L';
    lift_157 := 'n';
  }
}

method lift_148_1 (arg_152 : int, arg_153 : int, arg_154 : int)
  returns (arg_155 : int, arg_156 : int)
  requires (((arg_154 == -1699036496) && ((arg_153 == -1142604900) && ((arg_152 == -11455210) && true))))
  ensures (((arg_156 == 1097569095) && ((arg_155 == 509421005) && true)))
{
  arg_155 := 509421005;
  arg_156 := 1097569095;
  {
    var lift_157 := 'L';
    lift_157 := 'n';
  }
}

method lift_114_0 (arg_117 : int, arg_118 : int, arg_119 : int)
  returns (arg_120 : int)
  requires (false)
  ensures (false)
{
  arg_120 := -731331674;
  {
    var lift_146 := true;
    var lift_145 := ';';
    var lift_144 := (lift_145, lift_146);
    var lift_143 := (arg_119, lift_144);
    var lift_142 := false;
    var lift_141 := lift_142;
    var lift_140 := '@';
    var lift_139 := lift_140;
    var lift_138 := lift_139;
    var lift_137 := lift_138;
    var lift_136 := (lift_137, lift_141);
    var lift_135 := (arg_119, lift_136);
    var lift_134 := ();
    var lift_133 := 'g';
    var lift_132 := false;
    var lift_131 := (lift_132, lift_133);
    var lift_130 := (lift_131, -122186606, lift_134);
    var lift_129 := ();
    var lift_128 := 'Z';
    var lift_127 := true;
    var lift_126 := ((lift_127, lift_128), 745402451, lift_129);
    var lift_125 := {lift_126, lift_130};
    var lift_124 := -733792260;
    var lift_123 := lift_124;
    var lift_122 := false;
    var lift_121 := false;
    lift_121 := lift_122;
    assert false;
    lift_125 := lift_125;
    lift_135 := lift_143;
  }
}

function method lift_98 (
  arg_100 : bool,
  arg_101 : multiset<((bool, int), set<bool>)>,
  arg_102 : seq<int>,
  arg_103 : set<()>
) : int
{
  var lift_105 := -957835312;
  var lift_104 := lift_105;
  lift_104
}

method lift_53_0 (arg_57 : int, arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (((arg_58 == -1142604900) && ((arg_57 == -1142604900) && true)))
  ensures (((arg_60 == 15372796) && ((arg_59 == -1947512267) && true)))
{
  arg_59 := -1947512267;
  arg_60 := 15372796;
  {
    assert (((1201884438 - 1201884440) == (1201884440 - 1201884442)) && ((1201884438 - 1201884440) < (1201884439 - 1201884440)));
  }
}

function method lift_33 (
  arg_35 : seq<bool>,
  arg_36 : (int, bool),
  arg_37 : multiset<(set<bool>, multiset<char>)>
) : bool
{
  var lift_38 := false;
  lift_38
}

function method lift_30 () : bool
{
  var lift_32 := false;
  lift_32
}

function method lift_1 (
  arg_3 : char,
  arg_4 : (char, char),
  arg_5 : (),
  arg_6 : seq<int>
) : ((bool, bool), char)
{
  var lift_10 := 'C';
  var lift_9 := false;
  var lift_8 := (lift_9, lift_9);
  var lift_7 := (lift_8, lift_10);
  lift_7
}

method Main () {
  var lift_328 := false;
  var lift_327 := multiset{lift_328};
  var lift_326 := lift_327;
  var lift_325 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_324 := ();
  var lift_323 := lift_324;
  var lift_322 := false;
  var lift_321 := lift_322;
  var lift_320 := 'i';
  var lift_319 := 'J';
  var lift_318 := (
    {'S', 'i', lift_319, lift_320, lift_319},
    lift_321,
    lift_323
  );
  var lift_317 := ();
  var lift_316 := 'H';
  var lift_315 := lift_316;
  var lift_314 := {lift_315};
  var lift_313 := (lift_314, false, lift_317);
  var lift_312 := (
    {lift_313, lift_318},
    lift_324,
    (var tmpData : seq<multiset<bool>> := []; tmpData)
  );
  var lift_309 := 'I';
  var lift_308 := 'G';
  var lift_307 := lift_308;
  var lift_306 := (lift_307, lift_309);
  var lift_299 := ();
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_296 := true;
  var lift_295 := lift_296;
  var lift_294 := (lift_295, lift_297);
  var lift_286 := 1836764225;
  var lift_283 := '!';
  var lift_272 := 640804799;
  var lift_271 := false;
  var lift_270 := false;
  var lift_269 := lift_270;
  var lift_268 := (lift_269, (lift_271, 'l', lift_272));
  var lift_255 := false;
  var lift_251 := 'F';
  var lift_250 := lift_251;
  var lift_249 := {lift_250, lift_251, lift_250};
  var lift_234 := 'C';
  var lift_233 := lift_234;
  var lift_232 := 'E';
  var lift_231 := {lift_232, lift_233};
  var lift_230 := true;
  var lift_229 := '_';
  var lift_228 := (lift_229, lift_229, lift_230);
  var lift_227 := lift_228;
  var lift_226 := (lift_227, true);
  var lift_219 := 1262207773;
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_216 := (lift_217, (), lift_219);
  var lift_215 := '>';
  var lift_214 := (lift_215, lift_216, false);
  var lift_213 := lift_214;
  var lift_212 := -1273304543;
  var lift_211 := (lift_212, lift_213);
  var lift_210 := true;
  var lift_209 := ();
  var lift_208 := 1577432428;
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_205 := (lift_206, lift_209, lift_208);
  var lift_204 := 'H';
  var lift_203 := (lift_204, lift_205, lift_210);
  var lift_202 := -1579934098;
  var lift_201 := (lift_202, lift_203);
  var lift_200 := [
    lift_201,
    lift_201,
    lift_211,
    (lift_202, lift_213),
    (lift_212, lift_214)
  ];
  var lift_199 := 'Q';
  var lift_198 := ();
  var lift_197 := -335311848;
  var lift_196 := lift_197;
  var lift_195 := (lift_196, lift_198, 771988699);
  var lift_194 := 544815963;
  var lift_193 := -677624675;
  var lift_192 := true;
  var lift_191 := lift_192;
  var lift_190 := (lift_191, lift_193, lift_194);
  var lift_189 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_190, (lift_195, -1961849932, lift_199));
  var lift_186 := lift_187.2.0;
  var lift_169 := -129653653;
  var lift_168 := -1897550325;
  var lift_167 := (lift_168, lift_168, lift_169);
  var lift_162 := ();
  var lift_161 := lift_162;
  var lift_160 := {lift_161};
  var lift_147 := false;
  var lift_113 := ();
  var lift_112 := lift_113;
  var lift_111 := ();
  var lift_108 := (var tmpData : multiset<((bool, int), set<bool>)> := multiset{}; tmpData);
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_97 := -1699036496;
  var lift_96 := true;
  var lift_95 := 'B';
  var lift_94 := (lift_95, lift_96, lift_97);
  var lift_93 := true;
  var lift_92 := 'v';
  var lift_91 := (lift_92, lift_93);
  var lift_90 := -1998473875;
  var lift_89 := lift_90;
  var lift_88 := false;
  var lift_87 := (lift_88, lift_89, lift_88);
  var lift_86 := (lift_87, lift_91, lift_94);
  var lift_83 := true;
  var lift_82 := 1980113285;
  var lift_81 := false;
  var lift_80 := (lift_81, lift_82);
  var lift_79 := [1212369617];
  var lift_76 := true;
  var lift_75 := lift_76;
  var lift_74 := 'F';
  var lift_73 := -1827323913;
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_70 := false;
  var lift_69 := 'f';
  var lift_68 := lift_69;
  var lift_67 := 1064544303;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68, lift_70);
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_52 := '+';
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := multiset{'\'', lift_50};
  var lift_48 := lift_49;
  var lift_47 := (var tmpData : set<bool> := {}; tmpData);
  var lift_46 := multiset{(lift_47, lift_48)};
  var lift_45 := false;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := -1646332609;
  var lift_41 := (lift_42, lift_43);
  var lift_40 := [true];
  var lift_39 := lift_40;
  var lift_29 := true;
  var lift_28 := !(lift_29);
  var lift_27 := false;
  var lift_26 := (lift_27, -1030594637, 1308180119);
  var lift_21 := -1142604900;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := ();
  var lift_16 := 'e';
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := ('T', lift_13);
  var lift_11 := 'w';
  if (lift_1(lift_11, lift_12, lift_17, [lift_18, lift_19]).0.1) {
    var lift_25 := ();
    var lift_24 := (lift_25, lift_26, lift_17);
    var lift_23 := (lift_19, lift_17, lift_16);
    var lift_22 := lift_23.1;
    lift_22 := lift_24.2;
    lift_28 := (lift_30() <==> lift_33(
      lift_39,
      lift_41,
      lift_46
    ) <==> (lift_18 == lift_42 < 1537289914));
  } else {
    var lift_166 := lift_167;
    var lift_165 := (lift_96, lift_166);
    var lift_164 := lift_165;
    var lift_110 := {lift_111, lift_111, lift_112, lift_17};
    var lift_109 := [lift_19, lift_82, 1329818472, lift_42];
    var lift_84 := (lift_49, lift_28, lift_17);
    assert (((lift_18 < lift_18) && (lift_18 < lift_18)) || (lift_18 < (1142604899 - 1142604900)));
    {
      var lift_71 := (lift_67, lift_16);
      var lift_62 := (false, (-1117191243, 'H'), lift_63);
      var methoddefvar_55, methoddefvar_56 := lift_53_0(lift_20, lift_21);
      {
        var lift_61 := -1711583055;
        assert ((methoddefvar_55 + (-1947512268 - methoddefvar_55)) == (methoddefvar_55 + (methoddefvar_55 - -1947512266)));
        assert (((methoddefvar_55 + methoddefvar_55) + methoddefvar_55) < ((-1947512264 - 1947512269) + methoddefvar_55));
        assert (((589595767 + 589595767) + (-589595768 - 589595767)) < ((589595767 - 1179191534) + 589595767));
        assert (((-1646332611 - lift_42) == (-1646332610 - lift_42)) || (lift_42 == (-3292665218 - lift_42)));
        assert ((lift_61 + (-1711583055 - 1711583055)) < ((lift_61 - 5134749167) - (-1711583056 - lift_61)));
      }
      {
        var lift_85 := lift_86;
        var lift_78 := lift_79;
        if (lift_44) {
          lift_62 := (lift_43, lift_71, lift_72);
        } else {
          var lift_77 := lift_78;
          assert (((lift_18 + lift_18) + (1142604899 + lift_18)) < ((-1142604898 - -1) + lift_18));
          lift_77 := lift_79;
          lift_80 := lift_80;
          lift_83 := lift_76;
          assert (((lift_67 == lift_67) && (lift_67 < lift_67)) || ((1064544302 < lift_67) && (lift_67 == lift_67)));
        }
        assert (((-1980113285 - 1980113285) + 5940339855) == lift_82);
        {
          assert (((-1064544308 + lift_66) - (-1064544306 + lift_66)) == ((1064544302 - lift_66) + (1064544302 - lift_66)));
          lift_84 := (lift_49, lift_45, lift_17);
          assert (((lift_67 == lift_67) || (lift_67 == lift_67)) && ((-1064544305 - lift_67) < (-1064544304 - 1064544303)));
          lift_85 := lift_86;
        }
      }
    }
    if ((82442131 > lift_42 >= lift_98(
      lift_83,
      lift_106,
      lift_109,
      lift_110
    ))) {
      var methoddefvar_116 := lift_114_0(lift_73, lift_97, lift_21);
      {
        lift_147 := lift_76;
        assert false;
      }
    } else {
      var lift_171 := ();
      var lift_170 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_163 := lift_164;
      var lift_159 := (var tmpData : multiset<((bool, int), set<bool>)> := multiset{}; tmpData);
      var lift_158 := ();
      var methoddefvar_150, methoddefvar_151 := lift_148_0(
        -1716340362,
        lift_82,
        lift_19
      );
      {
        lift_158 := lift_113;
      }
      assert (((-957835314 - -957835312) < (-957835313 - lift_98(
        lift_81,
        lift_159,
        lift_79,
        lift_160
      ))) || ((-957835314 - lift_98(
        lift_81,
        lift_159,
        lift_79,
        lift_160
      )) == (-957835313 - lift_98(lift_81, lift_159, lift_79, lift_160))));
      {
        {
          assert (((-1998473875 - 0) < (-1998473876 - lift_89)) && ((-1998473877 - lift_89) < (-1998473876 - lift_89)));
          lift_163 := lift_164;
          assert (((lift_168 + -1897550327) + 1897550325) < ((lift_168 - -1897550325) + lift_168));
          lift_170 := lift_170;
          lift_171 := lift_162;
        }
      }
    }
    var methoddefvar_174, methoddefvar_175 := lift_172_0();
    {
      var lift_185 := -1373265124;
      var lift_183 := true;
      assert ((-677040446 + (-1354080893 - -677040446)) == ((-677040447 - -677040446) + (-677040446 + -677040446)));
      var methoddefvar_181, methoddefvar_182 := lift_148_1(
        methoddefvar_174,
        lift_21,
        lift_97
      );
      {
        var lift_184 := 'U';
        lift_183 := lift_183;
        assert (((-877190819 < -877190819) && (-2631572459 == -877190819)) || ((-2631572459 - -877190819) == (-2631572459 - -877190819)));
        assert (((lift_90 + -1998473875) + (-1998473876 - lift_90)) < ((0 - 1998473875) + (-1998473876 - lift_90)));
        lift_184 := lift_69;
      }
      {
        assert (((lift_67 == lift_67) || (lift_67 == lift_67)) && ((-1064544305 - lift_67) < (-1064544304 - 1064544303)));
        assert (((1998473873 + lift_89) + 1) == ((lift_89 + lift_89) - (1998473874 - 5995421623)));
        assert (((lift_73 == -1827323913) || (lift_73 < lift_73)) || (lift_73 == (-3654647827 - lift_73)));
        lift_185 := lift_19;
      }
      assert (((-5995421630 - -1998473875) == (-5995421630 - lift_89)) || ((lift_89 == lift_89) && (lift_89 < lift_89)));
    }
  }
  lift_186 := safeSeqRef(lift_200, lift_196, lift_211).1.1;
  {
    var lift_305 := multiset{
      lift_306,
      lift_12,
      (lift_204, lift_51),
      ('y', lift_69)
    };
    var lift_304 := (-1137373505, lift_305, lift_94);
    var lift_274 := (true, lift_14, lift_90);
    var lift_252 := {lift_74, 'D', lift_74, lift_74};
    var lift_248 := [lift_249, lift_231, lift_252, lift_231];
    var lift_247 := {lift_204, lift_14, lift_234, lift_16};
    var lift_246 := (lift_76, lift_28, lift_231);
    var lift_245 := [lift_169, lift_194, lift_217];
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_231, lift_44);
    var lift_223 := lift_224;
    var lift_222 := (var tmpData : multiset<((char, char, bool), bool)> := multiset{}; tmpData);
    var lift_221 := lift_222;
    var lift_220 := (
      (var tmpData : multiset<char> := multiset{}; tmpData),
      lift_221
    );
    assert ((((lift_220.1[lift_223.0] as int) == (lift_220.1[lift_223.0] as int)) && ((lift_220.1[lift_223.0] as int) < (lift_220.1[lift_223.0] as int))) || ((0 == (lift_220.1[lift_223.0] as int)) || ((lift_220.1[lift_223.0] as int) < (lift_220.1[lift_223.0] as int))));
    var methoddefvar_237, methoddefvar_238 := lift_235_0(
      safeSeqRef(lift_245, -216528685, lift_217),
      1162639789,
      lift_89
    );
    {
      {
        assert (((-1936145418 - -1936145417) == (-1936145418 - methoddefvar_237)) || ((-1936145418 - -1936145417) == (-1936145418 - methoddefvar_237)));
      }
    }
    if ((lift_246.2 !! (lift_247 - lift_231) !! safeSeqRef(
      lift_248,
      lift_89,
      {lift_13}
    ))) {
      var lift_273 := (lift_76, lift_274);
      var methoddefvar_253, methoddefvar_254 := lift_172_1();
      {
        assert false;
        assert false;
        assert false;
        lift_255 := lift_96;
        assert false;
      }
      assert false;
      var methoddefvar_258 := lift_256_0();
      {
        lift_268 := lift_273;
      }
    } else {
      var lift_284 := '@';
      var lift_275 := '^';
      lift_275 := lift_228.1;
      var methoddefvar_278, methoddefvar_279 := lift_276_0(lift_218);
      {
        var lift_285 := false;
        assert (((lift_66 == lift_66) || (lift_66 == lift_66)) && ((-1064544305 - lift_66) < (-1064544304 - 1064544303)));
        lift_283 := lift_234;
        lift_284 := ';';
        lift_285 := lift_270;
        lift_286 := lift_194;
      }
      assert (((lift_87.1 == lift_87.1) && (lift_87.1 < lift_87.1)) || ((lift_87.1 == -1998473875) && (lift_87.1 == lift_87.1)));
    }
    var methoddefvar_289 := lift_287_0(
      safeSeqRef(lift_79, lift_202, -694470573),
      lift_190.1
    );
    {
      var lift_311 := '&';
      var lift_303 := {lift_14, '_', 'A', lift_199, lift_51};
      var lift_302 := (-562261433, lift_48, lift_303);
      var lift_300 := multiset{lift_192, lift_210};
      var lift_293 := (lift_191, lift_111);
      if (lift_271) {
        assert false;
        lift_293 := lift_294;
        lift_300 := lift_300;
      } else {
        var lift_310 := multiset{lift_50};
        var lift_301 := (lift_208, lift_49, lift_231);
        lift_301 := lift_302;
        lift_304 := lift_304;
        lift_310 := lift_49;
        lift_311 := 'O';
        assert (((lift_97 < lift_97) && (lift_97 < lift_97)) || ((lift_97 < -1699036495) && (lift_97 == lift_97)));
      }
    }
  }
  assert ((1 - ((safeSeqRef(
    lift_312.2,
    safeSeqRef(lift_79, lift_218, 2023809006),
    (lift_325 - lift_326 - lift_327)
  )[((lift_74 <= lift_319) || (lift_250 < lift_51))] as int) + (safeSeqRef(
    lift_312.2,
    safeSeqRef(lift_79, lift_218, 2023809006),
    (lift_325 - lift_326 - lift_327)
  )[((lift_74 <= lift_319) || (lift_250 < lift_51))] as int))) == ((1 + -1) - ((safeSeqRef(
    lift_312.2,
    safeSeqRef(lift_79, lift_218, 2023809006),
    (lift_325 - lift_326 - lift_327)
  )[((lift_74 <= lift_319) || (lift_250 < lift_51))] as int) - 1)));
}
