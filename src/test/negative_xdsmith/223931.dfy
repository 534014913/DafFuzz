// Seed: 226354469
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
method lift_425_0 (arg_428 : int, arg_429 : int)
  returns (arg_430 : int)
  requires (true)
  ensures (true)
{
  arg_430 := 812789365;
  {
    print "(params-for lift_425_0 arg_428 ", arg_428, ")\n";
    print "(params-for lift_425_0 arg_429 ", arg_429, ")\n";
    print "(meth-for lift_425_0)\n";
    {
      print "(section 74 ", -1127857636, "\n", ")\n";
    }
    print "(rets-for lift_425_0 arg_430 ", arg_430, ")\n";
  }
}

method lift_377_0 ()
  returns (arg_381 : int, arg_382 : int)
  requires (true)
  ensures (true)
{
  arg_381 := 310580585;
  arg_382 := 74791346;
  {
    print "(meth-for lift_377_0)\n";
    {
      var lift_387 := true;
      var lift_386 := 'i';
      var lift_385 := 'W';
      var lift_384 := (
        multiset{lift_385, lift_385, lift_386, lift_385, lift_385},
        arg_382
      );
      var lift_383 := lift_384;
      lift_383 := lift_383;
      print "(section 72 ", arg_382, "\n", ")\n";
      lift_387 := lift_387;
      print "(section 73 ", arg_382, "\n", ")\n";
    }
    print "(rets-for lift_377_0 arg_381 ", arg_381, ")\n";
    print "(rets-for lift_377_0 arg_382 ", arg_382, ")\n";
  }
}

method lift_366_0 ()
  returns (arg_369 : int)
  requires (true)
  ensures (true)
{
  arg_369 := 1219677753;
  {
    print "(meth-for lift_366_0)\n";
    {
      var lift_370 := -845778509;
      print "(section 69 ", lift_370, "\n", ")\n";
      print "(section 70 ", 181655175, "\n", ")\n";
      print "(section 71 ", lift_370, "\n", ")\n";
    }
    print "(rets-for lift_366_0 arg_369 ", arg_369, ")\n";
  }
}

method lift_344_0 (arg_347 : int)
  returns (arg_348 : int)
  requires (true)
  ensures (true)
{
  arg_348 := -1025811322;
  {
    print "(params-for lift_344_0 arg_347 ", arg_347, ")\n";
    print "(meth-for lift_344_0)\n";
    {
      var lift_359 := ':';
      var lift_358 := (false, lift_359, 'i');
      var lift_357 := 'c';
      var lift_356 := lift_357;
      var lift_355 := 'r';
      var lift_354 := true;
      var lift_353 := lift_354;
      var lift_352 := (lift_353, lift_355, lift_356);
      var lift_351 := [lift_352, lift_358];
      var lift_350 := lift_351;
      var lift_349 := (var tmpData : seq<(bool, char, char)> := []; tmpData);
      lift_349 := lift_350;
      print "(section 68 ", arg_348, "\n", ")\n";
    }
    print "(rets-for lift_344_0 arg_348 ", arg_348, ")\n";
  }
}

method lift_344_1 (arg_347 : int)
  returns (arg_348 : int)
  requires (true)
  ensures (true)
{
  arg_348 := -1025811322;
  {
    print "(params-for lift_344_1 arg_347 ", arg_347, ")\n";
    print "(meth-for lift_344_1)\n";
    {
      var lift_359 := ':';
      var lift_358 := (false, lift_359, 'i');
      var lift_357 := 'c';
      var lift_356 := lift_357;
      var lift_355 := 'r';
      var lift_354 := true;
      var lift_353 := lift_354;
      var lift_352 := (lift_353, lift_355, lift_356);
      var lift_351 := [lift_352, lift_358];
      var lift_350 := lift_351;
      var lift_349 := (var tmpData : seq<(bool, char, char)> := []; tmpData);
      lift_349 := lift_350;
      print "(section 67 ", arg_348, "\n", ")\n";
    }
    print "(rets-for lift_344_1 arg_348 ", arg_348, ")\n";
  }
}

method lift_316_0 (arg_320 : int)
  returns (arg_321 : int, arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_321 := 1824671523;
  arg_322 := -1158959625;
  {
    print "(params-for lift_316_0 arg_320 ", arg_320, ")\n";
    print "(meth-for lift_316_0)\n";
    {
      var lift_342 := true;
      var lift_341 := '/';
      var lift_340 := (lift_341, arg_321);
      var lift_339 := (arg_320, lift_340);
      var lift_338 := lift_339;
      var lift_337 := lift_338;
      var lift_336 := '!';
      var lift_335 := lift_336;
      var lift_334 := lift_335;
      var lift_333 := (arg_322, lift_334);
      var lift_332 := 1200797924;
      var lift_331 := false;
      var lift_330 := (lift_331, lift_332);
      var lift_329 := false;
      var lift_328 := lift_329;
      var lift_327 := lift_328;
      var lift_326 := '"';
      var lift_325 := ((lift_326, 1399982230, lift_327), lift_330, lift_333);
      var lift_324 := {lift_325, lift_325};
      var lift_323 := lift_324;
      lift_323 := lift_324;
      print "(section 65 ", arg_320, "\n", ")\n";
      print "(section 66 ", arg_322, "\n", ")\n";
      lift_337 := lift_338;
      lift_342 := lift_327;
    }
    print "(rets-for lift_316_0 arg_321 ", arg_321, ")\n";
    print "(rets-for lift_316_0 arg_322 ", arg_322, ")\n";
  }
}

method lift_286_0 (arg_290 : int)
  returns (arg_291 : int, arg_292 : int)
  requires (true)
  ensures (true)
{
  arg_291 := -1682418831;
  arg_292 := 485430691;
  {
    print "(params-for lift_286_0 arg_290 ", arg_290, ")\n";
    print "(meth-for lift_286_0)\n";
    {
      print "(section 64 ", arg_290, "\n", ")\n";
    }
    print "(rets-for lift_286_0 arg_291 ", arg_291, ")\n";
    print "(rets-for lift_286_0 arg_292 ", arg_292, ")\n";
  }
}

method lift_286_1 (arg_290 : int)
  returns (arg_291 : int, arg_292 : int)
  requires (true)
  ensures (true)
{
  arg_291 := -1682418831;
  arg_292 := 485430691;
  {
    print "(params-for lift_286_1 arg_290 ", arg_290, ")\n";
    print "(meth-for lift_286_1)\n";
    {
      print "(section 63 ", arg_290, "\n", ")\n";
    }
    print "(rets-for lift_286_1 arg_291 ", arg_291, ")\n";
    print "(rets-for lift_286_1 arg_292 ", arg_292, ")\n";
  }
}

method lift_243_0 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := 1718016;
  arg_250 := -1188728664;
  {
    print "(params-for lift_243_0 arg_247 ", arg_247, ")\n";
    print "(params-for lift_243_0 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_243_0)\n";
    {
      print "(section 62 ", arg_250, "\n", ")\n";
    }
    print "(rets-for lift_243_0 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_243_0 arg_250 ", arg_250, ")\n";
  }
}

method lift_243_1 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (true)
  ensures (true)
{
  arg_249 := 1718016;
  arg_250 := -1188728664;
  {
    print "(params-for lift_243_1 arg_247 ", arg_247, ")\n";
    print "(params-for lift_243_1 arg_248 ", arg_248, ")\n";
    print "(meth-for lift_243_1)\n";
    {
      print "(section 61 ", arg_250, "\n", ")\n";
    }
    print "(rets-for lift_243_1 arg_249 ", arg_249, ")\n";
    print "(rets-for lift_243_1 arg_250 ", arg_250, ")\n";
  }
}

function method lift_210 () : seq<int>
{
  var lift_216 := -156570836;
  var lift_215 := lift_216;
  var lift_214 := -1305834403;
  var lift_213 := 354805564;
  var lift_212 := [lift_213, 1989651350, lift_214, lift_215];
  lift_212
}

method lift_169_0 ()
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1050562020;
  arg_174 := 788234727;
  {
    print "(meth-for lift_169_0)\n";
    {
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := multiset{(), lift_180, lift_181};
      var lift_178 := [[arg_173, arg_173, arg_174, arg_173]];
      var lift_177 := -1223355708;
      var lift_176 := [
        [2115272747, lift_177],
        [lift_177, arg_174, lift_177, arg_173]
      ];
      var lift_175 := lift_176;
      lift_175 := lift_178;
      lift_179 := lift_179;
    }
    print "(rets-for lift_169_0 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_169_0 arg_174 ", arg_174, ")\n";
  }
}

method lift_169_1 ()
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1050562020;
  arg_174 := 788234727;
  {
    print "(meth-for lift_169_1)\n";
    {
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := multiset{(), lift_180, lift_181};
      var lift_178 := [[arg_173, arg_173, arg_174, arg_173]];
      var lift_177 := -1223355708;
      var lift_176 := [
        [2115272747, lift_177],
        [lift_177, arg_174, lift_177, arg_173]
      ];
      var lift_175 := lift_176;
      lift_175 := lift_178;
      lift_179 := lift_179;
    }
    print "(rets-for lift_169_1 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_169_1 arg_174 ", arg_174, ")\n";
  }
}

method lift_169_2 ()
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := 1050562020;
  arg_174 := 788234727;
  {
    print "(meth-for lift_169_2)\n";
    {
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := multiset{(), lift_180, lift_181};
      var lift_178 := [[arg_173, arg_173, arg_174, arg_173]];
      var lift_177 := -1223355708;
      var lift_176 := [
        [2115272747, lift_177],
        [lift_177, arg_174, lift_177, arg_173]
      ];
      var lift_175 := lift_176;
      lift_175 := lift_178;
      lift_179 := lift_179;
    }
    print "(rets-for lift_169_2 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_169_2 arg_174 ", arg_174, ")\n";
  }
}

method lift_100_0 (arg_103 : int)
  returns (arg_104 : int)
  requires (true)
  ensures (true)
{
  arg_104 := 2052794163;
  {
    print "(params-for lift_100_0 arg_103 ", arg_103, ")\n";
    print "(meth-for lift_100_0)\n";
    {
      var lift_107 := ();
      var lift_106 := (arg_104, arg_104, arg_103);
      var lift_105 := (lift_106, lift_107);
      lift_105 := (lift_106, lift_107);
      print "(section 60 ", -942000558, "\n", ")\n";
    }
    print "(rets-for lift_100_0 arg_104 ", arg_104, ")\n";
  }
}

method lift_55_0 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 894661052;
  {
    print "(params-for lift_55_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_98 := arg_59;
      var lift_97 := {1524874043, arg_60, arg_59, lift_98, arg_60};
      var lift_96 := (lift_97, arg_58);
      var lift_95 := {arg_60};
      var lift_94 := (lift_95, -1444303221);
      var lift_93 := lift_94;
      var lift_92 := ();
      var lift_91 := false;
      var lift_90 := lift_91;
      var lift_89 := lift_90;
      var lift_88 := lift_89;
      var lift_87 := lift_88;
      var lift_86 := lift_87;
      var lift_85 := true;
      var lift_84 := (lift_85, lift_86);
      var lift_83 := lift_84;
      var lift_82 := ((), arg_59, lift_83);
      var lift_81 := true;
      var lift_80 := true;
      var lift_79 := (lift_80, lift_81);
      var lift_78 := lift_79;
      var lift_77 := ();
      var lift_76 := (lift_77, 1442918924, lift_78);
      var lift_75 := false;
      var lift_74 := (lift_75, lift_75);
      var lift_73 := lift_74;
      var lift_72 := -1595969784;
      var lift_71 := ((), lift_72, lift_73);
      var lift_70 := multiset{lift_71, lift_76, lift_82, ((), arg_58, lift_74)};
      var lift_69 := true;
      var lift_68 := arg_60;
      var lift_67 := (lift_68, lift_69);
      var lift_66 := [lift_67];
      var lift_65 := true;
      var lift_64 := (arg_60, lift_65);
      var lift_63 := false;
      var lift_62 := (arg_58, lift_63);
      var lift_61 := [lift_62, lift_62, lift_64, lift_64, lift_64];
      lift_61 := lift_66;
      lift_70 := lift_70;
      lift_92 := lift_92;
      lift_93 := lift_96;
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
  }
}

method lift_28_0 (arg_31 : int, arg_32 : int, arg_33 : int)
  returns (arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_34 := -1510261587;
  {
    print "(params-for lift_28_0 arg_31 ", arg_31, ")\n";
    print "(params-for lift_28_0 arg_32 ", arg_32, ")\n";
    print "(params-for lift_28_0 arg_33 ", arg_33, ")\n";
    print "(meth-for lift_28_0)\n";
    {
      var lift_43 := true;
      var lift_42 := false;
      var lift_41 := false;
      var lift_40 := (lift_41, lift_42);
      var lift_39 := lift_40;
      var lift_38 := false;
      var lift_37 := (false, lift_38);
      var lift_36 := [lift_37, lift_39, (lift_43, lift_43), lift_40];
      var lift_35 := lift_36;
      print "(section 57 ", arg_32, "\n", ")\n";
      print "(section 58 ", arg_32, "\n", ")\n";
      lift_35 := lift_36;
      print "(section 59 ", arg_32, "\n", ")\n";
    }
    print "(rets-for lift_28_0 arg_34 ", arg_34, ")\n";
  }
}

method lift_28_1 (arg_31 : int, arg_32 : int, arg_33 : int)
  returns (arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_34 := -1510261587;
  {
    print "(params-for lift_28_1 arg_31 ", arg_31, ")\n";
    print "(params-for lift_28_1 arg_32 ", arg_32, ")\n";
    print "(params-for lift_28_1 arg_33 ", arg_33, ")\n";
    print "(meth-for lift_28_1)\n";
    {
      var lift_43 := true;
      var lift_42 := false;
      var lift_41 := false;
      var lift_40 := (lift_41, lift_42);
      var lift_39 := lift_40;
      var lift_38 := false;
      var lift_37 := (false, lift_38);
      var lift_36 := [lift_37, lift_39, (lift_43, lift_43), lift_40];
      var lift_35 := lift_36;
      print "(section 54 ", arg_32, "\n", ")\n";
      print "(section 55 ", arg_32, "\n", ")\n";
      lift_35 := lift_36;
      print "(section 56 ", arg_32, "\n", ")\n";
    }
    print "(rets-for lift_28_1 arg_34 ", arg_34, ")\n";
  }
}

method lift_6_0 (arg_10 : int, arg_11 : int, arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_13 := 502255537;
  arg_14 := 833220013;
  {
    print "(params-for lift_6_0 arg_10 ", arg_10, ")\n";
    print "(params-for lift_6_0 arg_11 ", arg_11, ")\n";
    print "(params-for lift_6_0 arg_12 ", arg_12, ")\n";
    print "(meth-for lift_6_0)\n";
    {
      print "(section 52 ", arg_11, "\n", ")\n";
      print "(section 53 ", arg_13, "\n", ")\n";
    }
    print "(rets-for lift_6_0 arg_13 ", arg_13, ")\n";
    print "(rets-for lift_6_0 arg_14 ", arg_14, ")\n";
  }
}

method lift_6_1 (arg_10 : int, arg_11 : int, arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_13 := 502255537;
  arg_14 := 833220013;
  {
    print "(params-for lift_6_1 arg_10 ", arg_10, ")\n";
    print "(params-for lift_6_1 arg_11 ", arg_11, ")\n";
    print "(params-for lift_6_1 arg_12 ", arg_12, ")\n";
    print "(meth-for lift_6_1)\n";
    {
      print "(section 50 ", arg_11, "\n", ")\n";
      print "(section 51 ", arg_13, "\n", ")\n";
    }
    print "(rets-for lift_6_1 arg_13 ", arg_13, ")\n";
    print "(rets-for lift_6_1 arg_14 ", arg_14, ")\n";
  }
}

method Main () {
  var lift_446 := (var tmpData : seq<string> := []; tmpData);
  var lift_445 := ();
  var lift_444 := -1398131898;
  var lift_443 := '$';
  var lift_442 := (lift_443, lift_444, 'R');
  var lift_441 := lift_442;
  var lift_440 := 888695307;
  var lift_439 := lift_440;
  var lift_438 := (lift_439, 1121956750);
  var lift_437 := lift_438;
  var lift_436 := 'I';
  var lift_435 := lift_436;
  var lift_434 := lift_435;
  var lift_433 := (lift_434, lift_437, lift_441);
  var lift_423 := ();
  var lift_422 := 'u';
  var lift_421 := -562863384;
  var lift_420 := -969435809;
  var lift_419 := -1917674375;
  var lift_418 := [lift_419, lift_420, lift_421, lift_421, 1447203702];
  var lift_417 := (lift_418, lift_422, lift_423);
  var lift_416 := multiset{lift_417};
  var lift_406 := 'B';
  var lift_395 := '$';
  var lift_394 := lift_395;
  var lift_393 := ("*$>kzTVosjHP%LIH&y:oP@?'i=l+A$Y\"&!l", lift_394);
  var lift_392 := lift_393;
  var lift_391 := lift_392;
  var lift_390 := {lift_391};
  var lift_388 := 567125758;
  var lift_376 := ();
  var lift_375 := 'E';
  var lift_374 := 'k';
  var lift_373 := multiset{lift_374, lift_374, 'M', lift_375, 'M'};
  var lift_365 := (var tmpData : seq<(bool, int)> := []; tmpData);
  var lift_364 := lift_365;
  var lift_343 := 'M';
  var lift_311 := ();
  var lift_310 := multiset{lift_311, lift_311, lift_311, lift_311, ()};
  var lift_309 := ();
  var lift_308 := (lift_309, lift_310);
  var lift_303 := true;
  var lift_302 := (lift_303, -1379404703);
  var lift_298 := ();
  var lift_297 := ();
  var lift_296 := {lift_297, lift_298, lift_298, lift_298, lift_298};
  var lift_295 := (var tmpData : seq<int> := []; tmpData);
  var lift_284 := 'g';
  var lift_283 := false;
  var lift_282 := lift_283;
  var lift_281 := lift_282;
  var lift_280 := (lift_281, lift_284);
  var lift_279 := lift_280;
  var lift_278 := ();
  var lift_277 := 'f';
  var lift_276 := (true, lift_277);
  var lift_275 := (lift_276, lift_278, lift_276);
  var lift_274 := 'O';
  var lift_273 := lift_274;
  var lift_272 := (false, lift_273);
  var lift_271 := '"';
  var lift_270 := lift_271;
  var lift_269 := (true, lift_270);
  var lift_268 := (lift_269, (), lift_272);
  var lift_267 := {lift_268, lift_275, (lift_269, lift_278, lift_279)};
  var lift_266 := lift_267;
  var lift_264 := ();
  var lift_261 := 'j';
  var lift_260 := {lift_261, lift_261, lift_261};
  var lift_259 := lift_260;
  var lift_240 := '|';
  var lift_239 := 'C';
  var lift_238 := multiset{lift_239, lift_239, lift_240, lift_240, lift_239};
  var lift_237 := lift_238;
  var lift_231 := 1322511564;
  var lift_230 := lift_231;
  var lift_229 := -380806338;
  var lift_228 := [lift_229, lift_229, lift_229, lift_230];
  var lift_227 := ();
  var lift_226 := ();
  var lift_225 := [lift_226, lift_227];
  var lift_224 := ();
  var lift_223 := [(), ()];
  var lift_222 := lift_223;
  var lift_221 := {lift_222, [lift_224, lift_224], lift_222, lift_225};
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_228);
  var lift_218 := lift_219;
  var lift_217 := lift_218;
  var lift_209 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := true;
  var lift_205 := -1153171336;
  var lift_204 := lift_205;
  var lift_203 := (lift_204, lift_206);
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := 165734914;
  var lift_199 := (lift_200, lift_201, lift_206);
  var lift_198 := true;
  var lift_197 := 789170528;
  var lift_196 := (lift_197, lift_198);
  var lift_195 := (1886381473, lift_196, lift_198);
  var lift_194 := lift_195;
  var lift_193 := 1474054547;
  var lift_192 := (lift_193, true);
  var lift_191 := -1987955327;
  var lift_190 := (lift_191, lift_192, true);
  var lift_189 := false;
  var lift_188 := ();
  var lift_187 := lift_188;
  var lift_185 := -1390693477;
  var lift_184 := multiset{1768956451, lift_185};
  var lift_168 := '&';
  var lift_167 := lift_168;
  var lift_166 := {lift_167, lift_167, lift_167};
  var lift_164 := false;
  var lift_163 := false;
  var lift_162 := {lift_163, lift_163, lift_163, lift_164};
  var lift_150 := true;
  var lift_149 := 'm';
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := false;
  var lift_144 := (lift_145, lift_146, lift_150);
  var lift_143 := -444813409;
  var lift_142 := -1670324746;
  var lift_141 := [lift_142, lift_143, lift_143];
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_144);
  var lift_138 := true;
  var lift_137 := (lift_138, 'k');
  var lift_136 := '=';
  var lift_135 := true;
  var lift_134 := (lift_135, lift_136);
  var lift_133 := lift_134;
  var lift_132 := [lift_133, lift_137];
  var lift_128 := '&';
  var lift_127 := (true, lift_128);
  var lift_126 := 'R';
  var lift_125 := true;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := 'E';
  var lift_122 := true;
  var lift_121 := (lift_122, lift_123);
  var lift_120 := 'H';
  var lift_119 := lift_120;
  var lift_118 := true;
  var lift_117 := [
    (lift_118, lift_119),
    lift_121,
    lift_124,
    lift_124,
    lift_127
  ];
  var lift_116 := 'n';
  var lift_115 := true;
  var lift_114 := (lift_115, lift_116);
  var lift_53 := ();
  var lift_52 := lift_53;
  var lift_49 := true;
  var lift_48 := (lift_49, true);
  var lift_5 := true;
  var lift_4 := false;
  var lift_3 := (lift_4, lift_5);
  var lift_2 := -501051390;
  var lift_1 := (lift_2, lift_3, (lift_2, lift_2, lift_2));
  {
    var lift_186 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_183 := (lift_184, lift_186);
    var lift_155 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
    var lift_154 := (lift_142, lift_2, lift_145);
    var lift_153 := (lift_146, lift_154, lift_155);
    var lift_152 := lift_153;
    var lift_109 := false;
    var lift_54 := 1790018813;
    var lift_51 := lift_52;
    var lift_47 := '*';
    var lift_27 := (var tmpData : seq<set<int>> := []; tmpData);
    var lift_26 := (var tmpData : set<int> := {}; tmpData);
    var lift_25 := lift_26;
    var lift_24 := (var tmpData : set<int> := {}; tmpData);
    print "(section 0 ", lift_1.0, "\n", ")\n";
    {
      var lift_157 := multiset{lift_47};
      var lift_131 := lift_132;
      var lift_130 := {lift_117, lift_131};
      var lift_129 := [lift_127];
      var lift_113 := 'E';
      var lift_112 := true;
      var lift_111 := (lift_49, lift_47);
      var lift_110 := {
        [lift_111, lift_111, (lift_112, lift_113), lift_114],
        lift_117,
        lift_129
      };
      var lift_108 := lift_53;
      var lift_99 := lift_53;
      var lift_46 := (lift_47, false);
      var lift_23 := -1337037584;
      var lift_22 := -579961083;
      var lift_21 := {lift_2, lift_22, lift_23, lift_23, lift_2};
      var lift_20 := [lift_21, lift_24, lift_24, lift_25, lift_24];
      var lift_19 := lift_20;
      var lift_18 := lift_2;
      var lift_17 := 'r';
      var lift_15 := 1573094514;
      var methoddefvar_8, methoddefvar_9 := lift_6_0(lift_2, lift_2, lift_15);
      {
        var lift_16 := 'z';
        lift_16 := lift_17;
        print "(section 1 ", lift_18, "\n", ")\n";
        print "(section 2 ", methoddefvar_9, "\n", ")\n";
        lift_19 := lift_27;
        print "(section 3 ", lift_15, "\n", ")\n";
      }
      var methoddefvar_30 := lift_28_0(lift_23, lift_2, lift_18);
      {
        var lift_50 := lift_51;
        var lift_45 := (lift_46, lift_5);
        var lift_44 := true;
        lift_44 := lift_5;
        lift_45 := lift_45;
        lift_48 := lift_3;
        lift_50 := lift_53;
      }
      {
        var lift_161 := lift_162;
        var lift_160 := lift_157;
        var lift_151 := (var tmpData : seq<int> := []; tmpData);
        {
          print "(section 4 ", lift_2, "\n", ")\n";
          lift_54 := lift_22;
          print "(section 5 ", lift_22, "\n", ")\n";
        }
        var methoddefvar_57 := lift_55_0(lift_2, lift_2);
        {
          lift_99 := lift_99;
          print "(section 6 ", lift_18, "\n", ")\n";
        }
        var methoddefvar_102 := lift_100_0(2059063086);
        {
          lift_108 := lift_51;
          print "(section 7 ", -1102582434, "\n", ")\n";
          print "(section 8 ", lift_23, "\n", ")\n";
          print "(section 9 ", lift_54, "\n", ")\n";
          print "(section 10 ", lift_22, "\n", ")\n";
        }
        lift_109 := lift_49;
        if (lift_5) {
          lift_110 := lift_130;
          lift_139 := (lift_151, lift_144);
        } else {
          var lift_165 := {lift_126};
          var lift_159 := (lift_160, lift_161, lift_25);
          var lift_158 := {lift_4, lift_115, false, lift_122, lift_5};
          var lift_156 := (lift_157, lift_158, lift_21);
          lift_152 := lift_152;
          print "(section 11 ", lift_23, "\n", ")\n";
          lift_156 := lift_159;
          print "(section 12 ", lift_54, "\n", ")\n";
          lift_165 := lift_166;
        }
      }
    }
    {
      var lift_182 := lift_183;
      var methoddefvar_171, methoddefvar_172 := lift_169_0();
      {
        lift_182 := lift_182;
        lift_187 := lift_187;
        lift_189 := lift_150;
      }
    }
  }
  if ((safeSeqRef(
    [lift_190, lift_194],
    lift_2,
    lift_199
  ).0 >= |((var tmpData : multiset<int> := multiset{}; tmpData) + lift_207)| == safeSeqRef(
    lift_210(),
    1518833983,
    -824497900
  ))) {
    var lift_363 := 504908334;
    var lift_361 := [lift_149, lift_126, lift_239];
    var lift_360 := 540236070;
    var lift_314 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_251 := -1792250546;
    if ((lift_217.0 !! lift_217.0)) {
      var lift_294 := (lift_168, lift_295, lift_296);
      var lift_293 := (lift_168, lift_141, {lift_264, (), lift_226, lift_224});
      var lift_262 := (lift_187, 'A', lift_193);
      var lift_242 := (lift_238, -471163736, lift_205);
      var lift_241 := lift_242;
      var lift_236 := multiset{
        (lift_237, lift_143, lift_191),
        lift_241,
        (multiset{'G', lift_147, lift_120, lift_149}, lift_193, lift_204),
        lift_242,
        lift_241
      };
      var lift_235 := ();
      var methoddefvar_232, methoddefvar_233 := lift_169_1();
      {
        print "(section 13 ", lift_191, "\n", ")\n";
      }
      print "(section 14 ", |lift_221|, "\n", ")\n";
      print "(section 15 ", lift_193, "\n", ")\n";
      if ((lift_2 == lift_205)) {
        var lift_255 := {lift_5};
        var lift_254 := {lift_150, lift_118, lift_189};
        var lift_253 := 'Q';
        var lift_234 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
        if (lift_4) {
          print "(section 16 ", lift_193, "\n", ")\n";
          print "(section 17 ", lift_191, "\n", ")\n";
          print "(section 18 ", lift_197, "\n", ")\n";
          lift_234 := lift_234;
        } else {
          print "(section 19 ", lift_142, "\n", ")\n";
          lift_235 := lift_187;
          lift_236 := lift_236;
        }
        var methoddefvar_245, methoddefvar_246 := lift_243_0(
          lift_200,
          lift_143
        );
        {
          print "(section 20 ", lift_251, "\n", ")\n";
        }
        var methoddefvar_252 := lift_28_1(1666803396, lift_143, lift_143);
        {
          print "(section 21 ", lift_2, "\n", ")\n";
          lift_253 := '\'';
        }
        print "(section 22 ", lift_142, "\n", ")\n";
        lift_254 := lift_255;
      } else {
        var lift_263 := ();
        var lift_258 := {lift_147, lift_146};
        var methoddefvar_256, methoddefvar_257 := lift_169_2();
        {
          print "(section 23 ", lift_231, "\n", ")\n";
          lift_258 := lift_259;
          print "(section 24 ", lift_142, "\n", ")\n";
          print "(section 25 ", lift_229, "\n", ")\n";
          lift_262 := lift_262;
        }
        if (lift_164) {
          lift_263 := lift_264;
        } else {
          var lift_285 := lift_164;
          var lift_265 := 1011073108;
          lift_265 := lift_200;
          lift_266 := lift_266;
          print "(section 26 ", lift_230, "\n", ")\n";
          lift_285 := lift_282;
        }
        var methoddefvar_288, methoddefvar_289 := lift_286_0(lift_200);
        {
          print "(section 27 ", -106679418, "\n", ")\n";
          print "(section 28 ", methoddefvar_288, "\n", ")\n";
          lift_293 := lift_294;
        }
        {
          var lift_301 := (lift_114, lift_302);
          var lift_300 := lift_301;
          var lift_299 := {lift_300};
          print "(section 29 ", lift_191, "\n", ")\n";
          print "(section 30 ", -1273927323, "\n", ")\n";
          lift_299 := lift_299;
        }
      }
    } else {
      var lift_315 := -158892712;
      var lift_306 := -1221843184;
      {
        var lift_313 := lift_314;
        var lift_312 := multiset{
          lift_313,
          multiset{true, lift_164, lift_150},
          lift_314
        };
        var lift_307 := lift_308;
        var methoddefvar_304, methoddefvar_305 := lift_286_1(lift_200);
        {
          lift_306 := -862626258;
          lift_307 := lift_307;
          lift_312 := lift_312;
          print "(section 31 ", lift_142, "\n", ")\n";
          print "(section 32 ", lift_197, "\n", ")\n";
        }
        lift_315 := lift_200;
      }
    }
    var methoddefvar_318, methoddefvar_319 := lift_316_0(|lift_295|);
    {
      lift_343 := lift_284;
    }
    var methoddefvar_346 := lift_344_0(-1366191954);
    {
      lift_360 := lift_142;
      {
        print "(section 33 ", lift_197, "\n", ")\n";
        print "(section 34 ", 1696399234, "\n", ")\n";
      }
      lift_361 := lift_361;
      var methoddefvar_362 := lift_344_1(lift_230);
      {
        lift_363 := -1892294414;
        print "(section 35 ", lift_185, "\n", ")\n";
        print "(section 36 ", lift_191, "\n", ")\n";
        print "(section 37 ", -1206594143, "\n", ")\n";
      }
    }
  } else {
    print 
      "(section 38 ",
      safeSeqRef(lift_364, lift_197, lift_302).1,
      "\n",
      ")\n";
  }
  var methoddefvar_368 := lift_366_0();
  {
    var lift_432 := (lift_200, lift_2);
    var lift_431 := ('D', lift_432, (lift_374, lift_230, lift_149));
    var lift_424 := lift_281;
    var lift_415 := (lift_231, lift_282, lift_164);
    var lift_414 := lift_415;
    var lift_410 := lift_284;
    var lift_407 := 1427617493;
    var lift_405 := (var tmpData : string := []; tmpData);
    var lift_404 := "E==Qw";
    var lift_401 := ();
    var lift_399 := lift_230;
    var lift_372 := -1663691517;
    {
      var lift_389 := lift_123;
      if (lift_118) {
        var lift_371 := 1975972433;
        lift_371 := lift_372;
        lift_373 := multiset{lift_146, lift_116};
        lift_376 := lift_311;
      } else {
        print "(section 39 ", lift_143, "\n", ")\n";
        print "(section 40 ", 629140149, "\n", ")\n";
        print "(section 41 ", lift_205, "\n", ")\n";
      }
      print "(section 42 ", lift_193, "\n", ")\n";
      var methoddefvar_379, methoddefvar_380 := lift_377_0();
      {
        var lift_396 := false;
        lift_388 := methoddefvar_379;
        lift_389 := lift_240;
        lift_390 := (var tmpData : set<(seq<char>, char)> := {}; tmpData);
        lift_396 := lift_283;
      }
      var methoddefvar_397, methoddefvar_398 := lift_243_1(
        1051684665,
        -1704238129
      );
      {
        print "(section 43 ", lift_143, "\n", ")\n";
      }
    }
    if (safeSeqRef(
      [lift_115, false, lift_138, lift_125, false],
      lift_142,
      lift_303
    )) {
      var lift_413 := (multiset{'x', lift_148, 'K', lift_119, '<'}, lift_414);
      var lift_412 := multiset{lift_413};
      var lift_403 := [lift_404, lift_404, lift_404, lift_405];
      var lift_400 := lift_126;
      if (lift_125) {
        lift_399 := lift_204;
        lift_400 := lift_395;
        print "(section 44 ", 1195605958, "\n", ")\n";
        lift_401 := lift_376;
        print "(section 45 ", lift_197, "\n", ")\n";
      } else {
        var lift_402 := lift_163;
        print "(section 46 ", lift_143, "\n", ")\n";
        lift_402 := true;
        lift_403 := lift_403;
        lift_406 := '=';
        lift_407 := lift_372;
      }
      var methoddefvar_408, methoddefvar_409 := lift_6_1(
        lift_197,
        methoddefvar_368,
        lift_231
      );
      {
        var lift_411 := lift_412;
        lift_410 := lift_406;
        print "(section 47 ", lift_193, "\n", ")\n";
        lift_411 := lift_412;
        lift_416 := (var tmpData : multiset<(seq<int>, char, ())> := multiset{}; tmpData);
      }
      lift_424 := lift_206;
    } else {
      print "(section 48 ", lift_200, "\n", ")\n";
    }
    var methoddefvar_427 := lift_425_0(-1740799622, lift_420);
    {
      lift_431 := lift_433;
      lift_445 := lift_53;
      print "(section 49 ", lift_193, "\n", ")\n";
      lift_446 := lift_446;
    }
  }
}
