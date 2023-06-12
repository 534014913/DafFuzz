// Seed: 670502953
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
method lift_379_0 (arg_383 : int, arg_384 : int, arg_385 : int)
  returns (arg_386 : int, arg_387 : int)
  requires (((arg_385 == 1031875527) && ((arg_384 == 848956200) && ((arg_383 == -66433325) && true))))
  ensures (((arg_387 == -913109818) && ((arg_386 == -1393741356) && true)))
{
  arg_386 := -1393741356;
  arg_387 := -913109818;
  {
    var lift_395 := ();
    var lift_394 := false;
    var lift_393 := (lift_394, arg_383, lift_395);
    var lift_392 := lift_393;
    var lift_391 := lift_392;
    var lift_390 := arg_383;
    var lift_389 := false;
    var lift_388 := true;
    lift_388 := lift_389;
    lift_390 := arg_384;
    assert (arg_386 == ((arg_386 - 2787482713) - (arg_386 - 1393741357)));
    assert (((arg_384 < 1697912401) && (arg_384 == arg_384)) || ((arg_384 < arg_384) && (arg_384 < arg_384)));
    lift_391 := lift_391;
  }
}

method lift_330_0 (arg_333 : int)
  returns (arg_334 : int)
  requires (((arg_333 == 0) && true))
  ensures (((arg_334 == 797729033) && true))
{
  arg_334 := 797729033;
  {
    var lift_362 := ();
    var lift_361 := arg_333;
    var lift_360 := true;
    var lift_359 := (lift_360, lift_361);
    var lift_358 := lift_359;
    var lift_357 := lift_358;
    var lift_356 := (lift_357, lift_362, lift_362);
    var lift_355 := ();
    var lift_354 := ();
    var lift_353 := 253975556;
    var lift_352 := false;
    var lift_351 := lift_352;
    var lift_350 := (lift_351, lift_353);
    var lift_349 := lift_350;
    var lift_348 := (lift_349, lift_354, lift_355);
    var lift_347 := lift_348;
    var lift_346 := lift_347;
    var lift_345 := 'n';
    var lift_344 := '%';
    var lift_343 := (lift_344, lift_345, arg_334);
    var lift_342 := lift_343;
    var lift_341 := 'r';
    var lift_340 := (829527627, lift_341);
    var lift_339 := (lift_340, lift_342);
    var lift_338 := 'c';
    var lift_337 := ':';
    var lift_336 := (arg_333, lift_337);
    var lift_335 := (lift_336, (lift_337, lift_338, 263505868));
    lift_335 := lift_339;
    assert (((arg_333 == arg_333) && (arg_333 < arg_333)) || ((0 == arg_333) || (arg_333 < arg_333)));
    lift_346 := lift_356;
  }
}

method lift_292_0 (arg_295 : int)
  returns (arg_296 : int)
  requires (false)
  ensures (false)
{
  arg_296 := 1676980324;
  {
    assert false;
  }
}

method lift_214_0 (arg_217 : int, arg_218 : int)
  returns (arg_219 : int)
  requires (false)
  ensures (false)
{
  arg_219 := 848857848;
  {
    assert false;
  }
}

method lift_190_0 (arg_194 : int)
  returns (arg_195 : int, arg_196 : int)
  requires (false)
  ensures (false)
{
  arg_195 := -558452667;
  arg_196 := 278706736;
  {
    var lift_199 := -1818000650;
    var lift_198 := false;
    var lift_197 := lift_198;
    assert false;
    lift_197 := lift_197;
    lift_199 := lift_199;
  }
}

method lift_190_1 (arg_194 : int)
  returns (arg_195 : int, arg_196 : int)
  requires (false)
  ensures (false)
{
  arg_195 := -558452667;
  arg_196 := 278706736;
  {
    var lift_199 := -1818000650;
    var lift_198 := false;
    var lift_197 := lift_198;
    assert false;
    lift_197 := lift_197;
    lift_199 := lift_199;
  }
}

method lift_171_0 ()
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (((arg_176 == 1435757023) && ((arg_175 == 1413250790) && true)))
{
  arg_175 := 1413250790;
  arg_176 := 1435757023;
  {
    var lift_177 := 1837655929;
    assert (((1837655928 - lift_177) == (1837655928 - 1837655929)) || ((1837655927 - lift_177) == (1837655928 - lift_177)));
    assert (((arg_176 < arg_176) && (1435757024 == 1435757025)) || ((-1435757024 - 0) == (-1 - arg_176)));
  }
}

method lift_171_1 ()
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (((arg_176 == 1435757023) && ((arg_175 == 1413250790) && true)))
{
  arg_175 := 1413250790;
  arg_176 := 1435757023;
  {
    var lift_177 := 1837655929;
    assert (((1837655928 - lift_177) == (1837655928 - 1837655929)) || ((1837655927 - lift_177) == (1837655928 - lift_177)));
    assert (((arg_176 < arg_176) && (1435757024 == 1435757025)) || ((-1435757024 - 0) == (-1 - arg_176)));
  }
}

method lift_125_0 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (((arg_130 == 1665382940) && ((arg_129 == -890494845) && true)))
  ensures (((arg_132 == -1320932901) && ((arg_131 == 538833896) && true)))
{
  arg_131 := 538833896;
  arg_132 := -1320932901;
  {
    var lift_134 := true;
    var lift_133 := false;
    lift_133 := lift_134;
    assert (((arg_131 - 538833906) - (538833896 - 538833898)) == ((538833895 - arg_131) + (538833895 - arg_131)));
  }
}

method lift_125_1 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int, arg_132 : int)
  requires (false)
  ensures (false)
{
  arg_131 := 538833896;
  arg_132 := -1320932901;
  {
    var lift_134 := true;
    var lift_133 := false;
    lift_133 := lift_134;
    assert false;
  }
}

method lift_87_0 ()
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (((arg_92 == 420188269) && ((arg_91 == 1309659576) && true)))
{
  arg_91 := 1309659576;
  arg_92 := 420188269;
  {
    assert ((-420188269 - (-420188270 + arg_92)) == ((420188270 - arg_92) - arg_92));
    assert (((arg_92 == arg_92) || (arg_92 < arg_92)) && ((420188269 == arg_92) || (arg_92 < arg_92)));
  }
}

method lift_87_1 ()
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (((arg_92 == 420188269) && ((arg_91 == 1309659576) && true)))
{
  arg_91 := 1309659576;
  arg_92 := 420188269;
  {
    assert (((-1 - arg_92) < -1) || ((-1 - arg_92) < (-1 - arg_92)));
    assert (((arg_92 < arg_92) && (arg_92 == arg_92)) || ((arg_92 == 420188269) || (arg_92 < arg_92)));
  }
}

method lift_87_2 ()
  returns (arg_91 : int, arg_92 : int)
  requires (false)
  ensures (false)
{
  arg_91 := 1309659576;
  arg_92 := 420188269;
  {
    assert false;
    assert false;
  }
}

method lift_53_0 ()
  returns (arg_56 : int)
  requires (true)
  ensures (((arg_56 == -1239873332) && true))
{
  arg_56 := -1239873332;
  {
    var lift_69 := 'W';
    var lift_68 := false;
    var lift_67 := ((lift_68, lift_69, lift_69), '/');
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := 'b';
    var lift_63 := lift_64;
    var lift_62 := lift_63;
    var lift_61 := '$';
    var lift_60 := false;
    var lift_59 := (lift_60, lift_61, lift_62);
    var lift_58 := (lift_59, 'a');
    var lift_57 := ({lift_58, lift_65, lift_66, lift_65}, lift_62);
    lift_57 := lift_57;
  }
}

method lift_53_1 ()
  returns (arg_56 : int)
  requires (false)
  ensures (false)
{
  arg_56 := -1239873332;
  {
    var lift_69 := 'W';
    var lift_68 := false;
    var lift_67 := ((lift_68, lift_69, lift_69), '/');
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := 'b';
    var lift_63 := lift_64;
    var lift_62 := lift_63;
    var lift_61 := '$';
    var lift_60 := false;
    var lift_59 := (lift_60, lift_61, lift_62);
    var lift_58 := (lift_59, 'a');
    var lift_57 := ({lift_58, lift_65, lift_66, lift_65}, lift_62);
    lift_57 := lift_57;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 3) && ((arg_6 == 0) && ((arg_5 == 2082470622) && true))))
  ensures (((arg_9 == -1021600742) && ((arg_8 == -137931953) && true)))
{
  arg_8 := -137931953;
  arg_9 := -1021600742;
  {
    var lift_11 := '%';
    var lift_10 := '_';
    lift_10 := lift_11;
  }
}

method Main () {
  var lift_435 := '+';
  var lift_434 := false;
  var lift_433 := -954453481;
  var lift_432 := (lift_433, lift_434, (lift_435, lift_435, lift_433));
  var lift_428 := false;
  var lift_427 := ();
  var lift_426 := 1295682660;
  var lift_425 := 'z';
  var lift_424 := lift_425;
  var lift_423 := lift_424;
  var lift_422 := (lift_423, lift_426);
  var lift_421 := (lift_422, lift_427, lift_428);
  var lift_420 := lift_421;
  var lift_419 := true;
  var lift_418 := lift_419;
  var lift_417 := ();
  var lift_416 := 14194322;
  var lift_415 := ('_', lift_416);
  var lift_414 := lift_415;
  var lift_413 := (lift_414, lift_417, lift_418);
  var lift_408 := 'k';
  var lift_407 := lift_408;
  var lift_406 := '+';
  var lift_405 := lift_406;
  var lift_404 := multiset{lift_405, lift_407, lift_406};
  var lift_401 := 1804457377;
  var lift_400 := ();
  var lift_399 := lift_400;
  var lift_398 := lift_399;
  var lift_397 := lift_398;
  var lift_376 := true;
  var lift_375 := [lift_376, lift_376];
  var lift_374 := multiset{lift_375};
  var lift_373 := -1603849292;
  var lift_372 := '?';
  var lift_371 := 'A';
  var lift_370 := true;
  var lift_369 := 'm';
  var lift_368 := lift_369;
  var lift_367 := (lift_368, lift_369);
  var lift_366 := (lift_367, (lift_370, lift_371, lift_372), lift_373);
  var lift_328 := '=';
  var lift_327 := '/';
  var lift_326 := lift_327;
  var lift_325 := 'O';
  var lift_324 := multiset{lift_325, lift_326, lift_328, lift_325};
  var lift_323 := ((), lift_324);
  var lift_315 := false;
  var lift_314 := -1263521814;
  var lift_313 := (lift_314, lift_315);
  var lift_310 := 1720160298;
  var lift_309 := lift_310;
  var lift_308 := 855926892;
  var lift_307 := lift_308;
  var lift_306 := [lift_307, lift_309];
  var lift_305 := 1107330663;
  var lift_304 := -779119884;
  var lift_303 := lift_304;
  var lift_302 := 493115048;
  var lift_301 := [
    [lift_302, lift_303, lift_305, lift_304, lift_304],
    lift_306,
    lift_306,
    [lift_302, lift_305]
  ];
  var lift_300 := lift_301;
  var lift_288 := 1909852338;
  var lift_287 := 1848298200;
  var lift_286 := 'H';
  var lift_285 := false;
  var lift_284 := (lift_285, lift_286, lift_287);
  var lift_283 := lift_284;
  var lift_282 := lift_283;
  var lift_281 := ();
  var lift_280 := (lift_281, (), lift_282);
  var lift_279 := 1481744021;
  var lift_278 := '\'';
  var lift_277 := true;
  var lift_276 := (lift_277, lift_278, lift_279);
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := ();
  var lift_272 := ((), lift_273, lift_274);
  var lift_271 := {lift_272, lift_280, lift_272};
  var lift_270 := (lift_271, (lift_286, lift_278, lift_288));
  var lift_262 := true;
  var lift_252 := -288583512;
  var lift_250 := ();
  var lift_249 := ();
  var lift_248 := {lift_249, lift_250, lift_249, lift_250, lift_250};
  var lift_247 := false;
  var lift_246 := {lift_247, lift_247, true};
  var lift_245 := -837333337;
  var lift_244 := (lift_245, lift_246);
  var lift_243 := {lift_244, (lift_245, lift_246)};
  var lift_241 := true;
  var lift_240 := true;
  var lift_239 := {lift_240, lift_241};
  var lift_238 := -1183403397;
  var lift_237 := (lift_238, lift_239);
  var lift_236 := true;
  var lift_235 := 50858243;
  var lift_234 := (lift_235, {lift_236, lift_236});
  var lift_233 := {lift_234, lift_237, lift_234};
  var lift_232 := lift_233;
  var lift_231 := false;
  var lift_230 := true;
  var lift_229 := {lift_230, lift_230, lift_231};
  var lift_222 := '!';
  var lift_221 := lift_222;
  var lift_213 := 'D';
  var lift_206 := 'x';
  var lift_205 := '^';
  var lift_204 := -486054173;
  var lift_203 := (lift_204, lift_205, lift_206);
  var lift_202 := true;
  var lift_201 := (lift_202, lift_203);
  var lift_200 := -1902202077;
  var lift_189 := false;
  var lift_188 := lift_189;
  var lift_187 := false;
  var lift_186 := multiset{lift_187, lift_187, lift_187, lift_188};
  var lift_184 := true;
  var lift_183 := lift_184;
  var lift_182 := 1839051858;
  var lift_181 := lift_182;
  var lift_180 := (true, -1931867317, lift_181);
  var lift_179 := lift_180;
  var lift_166 := 'h';
  var lift_165 := multiset{lift_166, 'g'};
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := lift_162;
  var lift_159 := 'W';
  var lift_158 := lift_159;
  var lift_157 := [lift_158, lift_158, lift_158, lift_159];
  var lift_156 := 'y';
  var lift_155 := 'S';
  var lift_154 := "<fz<Olum^PdqTkO~ZQgmu:yE=l'";
  var lift_153 := {
    lift_154,
    [lift_155, lift_155, lift_155, lift_156, 'x'],
    lift_154
  };
  var lift_152 := {lift_153, lift_153, {lift_157}, lift_153};
  var lift_151 := (var tmpData : set<set<string>> := {}; tmpData);
  var lift_148 := -711274199;
  var lift_147 := [lift_148];
  var lift_146 := lift_147;
  var lift_145 := 848956200;
  var lift_144 := 597138399;
  var lift_143 := lift_144;
  var lift_142 := [lift_143, lift_144, lift_145];
  var lift_141 := {lift_142, lift_142, lift_146, lift_146};
  var lift_140 := lift_141;
  var lift_139 := true;
  var lift_138 := false;
  var lift_137 := multiset{lift_138, lift_138, lift_139};
  var lift_136 := (var tmpData : set<bool> := {}; tmpData);
  var lift_135 := (lift_136, lift_137, lift_140);
  var lift_120 := 1665382940;
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := multiset{lift_118, lift_118, lift_118, -1779715466};
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_107 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_105 := "*S~oGGBQJIID\";>SJY-!pjzCcLi+cr>_XJbP+";
  var lift_104 := "G%";
  var lift_103 := 'G';
  var lift_102 := 'o';
  var lift_101 := '$';
  var lift_100 := multiset{lift_101, lift_102, '&', lift_103, lift_102};
  var lift_99 := lift_100;
  var lift_98 := false;
  var lift_97 := (lift_98, lift_99, lift_104);
  var lift_96 := ();
  var lift_95 := {(), lift_96};
  var lift_94 := lift_95;
  var lift_86 := 642175574;
  var lift_85 := -398008544;
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := 'C';
  var lift_81 := (lift_82, '^', lift_82);
  var lift_80 := ();
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_81);
  var lift_77 := '&';
  var lift_76 := 'r';
  var lift_75 := (lift_76, lift_77, 'q');
  var lift_74 := lift_75;
  var lift_73 := ();
  var lift_72 := (lift_73, lift_74);
  var lift_52 := true;
  var lift_51 := false;
  var lift_50 := false;
  var lift_49 := [lift_50, lift_51, lift_52];
  var lift_48 := (lift_49, lift_52);
  var lift_47 := multiset{lift_48, lift_48, (lift_49, true)};
  var lift_46 := [lift_47, lift_47];
  var lift_45 := (var tmpData : seq<int> := []; tmpData);
  var lift_44 := 'N';
  var lift_43 := (lift_44, lift_45, -125190099);
  var lift_42 := -890494845;
  var lift_41 := -66433325;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := [lift_39, lift_42, lift_39, -1893006863, lift_42];
  var lift_37 := 'W';
  var lift_36 := (lift_37, lift_38, lift_40);
  var lift_35 := 2082542898;
  var lift_34 := '_';
  var lift_33 := (lift_34, (var tmpData : seq<int> := []; tmpData), lift_35);
  var lift_32 := [lift_33, lift_36, (lift_34, lift_38, lift_39), lift_43];
  var lift_31 := 1896406300;
  var lift_30 := (var tmpData : seq<int> := []; tmpData);
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := 'G';
  var lift_25 := (lift_26, lift_27, lift_31);
  var lift_24 := lift_25;
  var lift_23 := 1934937076;
  var lift_22 := 'A';
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := multiset{
    (lift_20, (var tmpData : seq<int> := []; tmpData), lift_23),
    lift_24
  };
  var lift_17 := false;
  var lift_16 := true;
  var lift_15 := 2082470622;
  var lift_14 := ();
  var lift_13 := 1802823493;
  var lift_12 := (lift_13, lift_14, (lift_15, lift_16, lift_17));
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_12.2.0,
    (((arg_18 : ()) => lift_19)(lift_14)[safeSeqRef(
      lift_32,
      lift_13,
      lift_36
    )] as int),
    |safeSeqRef(lift_46, lift_13, lift_47)|
  );
  {
    var lift_93 := ();
    var lift_71 := lift_72;
    var methoddefvar_55 := lift_53_0();
    {
      var lift_70 := false;
      lift_70 := false;
      assert (((-582580945 + -582580945) + (-582580946 - -582580945)) < ((-582580945 - -1165161890) + -582580945));
      lift_71 := lift_78;
      lift_83 := lift_86;
    }
    var methoddefvar_89, methoddefvar_90 := lift_87_0();
    {
      lift_93 := lift_79;
    }
  }
  if (((';', ['$', lift_77], lift_94).2 == (
    "+u-PlMQQ/V$fOZl",
    (
      (
        false,
        (
          (
            {
              (
                false,
                multiset{'+', lift_21, lift_77, lift_77},
                "TU~cpZ'^WS|iyiTX"
              ),
              lift_97,
              (true, lift_100, lift_105),
              lift_97,
              lift_97
            },
            (
              (),
              multiset{"Q~oB-Gw'V;ASaWpc_:zK~~@<Ifbl"},
              (
                multiset{lift_20, lift_101, lift_22, lift_22, lift_44},
                "Rk*IfLH|nakz/<~:KPELn>@lvANUn?lb/SRp",
                "o\"~=Qxfg;E;zzkxTTG"
              )
            )
          ),
          -218225181
        )
      ),
      multiset{lift_33, lift_43, lift_43, lift_25, lift_24},
      lift_94
    )
  ).1.2)) {
    var lift_170 := {lift_98, lift_98, lift_50};
    var lift_169 := {lift_50, lift_50, lift_139, true, lift_50};
    var lift_124 := lift_41;
    var lift_112 := lift_113;
    var lift_108 := ('/', lift_50, lift_34);
    var lift_106 := (lift_84 < lift_23);
    lift_106 := ((lift_80 !in lift_107) <==> lift_108.1 <==> safeSeqRef(
      [lift_98, lift_50],
      lift_40,
      lift_50
    ));
    var methoddefvar_109, methoddefvar_110 := lift_87_1();
    {
      var lift_168 := {1690971289};
      var lift_122 := (lift_101, lift_107);
      {
        var lift_111 := multiset{
          lift_86,
          1584670856,
          lift_39,
          lift_84,
          -1801505998
        };
        assert (((-1309659581 + methoddefvar_109) - (-1309659579 + methoddefvar_109)) == ((1309659575 - methoddefvar_109) + (1309659575 - methoddefvar_109)));
        assert (lift_35 < ((lift_35 + lift_35) - (0 + -1)));
        lift_111 := lift_112;
      }
      if (lift_17) {
        assert false;
        assert false;
        assert false;
      } else {
        var lift_123 := lift_107;
        var lift_121 := {lift_73, lift_80};
        lift_121 := lift_95;
        lift_122 := ('g', lift_123);
        lift_124 := lift_39;
        assert (((lift_124 + lift_124) + lift_124) < ((-66433322 - 66433327) + lift_124));
      }
      var methoddefvar_127, methoddefvar_128 := lift_125_0(lift_42, lift_120);
      {
        var lift_149 := lift_135;
        assert (((lift_120 - 1665382943) < (1665382942 + -1665382943)) || ((1665382938 - lift_120) == (1665382939 - lift_120)));
        assert (((lift_85 + 398008544) == lift_85) || ((lift_85 < 796017090) || (lift_85 < lift_85)));
        lift_135 := lift_149;
        assert (((-2641865803 - methoddefvar_128) == (-1320932902 - 0)) && ((methoddefvar_128 == methoddefvar_128) || (methoddefvar_128 == methoddefvar_128)));
      }
      if (lift_139) {
        var lift_150 := -2123791168;
        assert (((lift_35 == lift_35) || (lift_35 < lift_35)) && ((-2082542899 - lift_35) == (-6247628695 + lift_35)));
        lift_150 := 1222630532;
        assert (((-2082542898 + lift_35) == 3) || ((lift_35 == 2082542898) && (lift_35 == lift_35)));
        lift_151 := lift_152;
      } else {
        var lift_160 := (var tmpData : seq<bool> := []; tmpData);
        lift_160 := lift_49;
        lift_161 := lift_99;
      }
      {
        var lift_167 := {lift_84, lift_119, lift_120, lift_40};
        assert (((lift_145 + lift_145) + (848956200 - lift_145)) < ((lift_145 - 848956201) - (-848956202 - lift_145)));
        lift_167 := lift_168;
        lift_169 := lift_170;
      }
    }
    var methoddefvar_173, methoddefvar_174 := lift_171_0();
    {
      {
        var lift_178 := lift_179;
        lift_178 := lift_180;
        assert (((1802823491 - lift_13) == (1802823493 - 1802823495)) && ((1802823491 - lift_13) < (1802823492 - lift_13)));
        assert ((1 + (-1780989692 - lift_42)) < ((1780989691 + lift_42) + lift_42));
        assert (((lift_144 + -597138400) + (-1 - lift_144)) < ((lift_144 - 1194276800) - (0 - 597138399)));
        assert (((lift_119 - 1665382943) < (1665382942 + -1665382943)) || ((1665382938 - lift_119) == (1665382939 - lift_119)));
      }
    }
  } else {
    var lift_322 := {lift_323};
    var lift_311 := (lift_302, lift_17);
    var lift_264 := (lift_221, -1311523909, lift_262);
    var lift_257 := 'B';
    var lift_256 := 'J';
    var lift_255 := ();
    var lift_253 := -1456505703;
    var lift_251 := [lift_249, lift_80, lift_73, lift_249];
    var lift_242 := lift_234;
    var lift_228 := lift_229;
    var lift_227 := (lift_86, lift_228);
    var lift_226 := {lift_183, lift_202, lift_188, lift_189};
    var lift_225 := (lift_144, lift_226);
    var lift_224 := {
      lift_225,
      (lift_86, lift_226),
      (-487521447, lift_136),
      lift_227
    };
    var lift_223 := [lift_224, lift_232, lift_233, {lift_242}, lift_224];
    var lift_212 := lift_102;
    var lift_211 := ();
    var lift_210 := true;
    var lift_185 := (lift_138, lift_107, lift_186);
    if (((lift_183 <==> lift_98 <==> false) !in lift_185.2)) {
      assert false;
    } else {
      var lift_297 := multiset{lift_158};
      var lift_291 := false;
      var lift_269 := lift_270;
      var lift_266 := (lift_205, '-', lift_23);
      var lift_265 := lift_266;
      var lift_259 := (1582584473, ';');
      var lift_258 := 818226142;
      if ((lift_115 < lift_113)) {
        assert false;
        var methoddefvar_192, methoddefvar_193 := lift_190_0(-1674428496);
        {
          var lift_207 := true;
          lift_200 := lift_39;
          lift_201 := (lift_50, lift_203);
          lift_207 := lift_202;
          assert false;
        }
        var methoddefvar_208, methoddefvar_209 := lift_190_1(801190848);
        {
          assert false;
          assert false;
          lift_210 := true;
        }
        {
          lift_211 := lift_14;
          lift_212 := lift_159;
          lift_213 := lift_26;
        }
        var methoddefvar_216 := lift_214_0(lift_13, lift_42);
        {
          var lift_220 := 'o';
          assert false;
          lift_220 := lift_103;
          assert false;
          lift_221 := lift_155;
        }
      } else {
        {
          assert false;
          lift_223 := [lift_243, lift_224, lift_224];
          lift_248 := lift_94;
          assert false;
          lift_251 := (var tmpData : seq<()> := []; tmpData);
        }
        if (lift_184) {
          var lift_254 := 'M';
          assert false;
          lift_252 := lift_253;
          lift_254 := lift_44;
        } else {
          assert false;
          lift_255 := lift_255;
        }
        {
          assert false;
          lift_256 := lift_213;
          assert false;
        }
      }
      if ((lift_42 > lift_41)) {
        var lift_267 := (('u', -307054324, lift_189), lift_265);
        var lift_263 := (lift_264, lift_265);
        var lift_261 := lift_52;
        {
          assert false;
          lift_257 := '\'';
          lift_258 := lift_204;
        }
        if (lift_236) {
          lift_259 := lift_259;
          assert false;
        } else {
          assert false;
        }
        if (lift_98) {
          var lift_260 := ();
          lift_260 := ();
          assert false;
          assert false;
          lift_261 := lift_236;
        } else {
          lift_262 := lift_184;
          assert false;
          assert false;
        }
        lift_263 := lift_267;
        assert false;
      } else {
        var lift_268 := ();
        lift_268 := lift_96;
      }
      lift_269 := (true, lift_270, -2055432889).1;
      var methoddefvar_289, methoddefvar_290 := lift_125_1(lift_148, lift_144);
      {
        assert false;
        lift_291 := lift_262;
      }
      var methoddefvar_294 := lift_292_0(lift_287);
      {
        assert false;
        assert false;
        assert false;
        lift_297 := lift_99;
      }
    }
    {
      var lift_329 := ();
      var lift_321 := (var tmpData : set<int> := {}; tmpData);
      var lift_316 := lift_252;
      var lift_312 := lift_313;
      var lift_299 := lift_300;
      {
        var methoddefvar_298 := lift_53_1();
        {
          assert false;
          lift_299 := lift_300;
          lift_311 := lift_312;
          assert false;
        }
        {
          lift_316 := lift_84;
          assert false;
        }
        var methoddefvar_317, methoddefvar_318 := lift_87_2();
        {
          var lift_320 := lift_321;
          var lift_319 := (lift_320, lift_107);
          lift_319 := lift_319;
          assert false;
          assert false;
        }
      }
      lift_322 := (
        lift_322,
        {lift_137, lift_186, lift_186, lift_137, lift_137}
      ).0;
      lift_329 := safeSeqRef(lift_251, lift_181, lift_14);
      assert false;
    }
  }
  var methoddefvar_332 := lift_330_0(
    |multiset((var tmpData : seq<seq<(int, int, char)>> := []; tmpData))|
  );
  {
    var lift_438 := (lift_202, lift_98);
    var lift_437 := lift_438;
    var lift_436 := (lift_437, lift_432);
    var lift_431 := (var tmpData : set<((char, int), (), bool)> := {}; tmpData);
    var lift_430 := lift_431;
    var lift_429 := false;
    var lift_412 := (lift_371, lift_83);
    var lift_411 := (lift_412, lift_398, lift_376);
    var lift_410 := {
      lift_411,
      lift_413,
      lift_420,
      (lift_422, lift_73, lift_429),
      lift_413
    };
    var lift_409 := [lift_401];
    var lift_365 := {lift_273};
    {
      var lift_396 := ();
      var lift_378 := 59962587;
      var lift_377 := [lift_51, lift_51];
      var methoddefvar_363, methoddefvar_364 := lift_171_1();
      {
        assert (((lift_84 + 398008544) == lift_84) || ((lift_84 < 796017090) || (lift_84 < lift_84)));
      }
      {
        lift_365 := lift_94;
        assert (((1612546660 == 1612546663) && (1612546663 == 1612546663)) || ((1612546663 == 1612546663) || (1612546663 == 1612546662)));
        lift_366 := lift_366;
        lift_374 := multiset{lift_377, lift_377, lift_375, lift_377, lift_375};
        assert (((-1263521818 - lift_314) == (-1263521817 - lift_314)) || ((-1263521817 - -1263521814) == (-1263521817 - lift_314)));
      }
      {
        assert (((997134275 - 997134275) + 1) == ((997134279 - 997134275) + (997134272 - 997134275)));
        assert ((-800585729 + (-1601171458 - -800585729)) == ((-2401757186 - -800585729) + (-800585730 - -800585729)));
        lift_378 := 149073977;
        assert (((-1720160299 + lift_310) < (-1720160299 - lift_310)) || ((-1720160299 - 0) == (-1 - lift_310)));
      }
      assert (((lift_23 + lift_23) + (-1934937077 - lift_23)) < ((lift_23 - 3869874152) + lift_23));
      var methoddefvar_381, methoddefvar_382 := lift_379_0(
        lift_41,
        lift_145,
        1031875527
      );
      {
        lift_396 := lift_281;
      }
    }
    lift_397 := lift_399;
    {
      var lift_403 := ();
      {
        var lift_402 := "x'>RCqmGmX$DU$-C'Aq*Y-+v@g";
        assert (((-691299993 + -1382599987) + (-691299993 - -2073899979)) < ((-691299993 - -1382599986) + -691299993));
        lift_401 := 1736668002;
        lift_402 := "<W";
        lift_403 := lift_281;
      }
      if (lift_241) {
        lift_404 := lift_165;
        lift_409 := lift_45;
      } else {
        assert false;
        assert false;
        lift_410 := lift_430;
        assert false;
        assert false;
      }
    }
    lift_432 := lift_436.1;
  }
}
