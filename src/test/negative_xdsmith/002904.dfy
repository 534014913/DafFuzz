// Seed: 1408043463
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
method lift_380_0 (arg_384 : int)
  returns (arg_385 : int, arg_386 : int)
  requires (false)
  ensures (false)
{
  arg_385 := -1081693545;
  arg_386 := -736835578;
  {
    assert false;
  }
}

function method lift_334 (arg_336 : seq<bool>) : bool
{
  var lift_337 := false;
  lift_337
}

method lift_268_0 (arg_272 : int, arg_273 : int, arg_274 : int)
  returns (arg_275 : int, arg_276 : int)
  requires (((arg_274 == -233651731) && ((arg_273 == -1692105823) && ((arg_272 == -1842711258) && true))))
  ensures (((arg_276 == -1916663388) && ((arg_275 == 1724881342) && true)))
{
  arg_275 := 1724881342;
  arg_276 := -1916663388;
  {
    var lift_280 := '&';
    var lift_279 := (lift_280, ());
    var lift_278 := multiset{lift_279, lift_279};
    var lift_277 := true;
    lift_277 := lift_277;
    assert (((-2 - 1836819887) == (-1 - 1836819887)) || ((-1 - 1836819887) == (-1 - 1836819887)));
    assert (((arg_276 - -1916663389) < (2 + arg_276)) || ((-1916663388 < arg_276) || (arg_276 == 1)));
    lift_278 := lift_278;
    assert (((2258095153 - 752698384) - (752698384 + 752698384)) == ((752698385 - 752698384) + (752698384 - 752698384)));
  }
}

method lift_252_0 (arg_255 : int, arg_256 : int, arg_257 : int)
  returns (arg_258 : int)
  requires (false)
  ensures (false)
{
  arg_258 := 321699938;
  {
    var lift_267 := '@';
    var lift_266 := ();
    var lift_265 := ();
    var lift_264 := (lift_265, lift_266, arg_256);
    var lift_263 := lift_264;
    var lift_262 := multiset{lift_263};
    var lift_261 := ();
    var lift_260 := (lift_261, lift_261, arg_258);
    var lift_259 := multiset{lift_260, lift_260};
    assert false;
    lift_259 := lift_262;
    assert false;
    lift_267 := 'H';
  }
}

method lift_241_0 ()
  returns (arg_244 : int)
  requires (false)
  ensures (false)
{
  arg_244 := 681384527;
  {
    var lift_246 := true;
    var lift_245 := false;
    lift_245 := lift_246;
  }
}

method lift_201_0 (arg_205 : int)
  returns (arg_206 : int, arg_207 : int)
  requires (false)
  ensures (false)
{
  arg_206 := 500135055;
  arg_207 := 671496960;
  {
    var lift_211 := 71913197;
    var lift_210 := 'F';
    var lift_209 := '?';
    var lift_208 := ();
    assert false;
    lift_208 := lift_208;
    lift_209 := lift_210;
    assert false;
  }
}

method lift_201_1 (arg_205 : int)
  returns (arg_206 : int, arg_207 : int)
  requires (false)
  ensures (false)
{
  arg_206 := 500135055;
  arg_207 := 671496960;
  {
    var lift_211 := 71913197;
    var lift_210 := 'F';
    var lift_209 := '?';
    var lift_208 := ();
    assert false;
    lift_208 := lift_208;
    lift_209 := lift_210;
    assert false;
  }
}

method lift_180_0 (arg_184 : int, arg_185 : int, arg_186 : int)
  returns (arg_187 : int, arg_188 : int)
  requires (false)
  ensures (false)
{
  arg_187 := 1893245598;
  arg_188 := -793210644;
  {
    var lift_189 := ();
    assert false;
    lift_189 := lift_189;
  }
}

method lift_153_0 (arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_159 := 1460797113;
  arg_160 := 1587024908;
  {
    var lift_171 := ();
    var lift_170 := ();
    var lift_169 := multiset{lift_170, lift_170, lift_170, lift_171};
    var lift_168 := false;
    var lift_167 := lift_168;
    var lift_166 := 'y';
    var lift_165 := (lift_166, lift_167);
    var lift_164 := (lift_165, lift_169);
    var lift_163 := lift_164;
    var lift_162 := lift_163;
    var lift_161 := lift_162;
    lift_161 := lift_163;
    assert false;
  }
}

method lift_153_1 (arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_159 := 1460797113;
  arg_160 := 1587024908;
  {
    var lift_171 := ();
    var lift_170 := ();
    var lift_169 := multiset{lift_170, lift_170, lift_170, lift_171};
    var lift_168 := false;
    var lift_167 := lift_168;
    var lift_166 := 'y';
    var lift_165 := (lift_166, lift_167);
    var lift_164 := (lift_165, lift_169);
    var lift_163 := lift_164;
    var lift_162 := lift_163;
    var lift_161 := lift_162;
    lift_161 := lift_163;
    assert false;
  }
}

method lift_135_0 (arg_139 : int, arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (false)
  ensures (false)
{
  arg_141 := 434310285;
  arg_142 := -1975916930;
  {
    var lift_145 := false;
    var lift_144 := 'x';
    var lift_143 := 'b';
    lift_143 := lift_144;
    assert false;
    assert false;
    lift_145 := false;
  }
}

method lift_135_1 (arg_139 : int, arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (((arg_140 == -1692105823) && ((arg_139 == -400608652) && true)))
  ensures (((arg_142 == -1975916930) && ((arg_141 == 434310285) && true)))
{
  arg_141 := 434310285;
  arg_142 := -1975916930;
  {
    var lift_145 := false;
    var lift_144 := 'x';
    var lift_143 := 'b';
    lift_143 := lift_144;
    assert (((449436380 - 449436383) < (449436380 - 449436383)) || ((449436383 == 449436383) && (449436383 == 449436383)));
    assert (((-1201825955 - -400608652) == (arg_139 + arg_139)) || ((arg_139 < arg_139) || (-1201825955 < arg_139)));
    lift_145 := false;
  }
}

method lift_135_2 (arg_139 : int, arg_140 : int)
  returns (arg_141 : int, arg_142 : int)
  requires (false)
  ensures (false)
{
  arg_141 := 434310285;
  arg_142 := -1975916930;
  {
    var lift_145 := false;
    var lift_144 := 'x';
    var lift_143 := 'b';
    lift_143 := lift_144;
    assert false;
    assert false;
    lift_145 := false;
  }
}

method lift_103_0 (arg_106 : int)
  returns (arg_107 : int)
  requires (((arg_106 == -1748013568) && true))
  ensures (((arg_107 == -1751445955) && true))
{
  arg_107 := -1751445955;
  {
    var lift_119 := 'A';
    var lift_118 := lift_119;
    var lift_117 := -778245358;
    var lift_116 := 'm';
    var lift_115 := (arg_106, lift_116);
    var lift_114 := (lift_115, 1704863190);
    var lift_113 := lift_114;
    var lift_112 := 'r';
    var lift_111 := '^';
    var lift_110 := {lift_111, lift_112, 'W'};
    var lift_109 := {'_', 'l'};
    var lift_108 := lift_109;
    lift_108 := lift_110;
    lift_113 := lift_113;
    assert ((-1 + (-778245361 - lift_117)) < -2);
    lift_118 := lift_112;
  }
}

method lift_78_0 ()
  returns (arg_81 : int)
  requires (true)
  ensures (((arg_81 == 1696179462) && true))
{
  arg_81 := 1696179462;
  {
    var lift_91 := arg_81;
    var lift_90 := 1399122504;
    var lift_89 := 1216600800;
    var lift_88 := {arg_81, lift_89, lift_90, lift_91, lift_91};
    var lift_87 := lift_88;
    var lift_86 := -2049021933;
    var lift_85 := 57888534;
    var lift_84 := ([lift_85, lift_86, lift_85, lift_86], lift_87);
    var lift_83 := lift_84;
    var lift_82 := false;
    assert (((-2 - arg_81) - (arg_81 + arg_81)) < 0);
    lift_82 := lift_82;
    lift_83 := lift_83;
  }
}

method lift_78_1 ()
  returns (arg_81 : int)
  requires (false)
  ensures (false)
{
  arg_81 := 1696179462;
  {
    var lift_91 := arg_81;
    var lift_90 := 1399122504;
    var lift_89 := 1216600800;
    var lift_88 := {arg_81, lift_89, lift_90, lift_91, lift_91};
    var lift_87 := lift_88;
    var lift_86 := -2049021933;
    var lift_85 := 57888534;
    var lift_84 := ([lift_85, lift_86, lift_85, lift_86], lift_87);
    var lift_83 := lift_84;
    var lift_82 := false;
    assert false;
    lift_82 := lift_82;
    lift_83 := lift_83;
  }
}

method lift_59_0 ()
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (((arg_64 == -1645542424) && ((arg_63 == -844493092) && true)))
{
  arg_63 := -844493092;
  arg_64 := -1645542424;
  {
    var lift_77 := 'd';
    var lift_76 := 320063917;
    var lift_75 := ';';
    var lift_74 := ('*', lift_75);
    var lift_73 := lift_74;
    var lift_72 := ('K', 898513110);
    var lift_71 := (lift_72, lift_73);
    var lift_70 := 'i';
    var lift_69 := (lift_70, lift_70);
    var lift_68 := -1053115881;
    var lift_67 := '^';
    var lift_66 := (lift_67, lift_68);
    var lift_65 := (lift_66, lift_69);
    assert (2 == ((1 + -995325640) - -995325641));
    lift_65 := lift_71;
    assert (((lift_76 - 960191753) - (-320063918 + lift_76)) == ((0 - 320063917) + (-1 - lift_76)));
    lift_77 := lift_70;
    assert (((-3291084849 - arg_64) < arg_64) && ((-1645542428 - arg_64) < (-1645542427 - arg_64)));
  }
}

method lift_59_1 ()
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (((arg_64 == -1645542424) && ((arg_63 == -844493092) && true)))
{
  arg_63 := -844493092;
  arg_64 := -1645542424;
  {
    var lift_77 := 'd';
    var lift_76 := 320063917;
    var lift_75 := ';';
    var lift_74 := ('*', lift_75);
    var lift_73 := lift_74;
    var lift_72 := ('K', 898513110);
    var lift_71 := (lift_72, lift_73);
    var lift_70 := 'i';
    var lift_69 := (lift_70, lift_70);
    var lift_68 := -1053115881;
    var lift_67 := '^';
    var lift_66 := (lift_67, lift_68);
    var lift_65 := (lift_66, lift_69);
    assert (2 == ((1 + -995325640) - -995325641));
    lift_65 := lift_71;
    assert (((lift_76 + -320063917) + (320063916 - lift_76)) < ((0 - 320063917) + lift_76));
    lift_77 := lift_70;
    assert (((-3291084849 - arg_64) < arg_64) && ((-1645542428 - arg_64) < (-1645542427 - arg_64)));
  }
}

method lift_59_2 ()
  returns (arg_63 : int, arg_64 : int)
  requires (false)
  ensures (false)
{
  arg_63 := -844493092;
  arg_64 := -1645542424;
  {
    var lift_77 := 'd';
    var lift_76 := 320063917;
    var lift_75 := ';';
    var lift_74 := ('*', lift_75);
    var lift_73 := lift_74;
    var lift_72 := ('K', 898513110);
    var lift_71 := (lift_72, lift_73);
    var lift_70 := 'i';
    var lift_69 := (lift_70, lift_70);
    var lift_68 := -1053115881;
    var lift_67 := '^';
    var lift_66 := (lift_67, lift_68);
    var lift_65 := (lift_66, lift_69);
    assert false;
    lift_65 := lift_71;
    assert false;
    lift_77 := lift_70;
    assert false;
  }
}

function method lift_17 (
  arg_19 : bool,
  arg_20 : set<((int, int, char), (bool, char), ())>,
  arg_21 : ()
) : seq<(int, char)>
{
  var lift_27 := '_';
  var lift_26 := -1363497425;
  var lift_25 := (lift_26, lift_27);
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := [lift_23];
  lift_22
}

method Main () {
  var lift_398 := -1630081614;
  var lift_397 := false;
  var lift_396 := (lift_397, lift_397);
  var lift_395 := lift_396;
  var lift_394 := (lift_395, lift_398, 380192307);
  var lift_391 := true;
  var lift_390 := lift_391;
  var lift_378 := true;
  var lift_377 := false;
  var lift_376 := {lift_377, lift_377, lift_378, lift_378};
  var lift_375 := 98718306;
  var lift_374 := (lift_375, lift_376, lift_375);
  var lift_373 := lift_374;
  var lift_362 := 1488978448;
  var lift_361 := (false, lift_362);
  var lift_360 := false;
  var lift_359 := lift_360;
  var lift_358 := 2093400356;
  var lift_357 := (lift_358, lift_358);
  var lift_356 := {lift_357, (-1475807061, lift_358), (lift_358, -1844058055)};
  var lift_355 := (lift_356, (lift_359, -2006991548), lift_361);
  var lift_349 := false;
  var lift_348 := 1552359382;
  var lift_347 := (lift_348, -658663154, lift_349);
  var lift_346 := lift_347;
  var lift_345 := false;
  var lift_344 := lift_345;
  var lift_343 := {lift_344, false};
  var lift_342 := (lift_343, lift_346);
  var lift_341 := lift_342;
  var lift_331 := false;
  var lift_330 := false;
  var lift_329 := true;
  var lift_328 := (lift_329, lift_330, lift_330);
  var lift_327 := lift_328;
  var lift_326 := multiset{lift_327, (lift_329, lift_330, lift_331)};
  var lift_325 := lift_326;
  var lift_324 := true;
  var lift_323 := false;
  var lift_322 := (lift_323, lift_324, true);
  var lift_321 := lift_322;
  var lift_320 := lift_321;
  var lift_319 := multiset{lift_320, lift_321};
  var lift_317 := true;
  var lift_316 := lift_317;
  var lift_315 := (lift_316, true, lift_317);
  var lift_314 := lift_315;
  var lift_313 := true;
  var lift_312 := false;
  var lift_311 := multiset{
    (false, lift_312, lift_313),
    lift_314,
    lift_315,
    lift_315
  };
  var lift_307 := 854861451;
  var lift_306 := lift_307;
  var lift_305 := lift_306;
  var lift_304 := (lift_305, lift_305);
  var lift_303 := false;
  var lift_302 := 884603889;
  var lift_301 := (lift_302, 'u', lift_303);
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := (var tmpData : set<int> := {}; tmpData);
  var lift_297 := (lift_298, lift_299, lift_304);
  var lift_295 := -824449482;
  var lift_294 := true;
  var lift_293 := 'Q';
  var lift_292 := lift_293;
  var lift_291 := 'Z';
  var lift_290 := (false, lift_291, lift_292);
  var lift_289 := (lift_290, lift_294, lift_295);
  var lift_288 := 'p';
  var lift_287 := 'N';
  var lift_286 := false;
  var lift_285 := (lift_286, lift_287, lift_288);
  var lift_284 := (lift_285, false, -1555568073);
  var lift_283 := lift_284;
  var lift_282 := multiset{lift_283, lift_289, lift_283};
  var lift_281 := ('~', lift_282);
  var lift_247 := 1567386231;
  var lift_235 := -662252395;
  var lift_234 := true;
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_235);
  var lift_227 := -1045394724;
  var lift_221 := -1692105823;
  var lift_220 := -1785385851;
  var lift_219 := multiset{1185282301, lift_220, lift_221};
  var lift_199 := ();
  var lift_198 := 'q';
  var lift_197 := lift_198;
  var lift_196 := [lift_197, lift_197];
  var lift_195 := 'f';
  var lift_194 := lift_195;
  var lift_193 := '%';
  var lift_192 := (lift_193, lift_194);
  var lift_178 := 1392548261;
  var lift_177 := ('R', lift_178, lift_178);
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_174 := lift_175;
  var lift_150 := ();
  var lift_133 := ();
  var lift_132 := {lift_133};
  var lift_131 := '\'';
  var lift_130 := lift_131;
  var lift_129 := lift_130;
  var lift_128 := -1576267096;
  var lift_125 := "ytn~bDIsJZle%:?h$xra'Ns_";
  var lift_98 := 'k';
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := 'w';
  var lift_93 := {lift_94, lift_94, lift_94, lift_94, lift_95};
  var lift_58 := 1639459971;
  var lift_57 := lift_58;
  var lift_56 := 1139425273;
  var lift_55 := lift_56;
  var lift_54 := [lift_55, lift_57, lift_57];
  var lift_53 := lift_54;
  var lift_52 := [lift_53];
  var lift_51 := ();
  var lift_50 := 'w';
  var lift_49 := true;
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_50);
  var lift_46 := 'C';
  var lift_45 := (-283061281, -1308794414, lift_46);
  var lift_44 := '~';
  var lift_43 := lift_44;
  var lift_42 := false;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_43);
  var lift_37 := 'V';
  var lift_36 := -5377905;
  var lift_35 := -1842711258;
  var lift_34 := (lift_35, lift_36, lift_37);
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := (lift_32, lift_38, ());
  var lift_30 := {lift_31, (lift_45, lift_47, lift_51), lift_31, lift_31};
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_16 := (var tmpData : seq<(int, char)> := []; tmpData);
  var lift_15 := -1050857728;
  var lift_14 := (lift_15, 'F');
  var lift_13 := lift_14;
  var lift_12 := [lift_13, lift_14];
  var lift_11 := '<';
  var lift_10 := lift_11;
  var lift_9 := -1748013568;
  var lift_8 := (lift_9, lift_10);
  var lift_7 := {false};
  var lift_6 := lift_7;
  var lift_5 := false;
  var lift_4 := {false, false, false, lift_5, lift_5};
  var lift_3 := {lift_4, lift_4, lift_6, lift_7, lift_4};
  var lift_2 := (lift_3, lift_8, lift_12);
  var lift_1 := lift_2.2;
  lift_1 := safeSeqSubseq(
    (safeSeqDrop(lift_16, lift_15) + lift_17(
      lift_5,
      lift_28,
      lift_51
    ) + safeSeqSubseq(lift_1, lift_36, lift_9)),
    |safeSeqRef(lift_52, lift_36, lift_54)|,
    lift_31.0.0
  );
  var methoddefvar_61, methoddefvar_62 := lift_59_0();
  {
    var lift_126 := lift_52;
    var lift_124 := multiset{lift_43, lift_46, lift_11, '^'};
    var lift_123 := (lift_124, lift_39, lift_125);
    var lift_101 := false;
    var lift_100 := {lift_43, lift_11, lift_94, lift_97, lift_37};
    var lift_99 := lift_100;
    var lift_92 := lift_93;
    var methoddefvar_80 := lift_78_0();
    {
      assert (((2074184593 == 2074184593) && (2074184593 < 2074184595)) && ((2074184593 + -2074184595) == (2074184593 - 2074184595)));
      assert (((-844493093 - methoddefvar_61) == (-844493093 - methoddefvar_61)) && ((-844493093 - -844493092) == (-844493093 - methoddefvar_61)));
      lift_92 := lift_99;
      assert ((1 + (-5244040706 - lift_9)) == -3496027137);
    }
    lift_101 := (lift_48 || lift_101);
    {
      {
        var lift_102 := 521195458;
        lift_102 := lift_15;
      }
    }
    var methoddefvar_105 := lift_103_0(lift_9);
    {
      var lift_120 := lift_56;
      lift_120 := -291689265;
      assert (((lift_57 + -1639459972) + (-1 - lift_57)) < ((lift_57 - 3278919944) - (0 - 1639459971)));
    }
    var methoddefvar_121, methoddefvar_122 := lift_59_1();
    {
      var lift_127 := false;
      lift_123 := lift_123;
      lift_126 := lift_126;
      lift_127 := lift_101;
      assert (((methoddefvar_122 + methoddefvar_122) + (-1645542425 - methoddefvar_122)) < ((methoddefvar_122 - -1645542425) + methoddefvar_122));
    }
  }
  if (lift_41) {
    var lift_251 := lift_247;
    var lift_248 := -794557342;
    var lift_239 := (var tmpData : set<(char, (char, bool))> := {}; tmpData);
    var lift_229 := {lift_227, lift_178};
    var lift_228 := (lift_229, lift_230, false);
    var lift_224 := (lift_56, lift_55, lift_49);
    var lift_223 := lift_224;
    var lift_222 := true;
    var lift_218 := (lift_219, lift_56, lift_222);
    var lift_152 := ();
    if ((|lift_52| > (lift_128 * lift_15))) {
      var lift_240 := (lift_42, lift_227, lift_95);
      var lift_238 := (lift_95, lift_42, lift_48);
      var lift_237 := (lift_238, lift_239, lift_240);
      var lift_236 := lift_237;
      var lift_217 := 108251058;
      var lift_216 := {
        (multiset{lift_217, 1057399068, lift_36}, -2027779533, lift_49),
        (multiset{lift_35, -230254034, lift_15, lift_58}, lift_57, false),
        lift_218,
        lift_218,
        lift_218
      };
      var lift_215 := (lift_93, lift_216);
      var lift_213 := multiset{lift_195};
      var lift_173 := (lift_174, ());
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_146 := 942096188;
      var lift_134 := {(), lift_133};
      lift_129 := lift_34.2;
      assert false;
      assert false;
      if ((lift_41 || lift_48)) {
        var lift_179 := (lift_176, lift_152);
        var lift_147 := (
          (var tmpData : set<(bool, char, int)> := {}; tmpData),
          lift_148
        );
        lift_132 := lift_134;
        var methoddefvar_137, methoddefvar_138 := lift_135_0(lift_56, lift_15);
        {
          lift_146 := -992231823;
          lift_147 := lift_147;
        }
        {
          var lift_151 := 1695730202;
          assert false;
        }
        lift_152 := lift_152;
        var methoddefvar_155, methoddefvar_156 := lift_153_0(lift_58, lift_35);
        {
          var lift_172 := lift_173;
          lift_172 := lift_179;
          assert false;
        }
      } else {
        var lift_212 := lift_213;
        var lift_200 := -1367232259;
        var lift_191 := lift_192;
        var methoddefvar_182, methoddefvar_183 := lift_180_0(
          lift_57,
          lift_146,
          lift_58
        );
        {
          var lift_190 := (lift_133, lift_191, lift_196);
          lift_190 := (
            lift_150,
            lift_192,
            (var tmpData : string := []; tmpData)
          );
          lift_199 := lift_149;
          assert false;
          assert false;
          lift_200 := methoddefvar_183;
        }
        var methoddefvar_203, methoddefvar_204 := lift_201_0(lift_55);
        {
          var lift_214 := 1623964208;
          lift_212 := lift_213;
          assert false;
          lift_215 := lift_215;
          assert false;
          lift_223 := lift_224;
        }
      }
      var methoddefvar_225, methoddefvar_226 := lift_201_1(-1928931062);
      {
        lift_227 := lift_56;
        assert false;
        lift_228 := lift_228;
        lift_236 := lift_236;
        assert false;
      }
    } else {
      var methoddefvar_243 := lift_241_0();
      {
        lift_247 := lift_227;
      }
      {
        lift_248 := 1809081450;
        var methoddefvar_249, methoddefvar_250 := lift_153_1(
          891677297,
          lift_247
        );
        {
          assert false;
          lift_251 := lift_178;
        }
        var methoddefvar_254 := lift_252_0(lift_227, lift_15, 297168089);
        {
          assert false;
        }
      }
    }
  } else {
    var lift_388 := (var tmpData : multiset<seq<(int, char)>> := multiset{}; tmpData);
    var lift_387 := (var tmpData : multiset<seq<(int, char)>> := multiset{}; tmpData);
    var lift_372 := lift_373;
    var lift_371 := true;
    var lift_367 := ();
    var lift_366 := lift_306;
    var lift_364 := (var tmpData : set<(int, int)> := {}; tmpData);
    var lift_351 := (lift_293, lift_33, lift_346);
    var lift_350 := 1243500206;
    var lift_318 := lift_319;
    var lift_310 := multiset{lift_311, lift_318, lift_311, lift_325, lift_319};
    if (!((lift_57 == lift_178))) {
      var lift_379 := (
        -1418891012,
        {true, lift_345, lift_323, lift_232},
        lift_307
      );
      var lift_365 := (lift_316, lift_302);
      var lift_354 := 'd';
      var lift_353 := multiset{lift_132, lift_132};
      var lift_352 := (lift_348, lift_199, lift_353);
      var lift_333 := [lift_324, lift_39, lift_41];
      var lift_296 := (lift_293, multiset{lift_284, lift_283});
      assert (((-5 - (lift_219[lift_227] as int)) - (-3 - (lift_219[lift_227] as int))) < ((lift_219[lift_227] as int) + (-3 - -2)));
      var methoddefvar_270, methoddefvar_271 := lift_268_0(
        lift_35,
        lift_221,
        -233651731
      );
      {
        var lift_332 := (lift_221, lift_333, lift_310);
        var lift_309 := [lift_286, lift_232, lift_294, lift_231];
        var lift_308 := (270710305, lift_309, lift_310);
        assert (((-3152573186 == lift_15) && (lift_15 == lift_15)) || ((-1050857728 - -1050857726) < (lift_15 - -1050857727)));
        lift_281 := lift_296;
        lift_297 := lift_297;
        assert (((854861454 - lift_306) == 3) || ((854861449 - lift_306) == (854861450 - lift_306)));
        lift_308 := lift_332;
      }
      if (lift_334(lift_333)) {
        var methoddefvar_338, methoddefvar_339 := lift_59_2();
        {
          var lift_340 := ();
          lift_340 := lift_340;
          assert false;
          assert false;
          assert false;
          lift_341 := lift_341;
        }
        if (lift_39) {
          lift_350 := lift_15;
          lift_351 := lift_351;
        } else {
          assert false;
          lift_352 := lift_352;
        }
        lift_354 := lift_94;
      } else {
        if (true) {
          var lift_363 := (lift_364, lift_365, lift_365);
          assert (((1243500204 - lift_350) == (1243500205 - lift_350)) || (lift_350 == (2487000412 - lift_350)));
          lift_355 := lift_363;
          assert (((lift_178 == -3) || (lift_178 < lift_178)) || ((1392548261 == 1392548261) && (lift_178 == 1392548261)));
          lift_366 := lift_306;
          assert (((lift_247 == lift_247) && (lift_247 == lift_247)) && ((-1567386232 < lift_247) || (lift_247 < lift_247)));
        } else {
          lift_367 := lift_51;
          assert false;
        }
        var methoddefvar_368, methoddefvar_369 := lift_135_1(
          -400608652,
          lift_221
        );
        {
          var lift_370 := ();
          lift_370 := lift_51;
          assert (((-854861451 - 854861451) == (lift_366 - 2564584353)) && ((-2564584354 - lift_366) < (-854861451 - 854861451)));
          assert (2 == ((1 + -824449481) - lift_295));
        }
        lift_371 := lift_331;
        lift_372 := lift_379;
        {
          assert (((744489223 < lift_362) && (lift_362 == lift_362)) || (lift_362 == (1488978447 - lift_362)));
          assert (-2089904204 == -2089904204);
          assert (((854861454 - lift_305) == 3) || ((854861449 - lift_305) == (854861450 - lift_305)));
        }
      }
    } else {
      var lift_389 := 'H';
      var methoddefvar_382, methoddefvar_383 := lift_380_0(lift_247);
      {
        lift_387 := lift_388;
        assert false;
        lift_389 := lift_11;
        lift_390 := lift_40;
        assert false;
      }
      var methoddefvar_392 := lift_78_1();
      {
        var lift_393 := ();
        lift_393 := lift_133;
      }
      assert false;
      var methoddefvar_399, methoddefvar_400 := lift_135_2(lift_55, lift_295);
      {
        assert false;
        assert false;
        assert false;
      }
    }
  }
}
