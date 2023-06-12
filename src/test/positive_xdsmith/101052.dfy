// Seed: 889356557
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
function method lift_358 (arg_360 : ()) : (bool, char, int)
{
  var lift_367 := -1994517162;
  var lift_366 := lift_367;
  var lift_365 := true;
  var lift_364 := lift_365;
  var lift_363 := lift_364;
  var lift_362 := (lift_363, 'N', lift_366);
  var lift_361 := lift_362;
  lift_361
}

function method lift_347 (
  arg_349 : int,
  arg_350 : (char, bool),
  arg_351 : char,
  arg_352 : int
) : (int, int, bool)
{
  var lift_353 := false;
  (arg_349, 1246367984, lift_353)
}

function method lift_334 (
  arg_336 : int,
  arg_337 : bool,
  arg_338 : int
) : (char, bool, (bool, bool))
{
  var lift_346 := false;
  var lift_345 := lift_346;
  var lift_344 := (lift_345, lift_345);
  var lift_343 := false;
  var lift_342 := 'h';
  var lift_341 := (lift_342, lift_343, lift_344);
  var lift_340 := lift_341;
  var lift_339 := lift_340;
  lift_339
}

method lift_252_0 (arg_256 : int, arg_257 : int, arg_258 : int)
  returns (arg_259 : int, arg_260 : int)
  requires (((arg_258 == -1533681966) && ((arg_257 == -259252132) && ((arg_256 == -1783674048) && true))))
  ensures (((arg_260 == 1456746271) && ((arg_259 == 1464826662) && true)))
{
  arg_259 := 1464826662;
  arg_260 := 1456746271;
  {
    var lift_271 := false;
    var lift_270 := lift_271;
    var lift_269 := 'W';
    var lift_268 := lift_269;
    var lift_267 := (lift_268, lift_270, lift_271);
    var lift_266 := lift_267;
    var lift_265 := false;
    var lift_264 := ('M', lift_265, lift_266);
    var lift_263 := (var tmpData : set<int> := {}; tmpData);
    var lift_262 := lift_263;
    var lift_261 := {arg_256, arg_257, arg_260, -414938895, arg_256};
    lift_261 := lift_262;
    assert (((1464826661 - arg_259) == (1464826661 - 1464826662)) || ((arg_259 < arg_259) && (arg_259 < arg_259)));
    assert (((-5351022146 - -1783674048) == (-5351022146 - arg_256)) || ((arg_256 < arg_256) && (arg_256 < arg_256)));
    assert (((-5351022146 - -1783674048) == (-5351022146 - arg_256)) || ((arg_256 < arg_256) && (arg_256 < arg_256)));
    lift_264 := lift_264;
  }
}

method lift_170_0 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := -458002216;
  arg_176 := 334452876;
  {
    var lift_181 := (var tmpData : seq<bool> := []; tmpData);
    var lift_180 := lift_181;
    var lift_179 := true;
    var lift_178 := [lift_179, false];
    var lift_177 := (lift_178, arg_174, arg_175);
    lift_177 := (lift_180, arg_176, arg_175);
    assert false;
  }
}

method lift_170_1 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := -458002216;
  arg_176 := 334452876;
  {
    var lift_181 := (var tmpData : seq<bool> := []; tmpData);
    var lift_180 := lift_181;
    var lift_179 := true;
    var lift_178 := [lift_179, false];
    var lift_177 := (lift_178, arg_174, arg_175);
    lift_177 := (lift_180, arg_176, arg_175);
    assert false;
  }
}

method lift_97_0 (arg_100 : int, arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (((arg_102 == 2026081420) && ((arg_101 == 1795327395) && ((arg_100 == 679766027) && true))))
  ensures (((arg_103 == 2102281029) && true))
{
  arg_103 := 2102281029;
  {
    var lift_146 := (arg_100, -485322506);
    var lift_145 := (arg_101, arg_100);
    var lift_144 := ();
    var lift_143 := lift_144;
    var lift_142 := (lift_143, lift_145);
    var lift_141 := lift_142;
    var lift_140 := lift_141;
    var lift_139 := lift_140;
    var lift_138 := lift_139;
    var lift_137 := -1851218475;
    var lift_136 := true;
    var lift_135 := lift_136;
    var lift_134 := {lift_135};
    var lift_133 := true;
    var lift_132 := lift_133;
    var lift_131 := false;
    var lift_130 := [
      {lift_131, lift_131, lift_132, lift_131},
      lift_134,
      {lift_133, lift_131, true, lift_135},
      {lift_132}
    ];
    var lift_129 := false;
    var lift_128 := false;
    var lift_127 := {lift_128};
    var lift_126 := lift_127;
    var lift_125 := lift_126;
    var lift_124 := [lift_125, {lift_129}, lift_127];
    var lift_123 := multiset{lift_124, lift_124, lift_130, lift_130};
    var lift_122 := (var tmpData : seq<set<bool>> := []; tmpData);
    var lift_121 := true;
    var lift_120 := {lift_121, lift_121, lift_121, lift_121};
    var lift_119 := (var tmpData : set<bool> := {}; tmpData);
    var lift_118 := [lift_119, lift_119, lift_120];
    var lift_117 := multiset{lift_118, lift_122, lift_118};
    var lift_116 := (var tmpData : seq<set<bool>> := []; tmpData);
    var lift_115 := multiset{lift_116};
    var lift_114 := [lift_115, lift_117, lift_123, lift_115];
    var lift_113 := true;
    var lift_112 := false;
    var lift_111 := {lift_112, lift_112, lift_113, lift_113, lift_112};
    var lift_110 := lift_111;
    var lift_109 := [lift_110, lift_110];
    var lift_108 := false;
    var lift_107 := {lift_108, lift_108, false, lift_108};
    var lift_106 := [lift_107];
    var lift_105 := multiset{lift_106, lift_106, lift_109, lift_109, lift_106};
    var lift_104 := [
      (var tmpData : multiset<seq<set<bool>>> := multiset{}; tmpData),
      lift_105
    ];
    lift_104 := lift_114;
    assert (arg_103 == 2102281029);
    assert (((-2 - 2102281029) == (arg_103 + arg_103)) || ((arg_103 < arg_103) || (-2 < arg_103)));
    assert ((lift_137 + (0 - lift_137)) == (-1851218475 - lift_137));
    lift_138 := (lift_143, lift_146);
  }
}

method lift_92_0 ()
  returns (arg_95 : int)
  requires (true)
  ensures (((arg_95 == 625518866) && true))
{
  arg_95 := 625518866;
  {
    var lift_96 := 'N';
    assert (((625518869 - 625518866) - arg_95) == (arg_95 - (1876556599 - 625518870)));
    lift_96 := lift_96;
  }
}

method lift_92_1 ()
  returns (arg_95 : int)
  requires (false)
  ensures (false)
{
  arg_95 := 625518866;
  {
    var lift_96 := 'N';
    assert false;
    lift_96 := lift_96;
  }
}

method lift_70_0 ()
  returns (arg_74 : int, arg_75 : int)
  requires (true)
  ensures (((arg_75 == -343103359) && ((arg_74 == 1911000406) && true)))
{
  arg_74 := 1911000406;
  arg_75 := -343103359;
  {
    var lift_78 := -1052252851;
    var lift_77 := ();
    var lift_76 := lift_77;
    assert (1 == ((-343103359 + 1) - arg_75));
    lift_76 := lift_77;
    assert ((lift_78 + (-2104505701 - -1052252851)) == ((-3156758551 - lift_78) + (-1052252852 - lift_78)));
  }
}

method lift_70_1 ()
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := 1911000406;
  arg_75 := -343103359;
  {
    var lift_78 := -1052252851;
    var lift_77 := ();
    var lift_76 := lift_77;
    assert false;
    lift_76 := lift_77;
    assert false;
  }
}

method lift_70_2 ()
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := 1911000406;
  arg_75 := -343103359;
  {
    var lift_78 := -1052252851;
    var lift_77 := ();
    var lift_76 := lift_77;
    assert false;
    lift_76 := lift_77;
    assert false;
  }
}

method lift_41_0 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (false)
  ensures (false)
{
  arg_48 := 353190002;
  arg_49 := 1799376074;
  {
    var lift_50 := (var tmpData : seq<(bool, int)> := []; tmpData);
    lift_50 := lift_50;
  }
}

method lift_41_1 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == -1215568172) && ((arg_46 == -1215568172) && ((arg_45 == 1285889472) && true))))
  ensures (((arg_49 == 1799376074) && ((arg_48 == 353190002) && true)))
{
  arg_48 := 353190002;
  arg_49 := 1799376074;
  {
    var lift_50 := (var tmpData : seq<(bool, int)> := []; tmpData);
    lift_50 := lift_50;
  }
}

method lift_41_2 (arg_45 : int, arg_46 : int, arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == -768973718) && ((arg_46 == 2104963587) && ((arg_45 == -672128441) && true))))
  ensures (((arg_49 == 1799376074) && ((arg_48 == 353190002) && true)))
{
  arg_48 := 353190002;
  arg_49 := 1799376074;
  {
    var lift_50 := (var tmpData : seq<(bool, int)> := []; tmpData);
    lift_50 := lift_50;
  }
}

method lift_28_0 (arg_31 : int)
  returns (arg_32 : int)
  requires (((arg_31 == -1533681966) && true))
  ensures (((arg_32 == 1910836487) && true))
{
  arg_32 := 1910836487;
  {
    var lift_35 := true;
    var lift_34 := lift_35;
    var lift_33 := true;
    lift_33 := lift_34;
    assert (((-9554182443 + arg_32) - (-1910836489 + arg_32)) == ((-1910836490 - arg_32) + (-1910836490 - arg_32)));
  }
}

method lift_10_0 ()
  returns (arg_14 : int, arg_15 : int)
  requires (true)
  ensures (((arg_15 == 197791006) && ((arg_14 == 465325365) && true)))
{
  arg_14 := 465325365;
  arg_15 := 197791006;
  {
    var lift_16 := arg_15;
    assert (((arg_15 - 197791007) - (197791006 + 197791007)) == ((arg_15 - 988955036) + (593373022 - arg_15)));
    assert (((arg_15 - 197791007) - (197791006 + 197791007)) == ((arg_15 - 988955036) + (593373022 - arg_15)));
    assert (((lift_16 - 395582013) - lift_16) == ((0 - 197791006) + (-1 - lift_16)));
  }
}

method lift_10_1 ()
  returns (arg_14 : int, arg_15 : int)
  requires (true)
  ensures (((arg_15 == 197791006) && ((arg_14 == 465325365) && true)))
{
  arg_14 := 465325365;
  arg_15 := 197791006;
  {
    var lift_16 := arg_15;
    assert (((-1 - arg_15) + (arg_15 + 197791006)) < arg_15);
    assert (((arg_15 - 197791007) - (197791006 + 197791007)) == ((arg_15 - 988955036) + (593373022 - arg_15)));
    assert (((lift_16 - 197791007) - (197791006 + 197791007)) == ((lift_16 - 988955036) + (593373022 - lift_16)));
  }
}

method lift_10_2 ()
  returns (arg_14 : int, arg_15 : int)
  requires (true)
  ensures (((arg_15 == 197791006) && ((arg_14 == 465325365) && true)))
{
  arg_14 := 465325365;
  arg_15 := 197791006;
  {
    var lift_16 := arg_15;
    assert (((arg_15 - 197791007) - (197791006 + 197791007)) == ((arg_15 - 988955036) + (593373022 - arg_15)));
    assert (((arg_15 - 197791007) - (197791006 + 197791007)) == ((arg_15 - 988955036) + (593373022 - arg_15)));
    assert (((lift_16 - 395582013) - lift_16) == ((0 - 197791006) + (-1 - lift_16)));
  }
}

method Main () {
  var lift_357 := '<';
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_354 := (lift_355, true);
  var lift_333 := -1598608896;
  var lift_332 := lift_333;
  var lift_331 := (lift_332, lift_333, lift_334);
  var lift_330 := [lift_331];
  var lift_329 := false;
  var lift_328 := false;
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := lift_326;
  var lift_324 := (lift_325, lift_329);
  var lift_323 := lift_324;
  var lift_322 := lift_323;
  var lift_321 := false;
  var lift_320 := '$';
  var lift_319 := (lift_320, lift_321, lift_322);
  var lift_318 := false;
  var lift_317 := -1861961543;
  var lift_316 := (lift_317, lift_318);
  var lift_315 := 'R';
  var lift_314 := 'r';
  var lift_313 := [lift_314, lift_315];
  var lift_312 := (lift_313, lift_316, lift_317);
  var lift_311 := false;
  var lift_310 := lift_311;
  var lift_309 := (lift_310, lift_311);
  var lift_308 := true;
  var lift_307 := (lift_308, lift_308);
  var lift_306 := 'd';
  var lift_305 := [(lift_306, true, lift_307), ('C', lift_308, lift_309)];
  var lift_304 := true;
  var lift_303 := true;
  var lift_302 := (lift_303, lift_304);
  var lift_301 := lift_302;
  var lift_300 := 'o';
  var lift_299 := lift_300;
  var lift_298 := (lift_299, true, lift_301);
  var lift_297 := false;
  var lift_296 := (lift_297, true);
  var lift_295 := lift_296;
  var lift_294 := false;
  var lift_293 := lift_294;
  var lift_292 := '~';
  var lift_291 := [
    (lift_292, lift_293, lift_295),
    lift_298,
    lift_298,
    lift_298,
    lift_298
  ];
  var lift_290 := true;
  var lift_289 := true;
  var lift_288 := (lift_289, lift_290);
  var lift_287 := true;
  var lift_286 := 'X';
  var lift_285 := (lift_286, lift_287, lift_288);
  var lift_284 := [lift_285];
  var lift_283 := lift_284;
  var lift_282 := safeSeqRef(
    (lift_283 + lift_291 + lift_305),
    lift_312.2,
    lift_319
  );
  var lift_280 := -42518160;
  var lift_279 := true;
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := 'R';
  var lift_275 := (lift_276, lift_277, lift_280);
  var lift_274 := lift_275;
  var lift_245 := true;
  var lift_244 := 'b';
  var lift_243 := (lift_244, lift_245, lift_244);
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_240 := lift_241;
  var lift_239 := false;
  var lift_238 := {('i', lift_239, '>'), lift_240, lift_242, lift_240};
  var lift_237 := lift_238;
  var lift_236 := '_';
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := false;
  var lift_232 := 'e';
  var lift_231 := (lift_232, lift_233, lift_234);
  var lift_230 := {{lift_231}, lift_237, lift_238, lift_237};
  var lift_227 := ();
  var lift_225 := ();
  var lift_224 := {(), lift_225};
  var lift_223 := 2104963587;
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := [
    (var tmpData : seq<int> := []; tmpData),
    [773162561],
    [1726845981, lift_221, lift_223, 567616186]
  ];
  var lift_219 := lift_220;
  var lift_211 := '%';
  var lift_208 := (var tmpData : seq<bool> := []; tmpData);
  var lift_203 := true;
  var lift_202 := 2084910767;
  var lift_201 := [lift_202, -280083112];
  var lift_200 := (lift_201, lift_203);
  var lift_199 := lift_200;
  var lift_198 := lift_199;
  var lift_197 := lift_198;
  var lift_189 := ();
  var lift_161 := true;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := multiset{[true, lift_158]};
  var lift_156 := false;
  var lift_155 := [lift_156, lift_156, lift_156];
  var lift_154 := (true, lift_155, lift_157);
  var lift_153 := -357517961;
  var lift_152 := -2099822741;
  var lift_151 := 156277860;
  var lift_150 := [lift_151, lift_152, lift_153, lift_152];
  var lift_90 := -1215568172;
  var lift_89 := lift_90;
  var lift_88 := -44464042;
  var lift_87 := multiset{-1473348044, lift_88};
  var lift_86 := lift_87;
  var lift_85 := 1285889472;
  var lift_84 := -238637978;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_85);
  var lift_81 := (lift_82, lift_86);
  var lift_80 := lift_81;
  var lift_67 := 'x';
  var lift_64 := true;
  var lift_63 := 1795327395;
  var lift_62 := lift_63;
  var lift_61 := (lift_62, lift_64);
  var lift_60 := false;
  var lift_59 := true;
  var lift_58 := multiset{lift_59, true, lift_60, lift_60};
  var lift_57 := 622363931;
  var lift_56 := (lift_57, lift_58, lift_61);
  var lift_55 := multiset{lift_56};
  var lift_26 := ();
  var lift_25 := lift_26;
  var lift_23 := true;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := true;
  var lift_19 := [lift_20, lift_21];
  var lift_18 := lift_19;
  var lift_7 := -1533681966;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_3 := -672128441;
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  {
    var lift_148 := false;
    var lift_91 := ();
    var lift_66 := '&';
    var lift_65 := (lift_1, lift_66, lift_67);
    var lift_54 := lift_55;
    var lift_53 := 'P';
    var lift_40 := ();
    var lift_39 := multiset{lift_23};
    var lift_24 := 'w';
    var lift_17 := ({lift_18}, lift_24, lift_25);
    var lift_9 := 1250827007;
    var lift_8 := (var tmpData : seq<bool> := []; tmpData);
    var lift_4 := -1695285899;
    if (((lift_1 <= lift_4 == lift_5) !in safeSeqDrop(lift_8, lift_9))) {
      var lift_27 := false;
      var methoddefvar_12, methoddefvar_13 := lift_10_0();
      {
        lift_17 := lift_17;
        lift_27 := lift_20;
      }
      var methoddefvar_30 := lift_28_0(lift_5);
      {
        assert (((lift_4 + lift_4) + (-1695285900 - lift_4)) < ((lift_4 - -3390571798) + lift_4));
      }
      var methoddefvar_36, methoddefvar_37 := lift_10_1();
      {
        var lift_38 := lift_39;
        lift_38 := lift_39;
        assert (1049783322 == 1049783322);
        lift_40 := lift_40;
      }
    } else {
      var lift_52 := {lift_53, lift_53, lift_53};
      assert false;
      {
        var lift_51 := (lift_52, lift_54, lift_65);
        var methoddefvar_43, methoddefvar_44 := lift_41_0(
          lift_1,
          lift_1,
          lift_6
        );
        {
          var lift_69 := true;
          var lift_68 := lift_51;
          lift_51 := lift_68;
          assert false;
          assert false;
          lift_69 := lift_69;
        }
      }
    }
    var methoddefvar_72, methoddefvar_73 := lift_70_0();
    {
      var lift_79 := false;
      if (lift_21) {
        assert ((lift_7 - (-1533681965 - lift_7)) < lift_7);
        assert ((lift_6 - (-1533681965 - lift_6)) < lift_6);
        lift_79 := lift_22;
        lift_80 := (lift_82, lift_87);
      } else {
        lift_89 := lift_6;
        lift_91 := lift_91;
        assert false;
        assert false;
      }
      assert (((-44464044 - lift_88) < (-44464043 - lift_88)) && ((-44464041 - -44464042) == (-44464041 - lift_88)));
    }
    var methoddefvar_94 := lift_92_0();
    {
      var lift_149 := '\'';
      var lift_147 := ();
      assert (((lift_85 + lift_85) + (-1285889473 - lift_85)) < ((lift_85 - 2571778944) + lift_85));
      var methoddefvar_99 := lift_97_0(679766027, lift_62, 2026081420);
      {
        lift_147 := lift_26;
        lift_148 := lift_60;
        lift_149 := lift_66;
        assert (((1 < 2001106853) && (2001106853 == 2001106853)) || ((2001106853 < 2001106853) || (2001106853 < 2001106853)));
        assert (((lift_3 == lift_3) || (lift_3 < lift_3)) && ((lift_3 + lift_3) == (-2016385323 - -672128441)));
      }
    }
  }
  if (((safeSeqRef(lift_150, -747596522, lift_90) <= |[
    (331164797, (), ())
  ]|) <==> (safeSeqSubseq(lift_18, lift_2, lift_62) !in lift_154.2))) {
    var lift_214 := (var tmpData : set<(char, bool)> := {}; tmpData);
    var lift_213 := lift_214;
    var lift_212 := (lift_213 - lift_213 - lift_213);
    var lift_210 := lift_211;
    var lift_207 := lift_208;
    var lift_206 := (lift_67, lift_58, lift_67);
    var lift_205 := lift_206;
    var lift_196 := (lift_150, lift_21);
    var lift_185 := ();
    var lift_169 := ();
    var lift_167 := [(), lift_26, (), lift_25];
    var lift_165 := 'K';
    var lift_164 := 'u';
    var methoddefvar_162, methoddefvar_163 := lift_70_1();
    {
      var lift_168 := lift_26;
      {
        var lift_166 := lift_167;
        assert false;
        lift_164 := lift_165;
        lift_166 := lift_166;
        lift_168 := lift_169;
      }
      var methoddefvar_172, methoddefvar_173 := lift_170_0(lift_153);
      {
        var lift_182 := false;
        lift_182 := lift_182;
        assert false;
        assert false;
      }
    }
    {
      var lift_209 := {'G'};
      var lift_195 := -267630182;
      var lift_190 := multiset{lift_25, lift_169, lift_189};
      var lift_188 := [
        multiset{(), lift_169, lift_189, (), lift_185},
        lift_190
      ];
      var methoddefvar_183 := lift_92_1();
      {
        var lift_184 := multiset{lift_26};
        lift_184 := multiset{lift_26, lift_25, lift_26, lift_185};
        assert false;
        assert false;
      }
      if ((lift_83 >= lift_90 == -1019720863)) {
        var lift_204 := lift_205;
        var lift_192 := 'h';
        var lift_191 := lift_188;
        var methoddefvar_186, methoddefvar_187 := lift_70_2();
        {
          lift_188 := lift_191;
          assert false;
        }
        {
          lift_192 := lift_164;
        }
        var methoddefvar_193, methoddefvar_194 := lift_170_1(lift_1);
        {
          assert false;
          assert false;
          assert false;
        }
        lift_196 := lift_197;
        if (lift_59) {
          assert false;
          lift_204 := lift_206;
          lift_207 := lift_18;
          assert false;
        } else {
          assert false;
          assert false;
          assert false;
        }
      } else {
        lift_209 := (var tmpData : set<char> := {}; tmpData);
        lift_210 := lift_164;
      }
    }
    lift_212 := lift_213;
  } else {
    var lift_248 := ();
    var methoddefvar_215, methoddefvar_216 := lift_10_2();
    {
      var lift_249 := [lift_152];
      var lift_246 := 'L';
      var methoddefvar_217, methoddefvar_218 := lift_41_1(
        lift_85,
        lift_89,
        lift_89
      );
      {
        var lift_226 := {lift_189, lift_227};
        assert (((lift_2 < lift_2) || (-672128441 < -672128441)) || ((lift_2 + lift_2) < (lift_2 - 2)));
        lift_219 := lift_219;
        assert ((lift_5 - (-1533681965 - lift_5)) < lift_5);
        assert (((lift_153 == lift_153) && (-357517961 == lift_153)) || ((lift_153 < lift_153) || (lift_153 < lift_153)));
        lift_224 := lift_226;
      }
      assert (((methoddefvar_216 - 197791007) - (197791006 + 197791007)) == ((methoddefvar_216 - 988955036) + (593373022 - methoddefvar_216)));
      var methoddefvar_228, methoddefvar_229 := lift_41_2(
        lift_2,
        lift_223,
        -768973718
      );
      {
        var lift_247 := [lift_150, lift_150, [lift_89], lift_150, lift_150];
        assert (((-706380009 - methoddefvar_228) - methoddefvar_228) < ((-353190002 + methoddefvar_228) - methoddefvar_228));
        lift_230 := lift_230;
        assert (((-6299468226 - lift_152) == (-6299468225 - lift_152)) || ((-6299468225 - -2099822741) == (-6299468225 - lift_152)));
        lift_246 := lift_67;
        lift_247 := lift_220;
      }
      if (lift_21) {
        var lift_250 := 1454434896;
        lift_248 := lift_227;
        assert (((methoddefvar_216 - 197791007) - (197791006 + 197791007)) == ((methoddefvar_216 - 988955036) + (593373022 - methoddefvar_216)));
        lift_249 := lift_249;
        lift_250 := lift_88;
      } else {
        assert false;
      }
    }
    {
      var lift_272 := 618433401;
      var lift_251 := 't';
      lift_251 := lift_211;
      {
        var lift_273 := (lift_208, lift_274);
        var methoddefvar_254, methoddefvar_255 := lift_252_0(
          -1783674048,
          -259252132,
          lift_5
        );
        {
          assert (((lift_202 < lift_202) && (lift_202 < lift_202)) || ((2 < lift_202) || (lift_202 < lift_202)));
          assert (((-266095294 < -266095294) || (-266095294 < -266095292)) || ((-266095289 - -266095294) < (266095295 + -266095294)));
          assert (((-238637978 == -238637978) && (lift_83 < lift_83)) || ((-238637980 < lift_83) && (-238637981 == -238637981)));
          lift_272 := lift_84;
          lift_273 := lift_273;
        }
        if (false) {
          var lift_281 := -1990305827;
          assert false;
          lift_281 := lift_85;
        } else {
          assert (((lift_1 == lift_1) && (-672128438 == lift_1)) || ((-672128438 == lift_1) || (lift_1 == -672128441)));
        }
        assert (((-6299468226 - lift_152) == (-6299468225 - lift_152)) || ((-6299468225 - -2099822741) == (-6299468225 - lift_152)));
      }
    }
  }
  lift_282 := safeSeqRef(lift_330, lift_88, lift_331).2(
    lift_347(lift_2, lift_354, lift_235, lift_333).1,
    !((lift_221 > lift_221)),
    lift_358(lift_26).2
  );
}
