// Seed: 11253896
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
method lift_292_0 (arg_295 : int, arg_296 : int)
  returns (arg_297 : int)
  requires (((arg_296 == -825593679) && ((arg_295 == -1052939629) && true)))
  ensures (((arg_297 == 1797656676) && true))
{
  arg_297 := 1797656676;
  {
    var lift_302 := ();
    var lift_301 := lift_302;
    var lift_300 := lift_301;
    var lift_299 := [lift_300, lift_300];
    var lift_298 := -139645820;
    assert (((arg_295 + arg_295) + (-1052939629 - -1052939627)) < ((arg_295 - -1052939626) + (-3158818885 - arg_295)));
    assert (2 == ((1 + -139645819) - lift_298));
    lift_299 := [lift_302, lift_300];
  }
}

method lift_273_0 (arg_276 : int, arg_277 : int, arg_278 : int)
  returns (arg_279 : int)
  requires (((arg_278 == 1461387680) && ((arg_277 == 2) && ((arg_276 == 1) && true))))
  ensures (((arg_279 == 233757827) && true))
{
  arg_279 := 233757827;
  {
    assert ((arg_277 - (-1 + arg_277)) == ((5 - arg_277) - arg_277));
    assert (((1461387680 == arg_278) && (arg_278 == arg_278)) || ((1461387680 == arg_278) || (1461387680 == arg_278)));
  }
}

method lift_250_0 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int, arg_257 : int)
  requires (((arg_255 == 1468865167) && ((arg_254 == 1621610409) && true)))
  ensures (((arg_257 == -1224047387) && ((arg_256 == 683594978) && true)))
{
  arg_256 := 683594978;
  arg_257 := -1224047387;
  {
    var lift_272 := '$';
    var lift_271 := '<';
    var lift_270 := {lift_271, 'z', lift_272};
    var lift_269 := true;
    var lift_268 := lift_269;
    var lift_267 := lift_268;
    var lift_266 := [lift_267];
    var lift_265 := 'Z';
    var lift_264 := lift_265;
    var lift_263 := (('p', 'I', lift_264), lift_266, lift_270);
    var lift_262 := 'r';
    var lift_261 := false;
    var lift_260 := lift_261;
    var lift_259 := multiset{lift_260, lift_261, false, lift_261, lift_261};
    var lift_258 := (
      lift_259,
      lift_262,
      (var tmpData : seq<int> := []; tmpData)
    );
    lift_258 := lift_258;
    lift_263 := lift_263;
  }
}

method lift_250_1 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int, arg_257 : int)
  requires (((arg_255 == 1692501448) && ((arg_254 == -840659485) && true)))
  ensures (((arg_257 == -1224047387) && ((arg_256 == 683594978) && true)))
{
  arg_256 := 683594978;
  arg_257 := -1224047387;
  {
    var lift_272 := '$';
    var lift_271 := '<';
    var lift_270 := {lift_271, 'z', lift_272};
    var lift_269 := true;
    var lift_268 := lift_269;
    var lift_267 := lift_268;
    var lift_266 := [lift_267];
    var lift_265 := 'Z';
    var lift_264 := lift_265;
    var lift_263 := (('p', 'I', lift_264), lift_266, lift_270);
    var lift_262 := 'r';
    var lift_261 := false;
    var lift_260 := lift_261;
    var lift_259 := multiset{lift_260, lift_261, false, lift_261, lift_261};
    var lift_258 := (
      lift_259,
      lift_262,
      (var tmpData : seq<int> := []; tmpData)
    );
    lift_258 := lift_258;
    lift_263 := lift_263;
  }
}

method lift_180_0 ()
  returns (arg_183 : int)
  requires (true)
  ensures (((arg_183 == 500514062) && true))
{
  arg_183 := 500514062;
  {
    var lift_230 := arg_183;
    var lift_229 := -1374339494;
    var lift_228 := 'B';
    var lift_227 := ((1265703816, lift_228, lift_229), lift_230);
    var lift_226 := lift_227;
    var lift_225 := lift_226;
    var lift_224 := arg_183;
    var lift_223 := 'Z';
    var lift_222 := (arg_183, lift_223, lift_224);
    var lift_221 := (lift_222, arg_183);
    var lift_220 := multiset{lift_221, lift_225, lift_221};
    var lift_219 := -1726898017;
    var lift_218 := 'f';
    var lift_217 := lift_218;
    var lift_216 := arg_183;
    var lift_215 := (lift_216, lift_217, lift_219);
    var lift_214 := lift_215;
    var lift_213 := (lift_214, arg_183);
    var lift_212 := lift_213;
    var lift_211 := 'C';
    var lift_210 := 1844358665;
    var lift_209 := ((lift_210, lift_211, arg_183), arg_183);
    var lift_208 := multiset{lift_209, lift_212};
    var lift_207 := true;
    var lift_206 := lift_207;
    var lift_205 := -1293658066;
    var lift_204 := 497412200;
    var lift_203 := (lift_204, lift_205, lift_206);
    var lift_202 := false;
    var lift_201 := (arg_183, arg_183, lift_202);
    var lift_200 := lift_201;
    var lift_199 := lift_200;
    var lift_198 := [lift_199, lift_201, lift_200, lift_203, lift_199];
    var lift_197 := arg_183;
    var lift_196 := false;
    var lift_195 := lift_196;
    var lift_194 := 1977691624;
    var lift_193 := (lift_194, arg_183, lift_195);
    var lift_192 := lift_193;
    var lift_191 := [lift_192, (lift_197, -1641143462, lift_196), lift_193];
    var lift_190 := false;
    var lift_189 := multiset{lift_190};
    var lift_188 := false;
    var lift_187 := false;
    var lift_186 := multiset{lift_187, false, lift_188};
    var lift_185 := -1611890932;
    var lift_184 := 'K';
    lift_184 := 'h';
    assert (((lift_185 + lift_185) + lift_185) < ((-1611890930 - 1611890933) + lift_185));
    lift_186 := lift_189;
    lift_191 := lift_198;
    lift_208 := lift_220;
  }
}

method lift_162_0 (arg_165 : int)
  returns (arg_166 : int)
  requires (((arg_165 == 1494397337) && true))
  ensures (((arg_166 == -872848531) && true))
{
  arg_166 := -872848531;
  {
    var lift_169 := ();
    var lift_168 := lift_169;
    var lift_167 := lift_168;
    assert (((arg_166 == arg_166) || (arg_166 == arg_166)) && ((arg_166 + arg_166) < (-872848533 - arg_166)));
    lift_167 := lift_169;
  }
}

method lift_124_0 (arg_127 : int, arg_128 : int)
  returns (arg_129 : int)
  requires (((arg_128 == 108) && ((arg_127 == 37) && true)))
  ensures (((arg_129 == 637346693) && true))
{
  arg_129 := 637346693;
  {
    var lift_149 := true;
    var lift_148 := -509056503;
    var lift_147 := [arg_127, arg_129, arg_128, arg_127, arg_128];
    var lift_146 := multiset{lift_147};
    var lift_145 := lift_146;
    var lift_144 := lift_145;
    var lift_143 := true;
    var lift_142 := lift_143;
    var lift_141 := false;
    var lift_140 := false;
    var lift_139 := [lift_140, lift_141, lift_140, lift_142];
    var lift_138 := (arg_127, lift_139, lift_144);
    var lift_137 := (var tmpData : seq<int> := []; tmpData);
    var lift_136 := multiset{lift_137};
    var lift_135 := lift_136;
    var lift_134 := false;
    var lift_133 := true;
    var lift_132 := [lift_133, lift_134, lift_134, true];
    var lift_131 := lift_132;
    var lift_130 := (arg_129, lift_131, lift_135);
    lift_130 := lift_138;
    assert (((-193 + arg_127) - (-39 + arg_127)) == ((-40 - arg_127) + (-40 - arg_127)));
    lift_148 := arg_127;
    lift_149 := lift_149;
  }
}

method lift_124_1 (arg_127 : int, arg_128 : int)
  returns (arg_129 : int)
  requires (((arg_128 == 1607777166) && ((arg_127 == -528013318) && true)))
  ensures (((arg_129 == 637346693) && true))
{
  arg_129 := 637346693;
  {
    var lift_149 := true;
    var lift_148 := -509056503;
    var lift_147 := [arg_127, arg_129, arg_128, arg_127, arg_128];
    var lift_146 := multiset{lift_147};
    var lift_145 := lift_146;
    var lift_144 := lift_145;
    var lift_143 := true;
    var lift_142 := lift_143;
    var lift_141 := false;
    var lift_140 := false;
    var lift_139 := [lift_140, lift_141, lift_140, lift_142];
    var lift_138 := (arg_127, lift_139, lift_144);
    var lift_137 := (var tmpData : seq<int> := []; tmpData);
    var lift_136 := multiset{lift_137};
    var lift_135 := lift_136;
    var lift_134 := false;
    var lift_133 := true;
    var lift_132 := [lift_133, lift_134, lift_134, true];
    var lift_131 := lift_132;
    var lift_130 := (arg_129, lift_131, lift_135);
    lift_130 := lift_138;
    assert (((-528013320 - -528013318) == (arg_127 - -528013316)) && ((arg_127 == arg_127) || (arg_127 == arg_127)));
    lift_148 := arg_127;
    lift_149 := lift_149;
  }
}

function method lift_89 () : (int, char)
{
  var lift_94 := 'L';
  var lift_93 := -1673375441;
  var lift_92 := (lift_93, lift_94);
  var lift_91 := lift_92;
  lift_91
}

method lift_64_0 (arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (false)
  ensures (false)
{
  arg_69 := 1308886859;
  arg_70 := 692278969;
  {
    var lift_72 := 'V';
    var lift_71 := 'e';
    lift_71 := lift_72;
  }
}

method lift_47_0 ()
  returns (arg_51 : int, arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_51 := -244995682;
  arg_52 := -739228408;
  {
    var lift_53 := true;
    assert false;
    lift_53 := lift_53;
    assert false;
  }
}

method lift_47_1 ()
  returns (arg_51 : int, arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_51 := -244995682;
  arg_52 := -739228408;
  {
    var lift_53 := true;
    assert false;
    lift_53 := lift_53;
    assert false;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 3) && ((arg_5 == 1692501448) && ((arg_4 == -1381348285) && true))))
  ensures (((arg_7 == 1627360770) && true))
{
  arg_7 := 1627360770;
  {
    var lift_10 := 'J';
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    assert (((2 - 5) < (2 - arg_6)) && ((arg_6 == arg_6) && (arg_6 == arg_6)));
    lift_8 := lift_10;
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 4) && ((arg_5 == 3) && ((arg_4 == -1673375441) && true))))
  ensures (((arg_7 == 1627360770) && true))
{
  arg_7 := 1627360770;
  {
    var lift_10 := 'J';
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    assert (((arg_6 + arg_6) + (-5 - arg_6)) < ((arg_6 - 8) + arg_6));
    lift_8 := lift_10;
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 1468865167) && ((arg_5 == -528013318) && ((arg_4 == -661194113) && true))))
  ensures (((arg_7 == 1627360770) && true))
{
  arg_7 := 1627360770;
  {
    var lift_10 := 'J';
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    assert (((1468865165 - arg_6) == (1468865167 - 1468865169)) && ((1468865165 - arg_6) < (1468865166 - arg_6)));
    lift_8 := lift_10;
  }
}

method Main () {
  var lift_335 := '*';
  var lift_334 := lift_335;
  var lift_333 := -69363399;
  var lift_332 := false;
  var lift_331 := (lift_332, lift_333, lift_334);
  var lift_330 := ('X', -554914325, lift_331);
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_325 := '&';
  var lift_324 := 1720151886;
  var lift_323 := (lift_324, lift_325);
  var lift_318 := ();
  var lift_317 := ();
  var lift_316 := {lift_317, lift_318, lift_318, lift_318};
  var lift_309 := -1802157733;
  var lift_308 := true;
  var lift_307 := (lift_308, lift_309);
  var lift_306 := [lift_307, (false, lift_309)];
  var lift_290 := -825593679;
  var lift_287 := -1673871795;
  var lift_286 := lift_287;
  var lift_285 := -399943054;
  var lift_284 := multiset{lift_285, lift_286, lift_286, lift_286};
  var lift_283 := (var tmpData : seq<int> := []; tmpData);
  var lift_282 := (lift_283, lift_284, lift_283);
  var lift_281 := true;
  var lift_280 := multiset{lift_281};
  var lift_249 := false;
  var lift_248 := multiset{lift_249};
  var lift_247 := lift_248;
  var lift_245 := -1506403313;
  var lift_244 := 'g';
  var lift_243 := lift_244;
  var lift_242 := true;
  var lift_241 := (lift_242, lift_243, lift_245);
  var lift_240 := 907423675;
  var lift_239 := '%';
  var lift_238 := lift_239;
  var lift_237 := false;
  var lift_236 := (lift_237, lift_238, lift_240);
  var lift_235 := -2007827821;
  var lift_234 := '"';
  var lift_233 := true;
  var lift_232 := (lift_233, lift_234, lift_235);
  var lift_177 := 669377544;
  var lift_176 := true;
  var lift_175 := (lift_176, lift_177, lift_176);
  var lift_174 := ();
  var lift_173 := (lift_174, lift_175);
  var lift_171 := 488207899;
  var lift_161 := ':';
  var lift_160 := 'R';
  var lift_159 := {lift_160, ';', 'I', lift_160, lift_160};
  var lift_158 := false;
  var lift_157 := (lift_158, lift_159);
  var lift_156 := {lift_157, lift_157};
  var lift_155 := lift_156;
  var lift_154 := -59231165;
  var lift_153 := lift_154;
  var lift_152 := (lift_153, lift_154);
  var lift_151 := lift_152;
  var lift_150 := ('l', lift_151, lift_155);
  var lift_123 := 565314299;
  var lift_122 := (lift_123, lift_123);
  var lift_121 := 1949557754;
  var lift_120 := (635091317, lift_121);
  var lift_119 := [lift_120, lift_120, lift_122, lift_122, lift_122];
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := 699734901;
  var lift_115 := (lift_116, lift_116);
  var lift_114 := [lift_115];
  var lift_112 := multiset{()};
  var lift_111 := '=';
  var lift_110 := -1867967903;
  var lift_109 := (lift_110, lift_110, lift_111);
  var lift_108 := 1461387680;
  var lift_107 := true;
  var lift_106 := (lift_107, lift_108);
  var lift_105 := lift_106;
  var lift_104 := (lift_105, lift_109, lift_112);
  var lift_100 := false;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := -528013318;
  var lift_96 := -661194113;
  var lift_95 := (lift_96, lift_97, multiset{lift_98, lift_100, lift_99});
  var lift_87 := ();
  var lift_86 := ();
  var lift_85 := [lift_86];
  var lift_83 := false;
  var lift_80 := ();
  var lift_79 := ();
  var lift_78 := lift_79;
  var lift_77 := multiset{(), lift_78, lift_79, lift_80, lift_79};
  var lift_75 := ();
  var lift_61 := true;
  var lift_60 := 'p';
  var lift_59 := (lift_60, lift_61);
  var lift_44 := 'R';
  var lift_43 := lift_44;
  var lift_41 := 'e';
  var lift_40 := {lift_41, 'E'};
  var lift_35 := false;
  var lift_34 := lift_35;
  var lift_33 := true;
  var lift_32 := [lift_33, lift_33, lift_34, lift_35];
  var lift_31 := true;
  var lift_30 := lift_31;
  var lift_29 := true;
  var lift_28 := [lift_29, lift_29, lift_30, lift_30, lift_29];
  var lift_27 := [lift_28, lift_32];
  var lift_25 := 620385975;
  var lift_24 := lift_25;
  var lift_23 := -840659485;
  var lift_22 := {lift_23, 1208028731, lift_24};
  var lift_21 := false;
  var lift_20 := 1468865167;
  var lift_19 := lift_20;
  var lift_18 := (lift_19, 1713348002, lift_21);
  var lift_17 := ();
  var lift_16 := (lift_17, lift_18, lift_19);
  var lift_15 := -1052939629;
  var lift_14 := 1494397337;
  var lift_13 := [lift_14, 1859960383, lift_14, lift_14];
  var lift_12 := 1692501448;
  var lift_11 := -1381348285;
  var methoddefvar_3 := lift_1_0(
    lift_11,
    lift_12,
    safeSeqRef(
      (lift_13 + [853890835, lift_12, lift_14, lift_15, lift_12]),
      lift_16.2,
      |lift_22|
    )
  );
  {
    var lift_81 := ();
    var lift_76 := (lift_31, lift_22, lift_17);
    var lift_58 := lift_59;
    var lift_57 := lift_58;
    var lift_56 := multiset{true, false, lift_34};
    var lift_55 := lift_56;
    var lift_54 := (lift_55, lift_57, lift_30);
    var lift_42 := {lift_43, lift_41};
    var lift_39 := true;
    var lift_26 := true;
    if ((false && lift_26)) {
      var lift_46 := multiset{lift_33, false, lift_39};
      var lift_45 := lift_46;
      var lift_38 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
      var lift_37 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
      if (lift_26) {
        var lift_36 := lift_37;
        lift_27 := lift_27;
        lift_36 := lift_38;
        lift_39 := lift_31;
      } else {
        lift_40 := lift_42;
        lift_45 := lift_46;
      }
      var methoddefvar_49, methoddefvar_50 := lift_47_0();
      {
        assert false;
        assert false;
      }
      lift_54 := (lift_46, lift_59, lift_61);
      var methoddefvar_62, methoddefvar_63 := lift_47_1();
      {
        assert false;
      }
      var methoddefvar_66, methoddefvar_67 := lift_64_0(lift_24);
      {
        var lift_74 := (lift_75, lift_41, (lift_60, lift_60));
        var lift_73 := lift_24;
        lift_73 := lift_20;
        assert false;
        lift_74 := lift_74;
        assert false;
        lift_76 := lift_76;
      }
    } else {
      var lift_84 := lift_31;
      var lift_82 := lift_81;
      if (true) {
        assert (((lift_24 + lift_24) - (1 + lift_24)) == (lift_24 + (620385974 - lift_24)));
        assert (((methoddefvar_3 < methoddefvar_3) && (-1 == methoddefvar_3)) || ((-1627360771 - 0) == (-1 - methoddefvar_3)));
        assert (((-919719107 - -919719105) < (-919719106 - -919719105)) && ((-919719107 - -919719105) < (-919719106 - -919719105)));
      } else {
        lift_77 := multiset{lift_17, lift_80, lift_17, lift_80, lift_80};
        assert false;
        lift_81 := lift_81;
        lift_82 := lift_80;
      }
      {
        assert (((-7344325843 + lift_19) - (-1468865169 + lift_19)) == ((-1468865170 - lift_19) + (-1468865170 - lift_19)));
      }
      lift_83 := lift_39;
      if (false) {
        lift_84 := lift_31;
        assert false;
      } else {
        assert (((lift_14 < 1494397339) && (lift_14 == lift_14)) || ((lift_14 < lift_14) && (lift_14 < lift_14)));
        lift_85 := lift_85;
        assert (((lift_14 < 1494397339) && (lift_14 == lift_14)) || ((lift_14 < lift_14) && (lift_14 < lift_14)));
      }
      lift_87 := lift_81;
    }
  }
  var methoddefvar_88 := lift_1_1(
    lift_89().0,
    |lift_95.2|,
    |safeSeqDrop(lift_32, lift_24)|
  );
  {
    var lift_113 := (var tmpData : set<int> := {}; tmpData);
    var methoddefvar_101 := lift_1_2(lift_96, lift_97, lift_19);
    {
      var lift_103 := lift_24;
      var lift_102 := lift_87;
      lift_102 := lift_17;
      lift_103 := lift_24;
      lift_104 := lift_104;
      lift_113 := {lift_23, methoddefvar_88, -1023728133};
      lift_114 := lift_117;
    }
  }
  var methoddefvar_126 := lift_124_0(('%' as int), (lift_150.0 as int));
  {
    var lift_231 := [lift_232, lift_232, lift_236, lift_236, lift_241];
    var lift_179 := 'i';
    lift_161 := lift_150.0;
    var methoddefvar_164 := lift_162_0(lift_14);
    {
      var lift_178 := ();
      var lift_172 := lift_173;
      var lift_170 := lift_78;
      lift_170 := lift_80;
      assert (((lift_19 + -1468865168) + (-1 - lift_19)) < ((lift_19 - 2937730336) - (0 - 1468865167)));
      lift_171 := 1607777166;
      lift_172 := lift_173;
      lift_178 := lift_79;
    }
    lift_179 := (
      (var tmpData : set<char> := {}; tmpData),
      lift_111,
      2101427448
    ).1;
    var methoddefvar_182 := lift_180_0();
    {
      var lift_246 := lift_231;
      lift_231 := lift_246;
      lift_247 := lift_247;
    }
    var methoddefvar_252, methoddefvar_253 := lift_250_0(1621610409, lift_20);
    {
      assert ((-1976331738 == (-988165869 + -988165869)) || ((-988165869 < -988165869) || (-988165869 < -988165869)));
      assert (((lift_14 < 1494397339) && (lift_14 == lift_14)) || ((lift_14 < lift_14) && (lift_14 < lift_14)));
      assert (((lift_25 + lift_25) - (1 + lift_25)) == (lift_25 + (620385974 - lift_25)));
      assert ((1338755090 + (-2 - lift_177)) == lift_177);
    }
  }
  var methoddefvar_275 := lift_273_0(
    (lift_247[(lift_280 == lift_280 <= lift_248)] as int),
    safeSeqRef(lift_282.2, |[{lift_153, lift_12, lift_24}]|, |lift_40|),
    lift_105.1
  );
  {
    var lift_336 := [1448420284, lift_23];
    var lift_327 := multiset{
      ('g', lift_110, (lift_29, lift_12, lift_160)),
      lift_328,
      (lift_244, lift_123, lift_331),
      (lift_44, lift_24, lift_331),
      lift_328
    };
    var lift_322 := (lift_323, 'G');
    var lift_315 := {lift_174, lift_87, lift_75, ()};
    var lift_314 := [lift_315, lift_315, lift_315, lift_316];
    var lift_313 := lift_87;
    var lift_311 := (lift_158, lift_121);
    var lift_305 := lift_306;
    var lift_304 := (lift_98, lift_75, lift_78);
    var lift_303 := lift_304;
    var methoddefvar_288, methoddefvar_289 := lift_250_1(lift_23, lift_12);
    {
      assert (((-233757827 - 233757827) == (-701273481 + methoddefvar_275)) || ((methoddefvar_275 < methoddefvar_275) || (methoddefvar_275 < methoddefvar_275)));
    }
    assert (((lift_236.2 + lift_236.2) + (-907423676 - lift_236.2)) < ((lift_236.2 + 907423676) - lift_236.2));
    {
      if (lift_33) {
        assert ((-5 - (lift_116 + lift_116)) < (-3 - lift_116));
      } else {
        var lift_291 := '@';
        assert false;
        assert false;
        assert false;
        lift_290 := 1592736621;
        lift_291 := lift_239;
      }
    }
    {
      var lift_321 := 1851265384;
      var lift_320 := lift_316;
      var lift_312 := (var tmpData : set<set<bool>> := {}; tmpData);
      var lift_310 := [(lift_99, lift_309), lift_311];
      var methoddefvar_294 := lift_292_0(lift_15, lift_290);
      {
        lift_303 := (lift_237, (), ());
        assert (-2 == ((620385974 - 620385975) + (620385974 - lift_24)));
        lift_305 := lift_310;
        assert (((-1 - lift_123) - (565314300 - 0)) < ((-565314301 + lift_123) - lift_123));
        assert (((-3362637943 - -840659484) - (-840659487 + lift_23)) < (lift_23 - 1));
      }
      if (false) {
        var lift_319 := lift_314;
        lift_312 := lift_312;
        lift_313 := lift_78;
        lift_314 := lift_319;
        lift_320 := lift_316;
      } else {
        assert (lift_20 == ((1468865169 - 1468865170) - (1468865169 - 2937730337)));
        assert (((lift_285 + lift_285) + (lift_285 - -399943052)) < -799886109);
        assert (((lift_121 < lift_121) && (1949557755 == 1949557756)) || ((-1949557755 - 0) == (-1 - lift_121)));
        lift_321 := lift_171;
        assert (((-1468865168 - 0) == (-1 - lift_20)) || ((-2 - lift_20) == (-1 - lift_20)));
      }
      lift_322 := lift_322;
      assert (((lift_177 + lift_177) + (-669377545 - lift_177)) < ((lift_177 - 1338755088) + lift_177));
      assert (((0 - 1607777166) == (0 - lift_171)) || ((lift_171 < lift_171) && (lift_171 < lift_171)));
    }
    var methoddefvar_326 := lift_124_1(lift_97, lift_171);
    {
      assert (-5 == ((lift_153 - -59231161) + (-59231164 - -59231163)));
      lift_327 := lift_327;
      lift_336 := lift_283;
    }
  }
  assert (((|lift_104.2| - 2) + (-1 - |lift_104.2|)) == ((-3 - 1) + |lift_104.2|));
}
