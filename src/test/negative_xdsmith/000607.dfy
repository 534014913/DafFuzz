// Seed: 311173959
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
method lift_726_0 (arg_730 : int, arg_731 : int, arg_732 : int)
  returns (arg_733 : int, arg_734 : int)
  requires (true)
  ensures (true)
{
  arg_733 := -169963617;
  arg_734 := 44051324;
  {
    print "(params-for lift_726_0 arg_730 ", arg_730, ")\n";
    print "(params-for lift_726_0 arg_731 ", arg_731, ")\n";
    print "(params-for lift_726_0 arg_732 ", arg_732, ")\n";
    print "(meth-for lift_726_0)\n";
    {
      var lift_736 := false;
      var lift_735 := false;
      print "(section 112 ", arg_731, "\n", ")\n";
      lift_735 := lift_736;
      print "(section 113 ", arg_734, "\n", ")\n";
    }
    print "(rets-for lift_726_0 arg_733 ", arg_733, ")\n";
    print "(rets-for lift_726_0 arg_734 ", arg_734, ")\n";
  }
}

method lift_534_0 (arg_538 : int)
  returns (arg_539 : int, arg_540 : int)
  requires (true)
  ensures (true)
{
  arg_539 := -2123163582;
  arg_540 := 1013232235;
  {
    print "(params-for lift_534_0 arg_538 ", arg_538, ")\n";
    print "(meth-for lift_534_0)\n";
    {
      var lift_546 := ();
      var lift_545 := ();
      var lift_544 := true;
      var lift_543 := lift_544;
      var lift_542 := (arg_539, lift_543);
      var lift_541 := (lift_542, lift_545);
      lift_541 := (lift_542, lift_546);
    }
    print "(rets-for lift_534_0 arg_539 ", arg_539, ")\n";
    print "(rets-for lift_534_0 arg_540 ", arg_540, ")\n";
  }
}

method lift_438_0 ()
  returns (arg_441 : int)
  requires (true)
  ensures (true)
{
  arg_441 := -291635156;
  {
    print "(meth-for lift_438_0)\n";
    {
      var lift_488 := (var tmpData : set<set<set<char>>> := {}; tmpData);
      var lift_487 := lift_488;
      var lift_486 := 'R';
      var lift_485 := lift_486;
      var lift_484 := (var tmpData : set<set<char>> := {}; tmpData);
      var lift_483 := (var tmpData : set<char> := {}; tmpData);
      var lift_482 := 'b';
      var lift_481 := {
        {
          {lift_482, lift_482, lift_482, lift_482},
          {lift_482, lift_482, lift_482},
          lift_483,
          (var tmpData : set<char> := {}; tmpData),
          lift_483
        },
        lift_484
      };
      var lift_480 := ("Fz;$oLl\"SVSO&-dNMGm@a", lift_481);
      var lift_479 := arg_441;
      var lift_478 := (lift_479, arg_441);
      var lift_477 := -397288000;
      var lift_476 := 'O';
      var lift_475 := lift_476;
      var lift_474 := (lift_475, false, (lift_477, lift_477));
      var lift_473 := (multiset{298439598}, arg_441);
      var lift_472 := 79296726;
      var lift_471 := multiset{lift_472};
      var lift_470 := (lift_471, -944973280);
      var lift_469 := lift_470;
      var lift_468 := 597040171;
      var lift_467 := lift_468;
      var lift_466 := true;
      var lift_465 := lift_466;
      var lift_464 := false;
      var lift_463 := [false, lift_464, lift_465];
      var lift_462 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_461 := lift_462;
      var lift_460 := true;
      var lift_459 := lift_460;
      var lift_458 := 'M';
      var lift_457 := (lift_458, lift_459);
      var lift_456 := lift_457;
      var lift_455 := (lift_456, lift_461, lift_463);
      var lift_454 := true;
      var lift_453 := true;
      var lift_452 := [lift_453, lift_454];
      var lift_451 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_450 := lift_451;
      var lift_449 := true;
      var lift_448 := lift_449;
      var lift_447 := 'M';
      var lift_446 := (lift_447, lift_448);
      var lift_445 := lift_446;
      var lift_444 := lift_445;
      var lift_443 := lift_444;
      var lift_442 := (lift_443, lift_450, lift_452);
      lift_442 := lift_455;
      print "(section 111 ", lift_467, "\n", ")\n";
      lift_469 := lift_473;
      lift_474 := (lift_476, false, lift_478);
      lift_480 := ([lift_475, lift_485, lift_476], lift_487);
    }
    print "(rets-for lift_438_0 arg_441 ", arg_441, ")\n";
  }
}

method lift_438_1 ()
  returns (arg_441 : int)
  requires (true)
  ensures (true)
{
  arg_441 := -291635156;
  {
    print "(meth-for lift_438_1)\n";
    {
      var lift_488 := (var tmpData : set<set<set<char>>> := {}; tmpData);
      var lift_487 := lift_488;
      var lift_486 := 'R';
      var lift_485 := lift_486;
      var lift_484 := (var tmpData : set<set<char>> := {}; tmpData);
      var lift_483 := (var tmpData : set<char> := {}; tmpData);
      var lift_482 := 'b';
      var lift_481 := {
        {
          {lift_482, lift_482, lift_482, lift_482},
          {lift_482, lift_482, lift_482},
          lift_483,
          (var tmpData : set<char> := {}; tmpData),
          lift_483
        },
        lift_484
      };
      var lift_480 := ("Fz;$oLl\"SVSO&-dNMGm@a", lift_481);
      var lift_479 := arg_441;
      var lift_478 := (lift_479, arg_441);
      var lift_477 := -397288000;
      var lift_476 := 'O';
      var lift_475 := lift_476;
      var lift_474 := (lift_475, false, (lift_477, lift_477));
      var lift_473 := (multiset{298439598}, arg_441);
      var lift_472 := 79296726;
      var lift_471 := multiset{lift_472};
      var lift_470 := (lift_471, -944973280);
      var lift_469 := lift_470;
      var lift_468 := 597040171;
      var lift_467 := lift_468;
      var lift_466 := true;
      var lift_465 := lift_466;
      var lift_464 := false;
      var lift_463 := [false, lift_464, lift_465];
      var lift_462 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_461 := lift_462;
      var lift_460 := true;
      var lift_459 := lift_460;
      var lift_458 := 'M';
      var lift_457 := (lift_458, lift_459);
      var lift_456 := lift_457;
      var lift_455 := (lift_456, lift_461, lift_463);
      var lift_454 := true;
      var lift_453 := true;
      var lift_452 := [lift_453, lift_454];
      var lift_451 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_450 := lift_451;
      var lift_449 := true;
      var lift_448 := lift_449;
      var lift_447 := 'M';
      var lift_446 := (lift_447, lift_448);
      var lift_445 := lift_446;
      var lift_444 := lift_445;
      var lift_443 := lift_444;
      var lift_442 := (lift_443, lift_450, lift_452);
      lift_442 := lift_455;
      print "(section 110 ", lift_467, "\n", ")\n";
      lift_469 := lift_473;
      lift_474 := (lift_476, false, lift_478);
      lift_480 := ([lift_475, lift_485, lift_476], lift_487);
    }
    print "(rets-for lift_438_1 arg_441 ", arg_441, ")\n";
  }
}

method lift_414_0 ()
  returns (arg_418 : int, arg_419 : int)
  requires (true)
  ensures (true)
{
  arg_418 := 446342027;
  arg_419 := 357122868;
  {
    print "(meth-for lift_414_0)\n";
    {
      print "(section 109 ", arg_418, "\n", ")\n";
    }
    print "(rets-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(rets-for lift_414_0 arg_419 ", arg_419, ")\n";
  }
}

method lift_363_0 (arg_366 : int)
  returns (arg_367 : int)
  requires (true)
  ensures (true)
{
  arg_367 := 1310361264;
  {
    print "(params-for lift_363_0 arg_366 ", arg_366, ")\n";
    print "(meth-for lift_363_0)\n";
    {
      var lift_391 := false;
      var lift_390 := lift_391;
      var lift_389 := (lift_390, arg_367);
      var lift_388 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_387 := (arg_367, lift_388, lift_389);
      var lift_386 := lift_387;
      var lift_385 := true;
      var lift_384 := (lift_385, arg_367);
      var lift_383 := 'G';
      var lift_382 := 'F';
      var lift_381 := 'u';
      var lift_380 := multiset{lift_381, lift_382, lift_383, lift_381, 'm'};
      var lift_379 := (190891178, lift_380, lift_384);
      var lift_378 := true;
      var lift_377 := (lift_378, arg_366);
      var lift_376 := lift_377;
      var lift_375 := 'p';
      var lift_374 := multiset{
        (arg_366, multiset{lift_375, lift_375}, lift_376),
        lift_379,
        lift_386,
        lift_386,
        lift_386
      };
      var lift_373 := lift_374;
      var lift_372 := false;
      var lift_371 := lift_372;
      var lift_370 := true;
      var lift_369 := true;
      var lift_368 := [false, lift_369, lift_370, lift_370, lift_370];
      lift_368 := lift_368;
      lift_371 := lift_371;
      lift_373 := lift_373;
    }
    print "(rets-for lift_363_0 arg_367 ", arg_367, ")\n";
  }
}

method lift_363_1 (arg_366 : int)
  returns (arg_367 : int)
  requires (true)
  ensures (true)
{
  arg_367 := 1310361264;
  {
    print "(params-for lift_363_1 arg_366 ", arg_366, ")\n";
    print "(meth-for lift_363_1)\n";
    {
      var lift_391 := false;
      var lift_390 := lift_391;
      var lift_389 := (lift_390, arg_367);
      var lift_388 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_387 := (arg_367, lift_388, lift_389);
      var lift_386 := lift_387;
      var lift_385 := true;
      var lift_384 := (lift_385, arg_367);
      var lift_383 := 'G';
      var lift_382 := 'F';
      var lift_381 := 'u';
      var lift_380 := multiset{lift_381, lift_382, lift_383, lift_381, 'm'};
      var lift_379 := (190891178, lift_380, lift_384);
      var lift_378 := true;
      var lift_377 := (lift_378, arg_366);
      var lift_376 := lift_377;
      var lift_375 := 'p';
      var lift_374 := multiset{
        (arg_366, multiset{lift_375, lift_375}, lift_376),
        lift_379,
        lift_386,
        lift_386,
        lift_386
      };
      var lift_373 := lift_374;
      var lift_372 := false;
      var lift_371 := lift_372;
      var lift_370 := true;
      var lift_369 := true;
      var lift_368 := [false, lift_369, lift_370, lift_370, lift_370];
      lift_368 := lift_368;
      lift_371 := lift_371;
      lift_373 := lift_373;
    }
    print "(rets-for lift_363_1 arg_367 ", arg_367, ")\n";
  }
}

function method lift_347 (
  arg_349 : seq<int>,
  arg_350 : bool,
  arg_351 : multiset<(bool, set<bool>)>
) : char
{
  var lift_352 := 'G';
  lift_352
}

method lift_303_0 ()
  returns (arg_307 : int, arg_308 : int)
  requires (true)
  ensures (true)
{
  arg_307 := 680430424;
  arg_308 := 958659652;
  {
    print "(meth-for lift_303_0)\n";
    {
      var lift_329 := ();
      var lift_328 := false;
      var lift_327 := (lift_328, -1420920135);
      var lift_326 := lift_327;
      var lift_325 := false;
      var lift_324 := false;
      var lift_323 := [lift_324, true, lift_325];
      var lift_322 := (lift_323, lift_326, lift_329);
      var lift_321 := ();
      var lift_320 := lift_321;
      var lift_319 := lift_320;
      var lift_318 := true;
      var lift_317 := (lift_318, -2111620415);
      var lift_316 := lift_317;
      var lift_315 := true;
      var lift_314 := lift_315;
      var lift_313 := [lift_314];
      var lift_312 := (lift_313, lift_316, lift_319);
      var lift_311 := 'c';
      var lift_310 := lift_311;
      var lift_309 := 'I';
      lift_309 := lift_310;
      lift_312 := lift_322;
    }
    print "(rets-for lift_303_0 arg_307 ", arg_307, ")\n";
    print "(rets-for lift_303_0 arg_308 ", arg_308, ")\n";
  }
}

method lift_225_0 ()
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := 1885014125;
  arg_230 := -153715011;
  {
    print "(meth-for lift_225_0)\n";
    {
      var lift_240 := -652687160;
      var lift_239 := {lift_240, 540823633, arg_230, arg_229};
      var lift_238 := lift_239;
      var lift_237 := lift_238;
      var lift_236 := lift_237;
      var lift_235 := lift_236;
      var lift_234 := lift_235;
      var lift_233 := arg_229;
      var lift_232 := {arg_230, lift_233};
      var lift_231 := lift_232;
      lift_231 := lift_234;
    }
    print "(rets-for lift_225_0 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_225_0 arg_230 ", arg_230, ")\n";
  }
}

method lift_183_0 (arg_186 : int, arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 1903015248;
  {
    print "(params-for lift_183_0 arg_186 ", arg_186, ")\n";
    print "(params-for lift_183_0 arg_187 ", arg_187, ")\n";
    print "(params-for lift_183_0 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_183_0)\n";
    {
      print "(section 107 ", arg_186, "\n", ")\n";
      print "(section 108 ", arg_187, "\n", ")\n";
    }
    print "(rets-for lift_183_0 arg_189 ", arg_189, ")\n";
  }
}

method lift_169_0 (arg_173 : int, arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := 1807410623;
  arg_176 := 1900135019;
  {
    print "(params-for lift_169_0 arg_173 ", arg_173, ")\n";
    print "(params-for lift_169_0 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_169_0)\n";
    {
      var lift_179 := 'y';
      var lift_178 := lift_179;
      var lift_177 := lift_178;
      print "(section 104 ", arg_176, "\n", ")\n";
      print "(section 105 ", 712430507, "\n", ")\n";
      print "(section 106 ", -2124888514, "\n", ")\n";
      lift_177 := lift_177;
    }
    print "(rets-for lift_169_0 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_169_0 arg_176 ", arg_176, ")\n";
  }
}

method lift_169_1 (arg_173 : int, arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (true)
  ensures (true)
{
  arg_175 := 1807410623;
  arg_176 := 1900135019;
  {
    print "(params-for lift_169_1 arg_173 ", arg_173, ")\n";
    print "(params-for lift_169_1 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_169_1)\n";
    {
      var lift_179 := 'y';
      var lift_178 := lift_179;
      var lift_177 := lift_178;
      print "(section 101 ", arg_176, "\n", ")\n";
      print "(section 102 ", 712430507, "\n", ")\n";
      print "(section 103 ", -2124888514, "\n", ")\n";
      lift_177 := lift_177;
    }
    print "(rets-for lift_169_1 arg_175 ", arg_175, ")\n";
    print "(rets-for lift_169_1 arg_176 ", arg_176, ")\n";
  }
}

method lift_55_0 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -504747768;
  {
    print "(params-for lift_55_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_93 := 'q';
      var lift_92 := false;
      var lift_91 := (lift_92, -353012115, lift_93);
      var lift_90 := 'X';
      var lift_89 := true;
      var lift_88 := lift_89;
      var lift_87 := lift_88;
      var lift_86 := (lift_87, arg_59, lift_90);
      var lift_85 := {lift_86, lift_91};
      var lift_84 := true;
      var lift_83 := 'Q';
      var lift_82 := lift_83;
      var lift_81 := lift_82;
      var lift_80 := true;
      var lift_79 := (lift_80, 1101411531, lift_81);
      var lift_78 := lift_79;
      var lift_77 := {lift_78};
      var lift_76 := "n_~a$&A<eS^oA&j\"=+";
      var lift_75 := 'M';
      var lift_74 := arg_58;
      var lift_73 := true;
      var lift_72 := (lift_73, lift_74, lift_75);
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := 'o';
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := {{(lift_66, arg_60, lift_69), lift_70}};
      var lift_64 := lift_65;
      var lift_63 := 'Z';
      var lift_62 := 'B';
      var lift_61 := ([lift_62, lift_63, lift_62, lift_63], lift_64);
      print "(section 100 ", arg_59, "\n", ")\n";
      lift_61 := (
        lift_76,
        {
          (var tmpData : set<(bool, int, char)> := {}; tmpData),
          lift_77,
          {
            lift_79,
            lift_70,
            lift_79,
            (lift_84, arg_58, lift_62),
            (lift_84, lift_74, lift_81)
          },
          lift_85
        }
      );
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
  }
}

method lift_55_1 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -504747768;
  {
    print "(params-for lift_55_1 arg_58 ", arg_58, ")\n";
    print "(params-for lift_55_1 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_1)\n";
    {
      var lift_93 := 'q';
      var lift_92 := false;
      var lift_91 := (lift_92, -353012115, lift_93);
      var lift_90 := 'X';
      var lift_89 := true;
      var lift_88 := lift_89;
      var lift_87 := lift_88;
      var lift_86 := (lift_87, arg_59, lift_90);
      var lift_85 := {lift_86, lift_91};
      var lift_84 := true;
      var lift_83 := 'Q';
      var lift_82 := lift_83;
      var lift_81 := lift_82;
      var lift_80 := true;
      var lift_79 := (lift_80, 1101411531, lift_81);
      var lift_78 := lift_79;
      var lift_77 := {lift_78};
      var lift_76 := "n_~a$&A<eS^oA&j\"=+";
      var lift_75 := 'M';
      var lift_74 := arg_58;
      var lift_73 := true;
      var lift_72 := (lift_73, lift_74, lift_75);
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := 'o';
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := {{(lift_66, arg_60, lift_69), lift_70}};
      var lift_64 := lift_65;
      var lift_63 := 'Z';
      var lift_62 := 'B';
      var lift_61 := ([lift_62, lift_63, lift_62, lift_63], lift_64);
      print "(section 99 ", arg_59, "\n", ")\n";
      lift_61 := (
        lift_76,
        {
          (var tmpData : set<(bool, int, char)> := {}; tmpData),
          lift_77,
          {
            lift_79,
            lift_70,
            lift_79,
            (lift_84, arg_58, lift_62),
            (lift_84, lift_74, lift_81)
          },
          lift_85
        }
      );
    }
    print "(rets-for lift_55_1 arg_60 ", arg_60, ")\n";
  }
}

method lift_40_0 (arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 911885445;
  arg_46 := -66246622;
  {
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      lift_47 := lift_47;
      print "(section 98 ", arg_45, "\n", ")\n";
      lift_48 := lift_47;
    }
    print "(rets-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_40_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_40_1 (arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 911885445;
  arg_46 := -66246622;
  {
    print "(params-for lift_40_1 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_40_1)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      lift_47 := lift_47;
      print "(section 97 ", arg_45, "\n", ")\n";
      lift_48 := lift_47;
    }
    print "(rets-for lift_40_1 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_40_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_40_2 (arg_44 : int)
  returns (arg_45 : int, arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_45 := 911885445;
  arg_46 := -66246622;
  {
    print "(params-for lift_40_2 arg_44 ", arg_44, ")\n";
    print "(meth-for lift_40_2)\n";
    {
      var lift_48 := ();
      var lift_47 := ();
      lift_47 := lift_47;
      print "(section 96 ", arg_45, "\n", ")\n";
      lift_48 := lift_47;
    }
    print "(rets-for lift_40_2 arg_45 ", arg_45, ")\n";
    print "(rets-for lift_40_2 arg_46 ", arg_46, ")\n";
  }
}

method lift_20_0 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1015696897;
  arg_26 := 114349356;
  {
    print "(params-for lift_20_0 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_20_0)\n";
    {
      var lift_37 := true;
      var lift_36 := false;
      var lift_35 := false;
      var lift_34 := lift_35;
      var lift_33 := ();
      var lift_32 := (lift_33, [lift_34, lift_36, lift_36, lift_37]);
      var lift_31 := true;
      var lift_30 := true;
      var lift_29 := [lift_30, lift_31, lift_31, false];
      var lift_28 := ();
      var lift_27 := (lift_28, lift_29);
      print "(section 95 ", arg_24, "\n", ")\n";
      lift_27 := lift_32;
    }
    print "(rets-for lift_20_0 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_20_0 arg_26 ", arg_26, ")\n";
  }
}

method lift_20_1 (arg_24 : int)
  returns (arg_25 : int, arg_26 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1015696897;
  arg_26 := 114349356;
  {
    print "(params-for lift_20_1 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_20_1)\n";
    {
      var lift_37 := true;
      var lift_36 := false;
      var lift_35 := false;
      var lift_34 := lift_35;
      var lift_33 := ();
      var lift_32 := (lift_33, [lift_34, lift_36, lift_36, lift_37]);
      var lift_31 := true;
      var lift_30 := true;
      var lift_29 := [lift_30, lift_31, lift_31, false];
      var lift_28 := ();
      var lift_27 := (lift_28, lift_29);
      print "(section 94 ", arg_24, "\n", ")\n";
      lift_27 := lift_32;
    }
    print "(rets-for lift_20_1 arg_25 ", arg_25, ")\n";
    print "(rets-for lift_20_1 arg_26 ", arg_26, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -810154980;
  arg_8 := -541900248;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := (var tmpData : seq<(char, char)> := []; tmpData);
      print "(section 92 ", arg_6, "\n", ")\n";
      print "(section 93 ", arg_8, "\n", ")\n";
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_755 := (var tmpData : set<multiset<(char, char)>> := {}; tmpData);
  var lift_754 := true;
  var lift_753 := lift_754;
  var lift_752 := -475838359;
  var lift_751 := (lift_752, lift_753);
  var lift_750 := [lift_751, lift_751];
  var lift_749 := lift_750;
  var lift_748 := false;
  var lift_747 := 2098929979;
  var lift_746 := (lift_747, lift_748);
  var lift_745 := -1805702376;
  var lift_744 := lift_745;
  var lift_743 := true;
  var lift_742 := lift_743;
  var lift_741 := 1434526104;
  var lift_740 := (lift_741, lift_742);
  var lift_739 := [lift_740, (lift_744, lift_742), lift_740, lift_740];
  var lift_738 := multiset{
    lift_739,
    [lift_740, lift_740, lift_746, lift_746],
    lift_749,
    (var tmpData : seq<(int, bool)> := []; tmpData),
    lift_749
  };
  var lift_724 := ();
  var lift_723 := 'f';
  var lift_722 := -1904092848;
  var lift_721 := (lift_722, lift_723, lift_724);
  var lift_720 := 'G';
  var lift_719 := -123952298;
  var lift_718 := (lift_719, lift_720, ());
  var lift_717 := ();
  var lift_716 := lift_717;
  var lift_715 := lift_716;
  var lift_714 := 'J';
  var lift_713 := -1333533335;
  var lift_712 := lift_713;
  var lift_711 := lift_712;
  var lift_710 := (lift_711, lift_714, lift_715);
  var lift_709 := multiset{lift_710, lift_710, lift_710, lift_718, lift_721};
  var lift_708 := lift_709;
  var lift_707 := 1664211987;
  var lift_706 := true;
  var lift_705 := 1813293284;
  var lift_704 := false;
  var lift_703 := 'E';
  var lift_702 := (lift_703, lift_704, lift_704);
  var lift_701 := (lift_702, (), (lift_705, lift_706, lift_707));
  var lift_700 := lift_701;
  var lift_699 := 1460632560;
  var lift_698 := ();
  var lift_697 := lift_698;
  var lift_696 := true;
  var lift_695 := ('\'', true, lift_696);
  var lift_694 := lift_695;
  var lift_693 := lift_694;
  var lift_692 := lift_693;
  var lift_691 := (lift_692, lift_697, (lift_699, lift_696, lift_699));
  var lift_690 := multiset{lift_691, lift_700};
  var lift_689 := -566724532;
  var lift_688 := [lift_689, lift_689, lift_689];
  var lift_687 := lift_688;
  var lift_686 := '|';
  var lift_685 := (lift_686, -420129226);
  var lift_684 := lift_685;
  var lift_683 := (lift_684, lift_687, lift_690);
  var lift_681 := ();
  var lift_680 := ();
  var lift_679 := lift_680;
  var lift_678 := multiset{lift_679, (), lift_681, lift_679};
  var lift_674 := {()};
  var lift_673 := lift_674;
  var lift_671 := true;
  var lift_670 := {lift_671};
  var lift_669 := '?';
  var lift_668 := ();
  var lift_667 := (lift_668, lift_669);
  var lift_666 := 'H';
  var lift_665 := ();
  var lift_664 := (lift_665, lift_666);
  var lift_663 := {lift_664, lift_667};
  var lift_662 := (lift_663, lift_670);
  var lift_661 := lift_662;
  var lift_655 := 'u';
  var lift_654 := 'h';
  var lift_653 := lift_654;
  var lift_652 := lift_653;
  var lift_651 := true;
  var lift_650 := true;
  var lift_649 := [lift_650, lift_651, lift_651, lift_651];
  var lift_648 := lift_649;
  var lift_647 := (lift_648, lift_652, lift_655);
  var lift_644 := false;
  var lift_643 := 977622581;
  var lift_642 := (lift_643, lift_644);
  var lift_641 := -1208594793;
  var lift_640 := lift_641;
  var lift_639 := lift_640;
  var lift_638 := lift_639;
  var lift_637 := [lift_638, lift_638];
  var lift_636 := lift_637;
  var lift_635 := false;
  var lift_634 := -275885382;
  var lift_633 := (lift_634, lift_635);
  var lift_632 := false;
  var lift_631 := ({lift_632, lift_632, lift_632}, lift_633, lift_636);
  var lift_620 := true;
  var lift_619 := lift_620;
  var lift_618 := {lift_619, false, lift_620, lift_620};
  var lift_617 := lift_618;
  var lift_616 := 'q';
  var lift_615 := 'm';
  var lift_614 := {lift_615, lift_615, lift_615, lift_615, lift_616};
  var lift_613 := 'A';
  var lift_612 := lift_613;
  var lift_611 := (lift_612, lift_614, lift_617);
  var lift_610 := lift_611;
  var lift_609 := false;
  var lift_608 := true;
  var lift_607 := (lift_608, lift_609, lift_608);
  var lift_606 := (lift_607, {lift_610, lift_610, lift_611});
  var lift_601 := true;
  var lift_600 := -848261271;
  var lift_599 := 'A';
  var lift_598 := (lift_599, lift_600, lift_600);
  var lift_597 := (lift_598, lift_601);
  var lift_596 := true;
  var lift_595 := lift_596;
  var lift_594 := lift_595;
  var lift_593 := 2004320008;
  var lift_592 := 'F';
  var lift_591 := (lift_592, lift_593, -1636139665);
  var lift_590 := (lift_591, lift_594);
  var lift_589 := multiset{lift_590, lift_590};
  var lift_586 := true;
  var lift_585 := ('w', lift_586);
  var lift_584 := 1064760372;
  var lift_583 := [lift_584, 1829283926, lift_584, lift_584];
  var lift_582 := (lift_583, lift_585);
  var lift_580 := '/';
  var lift_579 := (lift_580, false);
  var lift_578 := 986624442;
  var lift_577 := [lift_578];
  var lift_576 := (lift_577, lift_579);
  var lift_573 := 'P';
  var lift_572 := 'M';
  var lift_571 := {lift_572, lift_572, lift_573};
  var lift_569 := 'n';
  var lift_568 := 1519720795;
  var lift_567 := '%';
  var lift_566 := true;
  var lift_565 := lift_566;
  var lift_564 := lift_565;
  var lift_563 := 68168105;
  var lift_562 := '=';
  var lift_561 := (true, lift_562, lift_563);
  var lift_560 := [
    lift_561,
    (lift_564, lift_567, lift_568),
    lift_561,
    lift_561,
    (lift_565, lift_569, lift_568)
  ];
  var lift_555 := 'P';
  var lift_554 := lift_555;
  var lift_552 := ();
  var lift_551 := (lift_552, 990645360);
  var lift_550 := {lift_551, lift_551};
  var lift_524 := 1660993051;
  var lift_523 := -980007623;
  var lift_522 := lift_523;
  var lift_521 := lift_522;
  var lift_520 := [lift_521, lift_524, lift_523];
  var lift_519 := [lift_520];
  var lift_518 := false;
  var lift_517 := -1360376243;
  var lift_516 := '^';
  var lift_515 := lift_516;
  var lift_514 := (lift_515, lift_517);
  var lift_513 := 'f';
  var lift_512 := (lift_513, -523466160);
  var lift_511 := 1669620468;
  var lift_510 := 'a';
  var lift_509 := (lift_510, lift_511);
  var lift_508 := multiset{lift_509, lift_512, lift_514};
  var lift_507 := [lift_508];
  var lift_506 := -137286226;
  var lift_505 := 't';
  var lift_504 := (lift_505, lift_506);
  var lift_503 := multiset{lift_504};
  var lift_502 := lift_503;
  var lift_501 := 'd';
  var lift_500 := lift_501;
  var lift_497 := 'H';
  var lift_496 := multiset{lift_497};
  var lift_435 := ();
  var lift_434 := true;
  var lift_433 := 'b';
  var lift_432 := (lift_433, lift_434, lift_435);
  var lift_431 := ();
  var lift_430 := '_';
  var lift_429 := true;
  var lift_428 := (lift_429, lift_430);
  var lift_427 := lift_428;
  var lift_413 := 493064222;
  var lift_412 := lift_413;
  var lift_411 := {1997410592, lift_412, lift_413, lift_412, lift_412};
  var lift_408 := 970556305;
  var lift_407 := false;
  var lift_406 := (lift_407, lift_408);
  var lift_404 := 1478010446;
  var lift_403 := (lift_404, lift_404);
  var lift_402 := 678269353;
  var lift_401 := false;
  var lift_400 := (lift_401, lift_402);
  var lift_393 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_392 := lift_393;
  var lift_361 := -2053498877;
  var lift_360 := [lift_361, 754608143, lift_361];
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := false;
  var lift_356 := {lift_357, false, true, lift_357};
  var lift_355 := (false, lift_356);
  var lift_354 := lift_355;
  var lift_333 := false;
  var lift_332 := ('S', lift_333);
  var lift_331 := multiset{lift_332, lift_332, lift_332};
  var lift_302 := (var tmpData : multiset<seq<(char, bool, char)>> := multiset{}; tmpData);
  var lift_301 := lift_302;
  var lift_300 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
  var lift_299 := true;
  var lift_298 := '^';
  var lift_297 := false;
  var lift_296 := 'A';
  var lift_295 := false;
  var lift_294 := lift_295;
  var lift_293 := ':';
  var lift_292 := (lift_293, lift_294, lift_293);
  var lift_291 := [
    lift_292,
    lift_292,
    (lift_296, lift_295, lift_296),
    (lift_293, lift_297, lift_296),
    (lift_298, lift_299, lift_298)
  ];
  var lift_290 := multiset{lift_291, lift_300, lift_291, lift_291};
  var lift_289 := [lift_290, lift_301];
  var lift_286 := false;
  var lift_285 := false;
  var lift_284 := {lift_285, lift_286, true, lift_285};
  var lift_283 := lift_284;
  var lift_280 := '^';
  var lift_278 := 'm';
  var lift_277 := lift_278;
  var lift_276 := 1414498020;
  var lift_275 := 1209561582;
  var lift_274 := (lift_275, lift_276, lift_277);
  var lift_273 := ();
  var lift_272 := false;
  var lift_271 := lift_272;
  var lift_270 := lift_271;
  var lift_269 := (lift_270, lift_273, lift_274);
  var lift_268 := "dwFP:_Q'U\"-t'MMq%j>gr=~";
  var lift_267 := '&';
  var lift_266 := ();
  var lift_265 := (lift_266, lift_267, lift_268);
  var lift_264 := 'U';
  var lift_263 := lift_264;
  var lift_262 := lift_263;
  var lift_261 := ();
  var lift_260 := lift_261;
  var lift_259 := (lift_260, lift_262, [lift_264]);
  var lift_258 := lift_259;
  var lift_257 := {lift_258, lift_265};
  var lift_256 := (var tmpData : string := []; tmpData);
  var lift_255 := 'A';
  var lift_254 := ((), lift_255, lift_256);
  var lift_253 := [{lift_254}, lift_257, lift_257];
  var lift_251 := -292753745;
  var lift_250 := lift_251;
  var lift_249 := (lift_250, lift_250, 'r');
  var lift_246 := '*';
  var lift_245 := lift_246;
  var lift_244 := 925542503;
  var lift_243 := (lift_244, lift_244, lift_245);
  var lift_218 := "xfHw:Ez%gm!Yw^LCyUH@Mh@ML;NiUF\"OD";
  var lift_215 := (var tmpData : seq<int> := []; tmpData);
  var lift_214 := (-1804478736, lift_215);
  var lift_213 := 855077977;
  var lift_212 := 1398343873;
  var lift_211 := lift_212;
  var lift_210 := [lift_211, lift_213, lift_213];
  var lift_209 := lift_210;
  var lift_207 := 1411174823;
  var lift_206 := lift_207;
  var lift_205 := -648226377;
  var lift_204 := [lift_205, lift_205, -1783809861, lift_206];
  var lift_203 := -564598954;
  var lift_202 := (lift_203, lift_204);
  var lift_200 := '@';
  var lift_199 := 'n';
  var lift_198 := true;
  var lift_197 := [lift_198];
  var lift_196 := true;
  var lift_195 := lift_196;
  var lift_194 := (lift_195, lift_197, (lift_196, lift_199, lift_200));
  var lift_181 := '$';
  var lift_168 := ();
  var lift_166 := ();
  var lift_165 := 'Y';
  var lift_164 := (lift_165, 'c');
  var lift_163 := 'z';
  var lift_162 := 'V';
  var lift_161 := (lift_162, 826241477, lift_163);
  var lift_160 := (lift_161, lift_164, lift_166);
  var lift_159 := '*';
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := (lift_156, lift_156);
  var lift_154 := 'V';
  var lift_153 := (lift_154, -657185752, lift_154);
  var lift_150 := ();
  var lift_149 := multiset{lift_150, lift_150};
  var lift_148 := true;
  var lift_147 := -1387661453;
  var lift_146 := lift_147;
  var lift_145 := (lift_146, '|', lift_148);
  var lift_144 := lift_145;
  var lift_143 := [lift_144];
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := -81032399;
  var lift_139 := lift_140;
  var lift_138 := ();
  var lift_137 := false;
  var lift_136 := (lift_137, true);
  var lift_128 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_127 := 'S';
  var lift_126 := false;
  var lift_125 := (lift_126, 'S', lift_127);
  var lift_124 := false;
  var lift_123 := -1875461537;
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_124);
  var lift_118 := (lift_119, lift_125, lift_128);
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := false;
  var lift_114 := -1798712858;
  var lift_113 := lift_114;
  var lift_112 := 920558021;
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_111, lift_113);
  var lift_109 := ('J', lift_110, lift_115);
  var lift_100 := 1419235122;
  var lift_99 := 'q';
  var lift_97 := 'd';
  var lift_96 := 'm';
  var lift_39 := '-';
  var lift_19 := 146095082;
  var lift_18 := true;
  var lift_17 := true;
  var lift_16 := true;
  var lift_15 := [lift_16, lift_16, lift_17, lift_18];
  var lift_14 := 1053264527;
  var lift_13 := lift_14;
  var lift_12 := -800196296;
  var lift_11 := [lift_12];
  var lift_10 := [-1107814851];
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    safeSeqRef((lift_10 + lift_11 + [lift_13, lift_14]), |lift_15|, lift_19),
    lift_14
  );
  {
    var lift_135 := (lift_136, lift_97);
    var lift_132 := {'a', lift_127};
    var lift_130 := ();
    var lift_129 := multiset{lift_39};
    var lift_108 := (lift_12, methoddefvar_3, lift_19);
    var lift_94 := 944316866;
    var lift_54 := lift_18;
    var lift_52 := (var tmpData : set<multiset<int>> := {}; tmpData);
    var lift_51 := (lift_16, '&');
    var lift_50 := (false, lift_39);
    var lift_38 := lift_12;
    if ((lift_19 == methoddefvar_4 >= methoddefvar_3)) {
      var lift_53 := multiset{lift_14};
      var lift_49 := [lift_50, lift_51, lift_50, lift_51];
      var methoddefvar_22, methoddefvar_23 := lift_20_0(methoddefvar_4);
      {
        print "(section 0 ", -1445091190, "\n", ")\n";
        print "(section 1 ", methoddefvar_3, "\n", ")\n";
        lift_38 := lift_13;
        lift_39 := 'n';
        print "(section 2 ", lift_14, "\n", ")\n";
      }
      var methoddefvar_42, methoddefvar_43 := lift_40_0(methoddefvar_3);
      {
        print "(section 3 ", 359056168, "\n", ")\n";
        print "(section 4 ", methoddefvar_42, "\n", ")\n";
        lift_49 := lift_49;
        lift_52 := {
          (var tmpData : multiset<int> := multiset{}; tmpData),
          lift_53,
          lift_53
        };
        lift_54 := lift_18;
      }
    } else {
      var lift_131 := false;
      var lift_107 := lift_108;
      var lift_103 := ();
      var lift_98 := '?';
      var lift_95 := false;
      var methoddefvar_57 := lift_55_0(lift_94, lift_14);
      {
        lift_95 := lift_18;
      }
      {
        var lift_101 := -608567204;
        lift_96 := lift_97;
        lift_98 := lift_99;
        lift_100 := lift_12;
        lift_101 := lift_38;
      }
      {
        var lift_102 := ();
        lift_102 := lift_103;
      }
      if (false) {
        var lift_104 := lift_13;
        lift_104 := lift_13;
        print "(section 5 ", lift_13, "\n", ")\n";
        print "(section 6 ", lift_100, "\n", ")\n";
        print "(section 7 ", methoddefvar_3, "\n", ")\n";
      } else {
        var lift_106 := lift_107;
        var lift_105 := ('\'', lift_106, lift_95);
        lift_105 := lift_109;
        lift_116 := (lift_119, lift_125, lift_129);
        print "(section 8 ", lift_122, "\n", ")\n";
        lift_130 := lift_130;
        lift_131 := lift_17;
      }
    }
    lift_132 := (var tmpData : set<char> := {}; tmpData);
    var methoddefvar_133, methoddefvar_134 := lift_40_1(lift_13);
    {
      lift_135 := lift_135;
      lift_138 := lift_138;
      print "(section 9 ", 489125242, "\n", ")\n";
      print "(section 10 ", lift_14, "\n", ")\n";
      print "(section 11 ", lift_120, "\n", ")\n";
    }
    lift_139 := lift_108.2;
  }
  if (safeSeqRef(
    safeSeqTake(lift_141, -785055593),
    |lift_149|,
    (
      lift_145,
      ('K', (() => "c>zoVFd%vdYQpUo?/S*l$f*OFG-"), ()),
      "b~hkqM%'v<CY\"UK'SUrD"
    ).0
  ).2) {
    var lift_223 := multiset{(var tmpData : set<bool> := {}; tmpData)};
    var lift_208 := (lift_147, lift_209);
    var lift_201 := multiset{lift_202, lift_202, lift_202, lift_202};
    var lift_152 := (lift_153, lift_155, lift_138);
    var lift_151 := {lift_152, lift_152, (lift_153, ('t', lift_157), lift_150)};
    {
      var lift_217 := true;
      var lift_216 := 'H';
      var lift_193 := (var tmpData : multiset<(bool, seq<bool>, (bool, char, char))> := multiset{}; tmpData);
      var lift_192 := (lift_17, '~', lift_140);
      print "(section 12 ", lift_110.1, "\n", ")\n";
      if ((lift_151 > {lift_152, lift_152, lift_152, lift_160})) {
        var lift_180 := ();
        var lift_167 := '%';
        lift_167 := 'Y';
        {
          print "(section 13 ", lift_114, "\n", ")\n";
          print "(section 14 ", lift_120, "\n", ")\n";
          print "(section 15 ", lift_140, "\n", ")\n";
          print "(section 16 ", lift_122, "\n", ")\n";
        }
        print "(section 17 ", lift_112, "\n", ")\n";
        if (lift_124) {
          print "(section 18 ", lift_120, "\n", ")\n";
          lift_168 := ();
        } else {
          print "(section 19 ", lift_146, "\n", ")\n";
          print "(section 20 ", lift_139, "\n", ")\n";
        }
        var methoddefvar_171, methoddefvar_172 := lift_169_0(
          lift_140,
          lift_147
        );
        {
          lift_180 := lift_168;
          print "(section 21 ", lift_12, "\n", ")\n";
          print "(section 22 ", lift_122, "\n", ")\n";
          print "(section 23 ", -1446869014, "\n", ")\n";
          print "(section 24 ", 503303145, "\n", ")\n";
        }
      } else {
        var lift_191 := (lift_192, lift_150);
        var lift_190 := ((lift_17, lift_158, lift_147), lift_166);
        var lift_182 := lift_166;
        {
          print "(section 25 ", lift_139, "\n", ")\n";
          lift_181 := lift_127;
          lift_182 := ();
          print "(section 26 ", lift_12, "\n", ")\n";
        }
        var methoddefvar_185 := lift_183_0(lift_14, 1714830968, 1360337711);
        {
          print "(section 27 ", lift_147, "\n", ")\n";
          lift_190 := lift_191;
        }
        if (lift_124) {
          print "(section 28 ", lift_114, "\n", ")\n";
          lift_193 := multiset{lift_194};
          lift_201 := multiset{
            lift_208,
            (lift_112, lift_204),
            lift_214,
            lift_202,
            lift_208
          };
          lift_216 := lift_159;
          print "(section 29 ", lift_207, "\n", ")\n";
        } else {
          print "(section 30 ", lift_123, "\n", ")\n";
          lift_217 := true;
        }
      }
    }
    {
      var lift_252 := lift_253;
      var lift_248 := lift_243;
      var lift_247 := (lift_212, lift_139, lift_199);
      var lift_242 := {
        lift_243,
        lift_247,
        lift_248,
        lift_249,
        (lift_120, lift_251, lift_181)
      };
      var lift_219 := ();
      lift_218 := safeSeqSubseq(lift_218, lift_211, lift_121);
      lift_219 := ((
        arg_220 : char,
        arg_221 : (),
        arg_222 : multiset<set<bool>>
      ) => lift_138)(lift_181, lift_150, lift_223);
      {
        var lift_224 := 'o';
        lift_224 := lift_162;
      }
      var methoddefvar_227, methoddefvar_228 := lift_225_0();
      {
        var lift_241 := true;
        lift_241 := lift_17;
        lift_242 := lift_242;
        lift_252 := lift_253;
        print "(section 31 ", methoddefvar_228, "\n", ")\n";
      }
    }
  } else {
    var lift_495 := [lift_392, lift_496, lift_392];
    var lift_494 := (var tmpData : seq<multiset<char>> := []; tmpData);
    var lift_489 := lift_271;
    var lift_437 := (lift_360, lift_268);
    var lift_436 := lift_437;
    var lift_426 := [lift_427, lift_427];
    var lift_425 := lift_426;
    var lift_421 := {lift_211, lift_113, lift_123, lift_139, lift_146};
    var lift_410 := lift_411;
    var lift_399 := (lift_295, lift_206);
    var lift_398 := multiset{lift_399, lift_399, lift_400, lift_400};
    var lift_394 := ();
    var lift_362 := (var tmpData : multiset<(bool, set<bool>)> := multiset{}; tmpData);
    var lift_353 := multiset{lift_354};
    var lift_340 := ({'s', lift_181, 'A', lift_298}, lift_266);
    var lift_339 := lift_340;
    var lift_337 := (lift_293, false);
    var lift_336 := lift_337;
    var lift_335 := multiset{lift_336, lift_336};
    var lift_287 := (lift_207, lift_96, lift_18);
    var lift_279 := false;
    {
      var lift_345 := true;
      var lift_344 := (var tmpData : seq<bool> := []; tmpData);
      var lift_282 := (lift_283, lift_209, lift_287);
      var lift_281 := lift_282;
      print "(section 32 ", (lift_149[()] as int), "\n", ")\n";
      if ((lift_127 == lift_264 == lift_246)) {
        lift_269 := (lift_126, lift_260, lift_243);
      } else {
        var lift_346 := multiset{lift_12, lift_211, lift_276, lift_111};
        var lift_342 := {'j', lift_99, lift_163, 'n'};
        var lift_338 := lift_114;
        var lift_288 := 'o';
        if (lift_272) {
          print "(section 33 ", lift_13, "\n", ")\n";
          print "(section 34 ", lift_140, "\n", ")\n";
          lift_279 := lift_271;
        } else {
          print "(section 35 ", lift_205, "\n", ")\n";
          print "(section 36 ", lift_140, "\n", ")\n";
        }
        if (lift_124) {
          lift_280 := lift_154;
        } else {
          lift_281 := lift_281;
          lift_288 := lift_163;
          lift_289 := lift_289;
          print "(section 37 ", lift_250, "\n", ")\n";
        }
        var methoddefvar_305, methoddefvar_306 := lift_303_0();
        {
          var lift_341 := (lift_342, lift_266);
          var lift_334 := {lift_335, lift_335, lift_335};
          var lift_330 := {
            lift_331,
            lift_331,
            multiset{lift_332, lift_332, lift_332},
            lift_331
          };
          lift_330 := lift_334;
          print "(section 38 ", lift_139, "\n", ")\n";
          lift_338 := methoddefvar_305;
          lift_339 := lift_341;
        }
        if (lift_17) {
          var lift_343 := [lift_15, lift_197, [lift_148]];
          lift_343 := [lift_344];
          lift_345 := lift_272;
        } else {
          lift_346 := multiset{
            lift_120,
            lift_275,
            lift_112,
            lift_147,
            762969654
          };
        }
      }
    }
    if ((lift_155.0 == lift_347(lift_210, lift_137, lift_353) < lift_347(
      lift_358,
      true,
      lift_362
    ))) {
      var lift_424 := (lift_295, lift_199);
      var lift_422 := multiset{lift_162, lift_262, lift_199};
      var lift_397 := (lift_398, lift_403, lift_244);
      var methoddefvar_365 := lift_363_0(lift_100);
      {
        var lift_395 := false;
        print "(section 39 ", lift_244, "\n", ")\n";
        lift_392 := multiset{'F', lift_163, lift_165, lift_162, lift_157};
        lift_394 := lift_150;
        lift_395 := lift_279;
      }
      print 
        "(section 40 ",
        safeSeqRef(
          (var tmpData : seq<int> := []; tmpData),
          307055967,
          lift_244
        ),
        "\n",
        ")\n";
      if ((lift_19 < lift_111)) {
        var lift_396 := -40455387;
        {
          print "(section 41 ", lift_205, "\n", ")\n";
          print "(section 42 ", lift_212, "\n", ")\n";
          lift_396 := -1305910544;
        }
      } else {
        var lift_420 := lift_421;
        var lift_409 := (lift_250, lift_112);
        if (lift_295) {
          var lift_405 := lift_399;
          print "(section 43 ", lift_120, "\n", ")\n";
          lift_397 := (
            multiset{lift_399, lift_405, lift_399, lift_406},
            lift_409,
            lift_251
          );
          lift_410 := lift_411;
          print "(section 44 ", lift_275, "\n", ")\n";
        } else {
          print "(section 45 ", lift_413, "\n", ")\n";
          print "(section 46 ", lift_404, "\n", ")\n";
          print "(section 47 ", lift_112, "\n", ")\n";
        }
        print "(section 48 ", lift_121, "\n", ")\n";
        var methoddefvar_416, methoddefvar_417 := lift_414_0();
        {
          var lift_423 := multiset{lift_156, lift_296, lift_157};
          print "(section 49 ", lift_13, "\n", ")\n";
          lift_420 := lift_411;
          print "(section 50 ", lift_408, "\n", ")\n";
          print "(section 51 ", -63084880, "\n", ")\n";
          lift_422 := lift_423;
        }
        print "(section 52 ", lift_213, "\n", ")\n";
      }
      lift_424 := safeSeqRef(lift_425, lift_244, lift_428);
    } else {
      lift_431 := lift_432.2;
      lift_436 := lift_436;
    }
    var methoddefvar_440 := lift_438_0();
    {
      var lift_493 := {
        (var tmpData : seq<multiset<char>> := []; tmpData),
        lift_494,
        lift_495
      };
      var lift_492 := [lift_392];
      {
        var lift_491 := {lift_492};
        var lift_490 := lift_270;
        print "(section 53 ", lift_408, "\n", ")\n";
        print "(section 54 ", -954024579, "\n", ")\n";
        lift_489 := lift_18;
        lift_490 := lift_279;
        lift_491 := lift_493;
      }
      var methoddefvar_498, methoddefvar_499 := lift_20_1(123668975);
      {
        lift_500 := lift_293;
        print "(section 55 ", -1399838637, "\n", ")\n";
        print "(section 56 ", lift_250, "\n", ")\n";
        print "(section 57 ", lift_111, "\n", ")\n";
      }
    }
    print "(section 58 ", ((lift_398 + lift_398)[lift_400] as int), "\n", ")\n";
  }
  if (!(((multiset{(lift_263, -542680446)} + lift_502) in lift_507))) {
    var lift_605 := lift_606;
    var lift_604 := lift_605;
    var lift_603 := lift_604;
    var lift_602 := (lift_591, lift_333);
    var lift_588 := lift_589;
    var lift_587 := [
      lift_588,
      lift_589,
      lift_589,
      multiset{
        lift_597,
        lift_602,
        ((lift_262, lift_511, 371709569), lift_407),
        lift_597,
        lift_597
      },
      lift_588
    ];
    var lift_581 := lift_582;
    var lift_575 := lift_576;
    var lift_574 := {lift_505, 'v'};
    var lift_559 := lift_560;
    var lift_558 := (lift_271, '?', lift_211);
    var lift_549 := multiset{lift_272, lift_333, lift_357};
    var lift_548 := lift_549;
    var lift_547 := lift_548;
    var lift_525 := '/';
    {
      lift_518 := (lift_264 !in lift_393);
      print "(section 59 ", |lift_284|, "\n", ")\n";
      {
        var lift_533 := {lift_430, lift_296, lift_264};
        var lift_532 := (lift_533, lift_119);
        var lift_531 := lift_197;
        if (true) {
          print "(section 60 ", lift_113, "\n", ")\n";
        } else {
          lift_519 := (var tmpData : seq<seq<int>> := []; tmpData);
          print "(section 61 ", lift_251, "\n", ")\n";
          lift_525 := lift_39;
          print "(section 62 ", lift_14, "\n", ")\n";
        }
        var methoddefvar_526, methoddefvar_527 := lift_169_1(lift_250, lift_12);
        {
          var lift_528 := (lift_434, lift_431);
          lift_528 := lift_528;
          print "(section 63 ", lift_413, "\n", ")\n";
          print "(section 64 ", lift_506, "\n", ")\n";
          print "(section 65 ", -1341851282, "\n", ")\n";
        }
        var methoddefvar_529 := lift_363_1(lift_114);
        {
          var lift_530 := lift_18;
          print "(section 66 ", 1714981401, "\n", ")\n";
          lift_530 := lift_297;
          lift_531 := lift_531;
          lift_532 := lift_532;
          print "(section 67 ", -1774792665, "\n", ")\n";
        }
      }
      var methoddefvar_536, methoddefvar_537 := lift_534_0(lift_251);
      {
        print "(section 68 ", 1303954967, "\n", ")\n";
        lift_547 := lift_547;
        lift_550 := lift_550;
      }
    }
    var methoddefvar_553 := lift_438_1();
    {
      var lift_557 := lift_558;
      print "(section 69 ", lift_111, "\n", ")\n";
      {
        var lift_556 := [
          (lift_17, 'I', lift_13),
          lift_557,
          lift_558,
          lift_558,
          (lift_285, lift_505, lift_404)
        ];
        lift_554 := lift_157;
        lift_556 := lift_559;
        print "(section 70 ", lift_213, "\n", ")\n";
      }
      if (lift_299) {
        var lift_570 := lift_571;
        lift_570 := lift_574;
        print "(section 71 ", lift_203, "\n", ")\n";
        print "(section 72 ", lift_521, "\n", ")\n";
        lift_575 := lift_581;
        print "(section 73 ", lift_251, "\n", ")\n";
      } else {
        print "(section 74 ", lift_121, "\n", ")\n";
        print "(section 75 ", lift_206, "\n", ")\n";
        lift_587 := lift_587;
      }
      {
        print "(section 76 ", lift_114, "\n", ")\n";
        lift_603 := lift_604;
      }
    }
  } else {
    var lift_737 := (lift_738, lift_428, lift_249);
    var lift_725 := true;
    var lift_682 := lift_150;
    var lift_672 := lift_673;
    var lift_659 := (lift_521, lift_155);
    var lift_657 := (var tmpData : multiset<(int, (char, char))> := multiset{}; tmpData);
    var lift_656 := (lift_657, lift_496, lift_18);
    var lift_628 := (lift_593, lift_435, lift_513);
    var lift_627 := lift_628;
    var lift_626 := lift_627;
    {
      var lift_658 := (
        multiset{(lift_524, lift_164), lift_659, lift_659},
        multiset{lift_615},
        lift_620
      );
      var lift_646 := multiset{lift_261, lift_435, lift_166};
      var lift_645 := lift_149;
      var lift_625 := (lift_412, lift_552, lift_513);
      var lift_623 := lift_251;
      print "(section 77 ", ('W' as int), "\n", ")\n";
      var methoddefvar_621, methoddefvar_622 := lift_40_2(lift_121);
      {
        var lift_630 := [lift_496, lift_393, lift_393];
        var lift_629 := (var tmpData : seq<multiset<char>> := []; tmpData);
        var lift_624 := multiset{lift_625, lift_626, (lift_511, (), lift_513)};
        print "(section 78 ", lift_623, "\n", ")\n";
        print "(section 79 ", lift_506, "\n", ")\n";
        print "(section 80 ", lift_522, "\n", ")\n";
        lift_624 := lift_624;
        lift_629 := lift_630;
      }
      if (lift_518) {
        var lift_677 := (lift_158, lift_678, 'I');
        {
          print "(section 81 ", lift_517, "\n", ")\n";
          lift_631 := (lift_283, lift_642, lift_637);
          lift_645 := lift_646;
          lift_647 := lift_647;
          print "(section 82 ", lift_212, "\n", ")\n";
        }
        lift_656 := lift_658;
        var methoddefvar_660 := lift_55_1(lift_640, lift_634);
        {
          var lift_675 := [lift_649, lift_15, lift_197, lift_648, lift_649];
          lift_661 := lift_661;
          print "(section 83 ", lift_413, "\n", ")\n";
          lift_672 := {lift_138, (), lift_668, lift_166};
          lift_675 := lift_675;
        }
        {
          var lift_676 := ('y', lift_149, lift_567);
          lift_676 := lift_677;
          print "(section 84 ", lift_203, "\n", ")\n";
          lift_682 := lift_168;
          print "(section 85 ", lift_203, "\n", ")\n";
          lift_683 := lift_683;
        }
      } else {
        var lift_756 := [
          lift_268,
          [lift_255, lift_156, lift_653, lift_246, 'M']
        ];
        {
          lift_708 := lift_708;
        }
        lift_725 := true;
        var methoddefvar_728, methoddefvar_729 := lift_726_0(
          lift_517,
          1875877544,
          lift_712
        );
        {
          lift_737 := lift_737;
          print "(section 86 ", lift_699, "\n", ")\n";
          print "(section 87 ", lift_568, "\n", ")\n";
          print "(section 88 ", lift_584, "\n", ")\n";
          print "(section 89 ", lift_13, "\n", ")\n";
        }
        if (lift_594) {
          print "(section 90 ", lift_211, "\n", ")\n";
          print "(section 91 ", 1341232476, "\n", ")\n";
        } else {
          lift_755 := lift_755;
        }
        lift_756 := lift_756;
      }
    }
  }
}
