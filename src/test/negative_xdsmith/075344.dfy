// Seed: 1051622347
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
method lift_394_0 ()
  returns (arg_398 : int, arg_399 : int)
  requires (true)
  ensures (true)
{
  arg_398 := 1283817037;
  arg_399 := -544387184;
  {
    print "(meth-for lift_394_0)\n";
    {
      var lift_403 := ();
      var lift_402 := lift_403;
      var lift_401 := {(), lift_402, (), lift_403, lift_402};
      var lift_400 := lift_401;
      lift_400 := lift_401;
      print "(section 99 ", arg_399, "\n", ")\n";
    }
    print "(rets-for lift_394_0 arg_398 ", arg_398, ")\n";
    print "(rets-for lift_394_0 arg_399 ", arg_399, ")\n";
  }
}

method lift_384_0 (arg_388 : int, arg_389 : int, arg_390 : int)
  returns (arg_391 : int, arg_392 : int)
  requires (true)
  ensures (true)
{
  arg_391 := -2121401271;
  arg_392 := -1315065778;
  {
    print "(params-for lift_384_0 arg_388 ", arg_388, ")\n";
    print "(params-for lift_384_0 arg_389 ", arg_389, ")\n";
    print "(params-for lift_384_0 arg_390 ", arg_390, ")\n";
    print "(meth-for lift_384_0)\n";
    {
      var lift_393 := {arg_388, arg_391, arg_392, arg_391, -1257451051};
      print "(section 95 ", arg_389, "\n", ")\n";
      print "(section 96 ", arg_391, "\n", ")\n";
      print "(section 97 ", -1636093193, "\n", ")\n";
      print "(section 98 ", arg_389, "\n", ")\n";
      lift_393 := lift_393;
    }
    print "(rets-for lift_384_0 arg_391 ", arg_391, ")\n";
    print "(rets-for lift_384_0 arg_392 ", arg_392, ")\n";
  }
}

method lift_375_0 (arg_379 : int, arg_380 : int, arg_381 : int)
  returns (arg_382 : int, arg_383 : int)
  requires (true)
  ensures (true)
{
  arg_382 := 300158797;
  arg_383 := -655353877;
  {
    print "(params-for lift_375_0 arg_379 ", arg_379, ")\n";
    print "(params-for lift_375_0 arg_380 ", arg_380, ")\n";
    print "(params-for lift_375_0 arg_381 ", arg_381, ")\n";
    print "(meth-for lift_375_0)\n";
    {
      print "(section 94 ", arg_381, "\n", ")\n";
    }
    print "(rets-for lift_375_0 arg_382 ", arg_382, ")\n";
    print "(rets-for lift_375_0 arg_383 ", arg_383, ")\n";
  }
}

method lift_346_0 (arg_349 : int, arg_350 : int, arg_351 : int)
  returns (arg_352 : int)
  requires (true)
  ensures (true)
{
  arg_352 := -973603388;
  {
    print "(params-for lift_346_0 arg_349 ", arg_349, ")\n";
    print "(params-for lift_346_0 arg_350 ", arg_350, ")\n";
    print "(params-for lift_346_0 arg_351 ", arg_351, ")\n";
    print "(meth-for lift_346_0)\n";
    {
      var lift_359 := 'R';
      var lift_358 := lift_359;
      var lift_357 := lift_358;
      var lift_356 := {lift_357};
      var lift_355 := lift_356;
      var lift_354 := lift_355;
      var lift_353 := lift_354;
      lift_353 := lift_354;
    }
    print "(rets-for lift_346_0 arg_352 ", arg_352, ")\n";
  }
}

method lift_327_0 ()
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := 1167609245;
  arg_332 := -852822421;
  {
    print "(meth-for lift_327_0)\n";
    {
      print "(section 93 ", arg_331, "\n", ")\n";
    }
    print "(rets-for lift_327_0 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_327_0 arg_332 ", arg_332, ")\n";
  }
}

method lift_327_1 ()
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (true)
{
  arg_331 := 1167609245;
  arg_332 := -852822421;
  {
    print "(meth-for lift_327_1)\n";
    {
      print "(section 92 ", arg_331, "\n", ")\n";
    }
    print "(rets-for lift_327_1 arg_331 ", arg_331, ")\n";
    print "(rets-for lift_327_1 arg_332 ", arg_332, ")\n";
  }
}

method lift_288_0 ()
  returns (arg_291 : int)
  requires (true)
  ensures (true)
{
  arg_291 := -1990227308;
  {
    print "(meth-for lift_288_0)\n";
    {
      var lift_295 := 'r';
      var lift_294 := 'e';
      var lift_293 := -1395920887;
      var lift_292 := ();
      lift_292 := lift_292;
      print "(section 90 ", arg_291, "\n", ")\n";
      print "(section 91 ", lift_293, "\n", ")\n";
      lift_294 := lift_295;
    }
    print "(rets-for lift_288_0 arg_291 ", arg_291, ")\n";
  }
}

method lift_256_0 (arg_259 : int, arg_260 : int)
  returns (arg_261 : int)
  requires (true)
  ensures (true)
{
  arg_261 := 212118713;
  {
    print "(params-for lift_256_0 arg_259 ", arg_259, ")\n";
    print "(params-for lift_256_0 arg_260 ", arg_260, ")\n";
    print "(meth-for lift_256_0)\n";
    {
      var lift_271 := ();
      var lift_270 := -61784751;
      var lift_269 := true;
      var lift_268 := lift_269;
      var lift_267 := true;
      var lift_266 := (lift_267, lift_268);
      var lift_265 := {lift_266, (lift_269, lift_267), lift_266};
      var lift_264 := lift_265;
      var lift_263 := lift_264;
      var lift_262 := {lift_263, lift_265};
      lift_262 := lift_262;
      lift_270 := lift_270;
      print "(section 88 ", arg_259, "\n", ")\n";
      lift_271 := lift_271;
      print "(section 89 ", arg_260, "\n", ")\n";
    }
    print "(rets-for lift_256_0 arg_261 ", arg_261, ")\n";
  }
}

method lift_146_0 (arg_149 : int)
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -865013471;
  {
    print "(params-for lift_146_0 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_146_0)\n";
    {
      var lift_152 := true;
      var lift_151 := lift_152;
      lift_151 := lift_151;
    }
    print "(rets-for lift_146_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_146_1 (arg_149 : int)
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -865013471;
  {
    print "(params-for lift_146_1 arg_149 ", arg_149, ")\n";
    print "(meth-for lift_146_1)\n";
    {
      var lift_152 := true;
      var lift_151 := lift_152;
      lift_151 := lift_151;
    }
    print "(rets-for lift_146_1 arg_150 ", arg_150, ")\n";
  }
}

method lift_124_0 ()
  returns (arg_128 : int, arg_129 : int)
  requires (true)
  ensures (true)
{
  arg_128 := 1955171375;
  arg_129 := 858367562;
  {
    print "(meth-for lift_124_0)\n";
    {
      var lift_131 := [126519374, -433005065];
      var lift_130 := [arg_128];
      print "(section 87 ", arg_128, "\n", ")\n";
      lift_130 := lift_131;
    }
    print "(rets-for lift_124_0 arg_128 ", arg_128, ")\n";
    print "(rets-for lift_124_0 arg_129 ", arg_129, ")\n";
  }
}

method lift_124_1 ()
  returns (arg_128 : int, arg_129 : int)
  requires (true)
  ensures (true)
{
  arg_128 := 1955171375;
  arg_129 := 858367562;
  {
    print "(meth-for lift_124_1)\n";
    {
      var lift_131 := [126519374, -433005065];
      var lift_130 := [arg_128];
      print "(section 86 ", arg_128, "\n", ")\n";
      lift_130 := lift_131;
    }
    print "(rets-for lift_124_1 arg_128 ", arg_128, ")\n";
    print "(rets-for lift_124_1 arg_129 ", arg_129, ")\n";
  }
}

method lift_107_0 (arg_110 : int)
  returns (arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_111 := 1726150120;
  {
    print "(params-for lift_107_0 arg_110 ", arg_110, ")\n";
    print "(meth-for lift_107_0)\n";
    {
      var lift_112 := ();
      print "(section 84 ", arg_110, "\n", ")\n";
      print "(section 85 ", arg_111, "\n", ")\n";
      lift_112 := lift_112;
    }
    print "(rets-for lift_107_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_91_0 (arg_95 : int)
  returns (arg_96 : int, arg_97 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -394608992;
  arg_97 := -560716333;
  {
    print "(params-for lift_91_0 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_0)\n";
    {
      print "(section 83 ", arg_95, "\n", ")\n";
    }
    print "(rets-for lift_91_0 arg_96 ", arg_96, ")\n";
    print "(rets-for lift_91_0 arg_97 ", arg_97, ")\n";
  }
}

method lift_47_0 (arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -2065104999;
  arg_53 := 1841263379;
  {
    print "(params-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_0)\n";
    {
      var lift_87 := 'G';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      var lift_84 := ((arg_52, arg_53), lift_85);
      var lift_83 := '?';
      var lift_82 := (arg_52, arg_51);
      var lift_81 := lift_82;
      var lift_80 := (lift_81, lift_83);
      var lift_79 := 'R';
      var lift_78 := lift_79;
      var lift_77 := lift_78;
      var lift_76 := {arg_52, arg_52, arg_53, arg_51, -945911973};
      var lift_75 := '$';
      var lift_74 := multiset{lift_75};
      var lift_73 := lift_74;
      var lift_72 := ':';
      var lift_71 := '?';
      var lift_70 := multiset{lift_71, lift_72};
      var lift_69 := 'V';
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_68, 'M', lift_68};
      var lift_66 := {lift_67, lift_70, lift_73, lift_70};
      var lift_65 := 'M';
      var lift_64 := '$';
      var lift_63 := '?';
      var lift_62 := 'A';
      var lift_61 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_60 := {
        lift_61,
        multiset{lift_62, lift_63, lift_64, lift_64, lift_65}
      };
      var lift_59 := 'z';
      var lift_58 := multiset{'\'', lift_59, 'q', lift_59, 'N'};
      var lift_57 := {
        {lift_58},
        lift_60,
        lift_66,
        {multiset{lift_63, lift_75, lift_75, lift_71}}
      };
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_76);
      var lift_54 := -1569121882;
      print "(section 81 ", lift_54, "\n", ")\n";
      lift_55 := lift_55;
      lift_77 := 'Y';
      print "(section 82 ", lift_54, "\n", ")\n";
      lift_80 := lift_84;
    }
    print "(rets-for lift_47_0 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_47_0 arg_53 ", arg_53, ")\n";
  }
}

method lift_47_1 (arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -2065104999;
  arg_53 := 1841263379;
  {
    print "(params-for lift_47_1 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_1)\n";
    {
      var lift_87 := 'G';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      var lift_84 := ((arg_52, arg_53), lift_85);
      var lift_83 := '?';
      var lift_82 := (arg_52, arg_51);
      var lift_81 := lift_82;
      var lift_80 := (lift_81, lift_83);
      var lift_79 := 'R';
      var lift_78 := lift_79;
      var lift_77 := lift_78;
      var lift_76 := {arg_52, arg_52, arg_53, arg_51, -945911973};
      var lift_75 := '$';
      var lift_74 := multiset{lift_75};
      var lift_73 := lift_74;
      var lift_72 := ':';
      var lift_71 := '?';
      var lift_70 := multiset{lift_71, lift_72};
      var lift_69 := 'V';
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_68, 'M', lift_68};
      var lift_66 := {lift_67, lift_70, lift_73, lift_70};
      var lift_65 := 'M';
      var lift_64 := '$';
      var lift_63 := '?';
      var lift_62 := 'A';
      var lift_61 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_60 := {
        lift_61,
        multiset{lift_62, lift_63, lift_64, lift_64, lift_65}
      };
      var lift_59 := 'z';
      var lift_58 := multiset{'\'', lift_59, 'q', lift_59, 'N'};
      var lift_57 := {
        {lift_58},
        lift_60,
        lift_66,
        {multiset{lift_63, lift_75, lift_75, lift_71}}
      };
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_76);
      var lift_54 := -1569121882;
      print "(section 79 ", lift_54, "\n", ")\n";
      lift_55 := lift_55;
      lift_77 := 'Y';
      print "(section 80 ", lift_54, "\n", ")\n";
      lift_80 := lift_84;
    }
    print "(rets-for lift_47_1 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_47_1 arg_53 ", arg_53, ")\n";
  }
}

method lift_47_2 (arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -2065104999;
  arg_53 := 1841263379;
  {
    print "(params-for lift_47_2 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_2)\n";
    {
      var lift_87 := 'G';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      var lift_84 := ((arg_52, arg_53), lift_85);
      var lift_83 := '?';
      var lift_82 := (arg_52, arg_51);
      var lift_81 := lift_82;
      var lift_80 := (lift_81, lift_83);
      var lift_79 := 'R';
      var lift_78 := lift_79;
      var lift_77 := lift_78;
      var lift_76 := {arg_52, arg_52, arg_53, arg_51, -945911973};
      var lift_75 := '$';
      var lift_74 := multiset{lift_75};
      var lift_73 := lift_74;
      var lift_72 := ':';
      var lift_71 := '?';
      var lift_70 := multiset{lift_71, lift_72};
      var lift_69 := 'V';
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_68, 'M', lift_68};
      var lift_66 := {lift_67, lift_70, lift_73, lift_70};
      var lift_65 := 'M';
      var lift_64 := '$';
      var lift_63 := '?';
      var lift_62 := 'A';
      var lift_61 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_60 := {
        lift_61,
        multiset{lift_62, lift_63, lift_64, lift_64, lift_65}
      };
      var lift_59 := 'z';
      var lift_58 := multiset{'\'', lift_59, 'q', lift_59, 'N'};
      var lift_57 := {
        {lift_58},
        lift_60,
        lift_66,
        {multiset{lift_63, lift_75, lift_75, lift_71}}
      };
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_76);
      var lift_54 := -1569121882;
      print "(section 77 ", lift_54, "\n", ")\n";
      lift_55 := lift_55;
      lift_77 := 'Y';
      print "(section 78 ", lift_54, "\n", ")\n";
      lift_80 := lift_84;
    }
    print "(rets-for lift_47_2 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_47_2 arg_53 ", arg_53, ")\n";
  }
}

method lift_47_3 (arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_52 := -2065104999;
  arg_53 := 1841263379;
  {
    print "(params-for lift_47_3 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_3)\n";
    {
      var lift_87 := 'G';
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      var lift_84 := ((arg_52, arg_53), lift_85);
      var lift_83 := '?';
      var lift_82 := (arg_52, arg_51);
      var lift_81 := lift_82;
      var lift_80 := (lift_81, lift_83);
      var lift_79 := 'R';
      var lift_78 := lift_79;
      var lift_77 := lift_78;
      var lift_76 := {arg_52, arg_52, arg_53, arg_51, -945911973};
      var lift_75 := '$';
      var lift_74 := multiset{lift_75};
      var lift_73 := lift_74;
      var lift_72 := ':';
      var lift_71 := '?';
      var lift_70 := multiset{lift_71, lift_72};
      var lift_69 := 'V';
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_68, 'M', lift_68};
      var lift_66 := {lift_67, lift_70, lift_73, lift_70};
      var lift_65 := 'M';
      var lift_64 := '$';
      var lift_63 := '?';
      var lift_62 := 'A';
      var lift_61 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_60 := {
        lift_61,
        multiset{lift_62, lift_63, lift_64, lift_64, lift_65}
      };
      var lift_59 := 'z';
      var lift_58 := multiset{'\'', lift_59, 'q', lift_59, 'N'};
      var lift_57 := {
        {lift_58},
        lift_60,
        lift_66,
        {multiset{lift_63, lift_75, lift_75, lift_71}}
      };
      var lift_56 := lift_57;
      var lift_55 := (lift_56, lift_76);
      var lift_54 := -1569121882;
      print "(section 75 ", lift_54, "\n", ")\n";
      lift_55 := lift_55;
      lift_77 := 'Y';
      print "(section 76 ", lift_54, "\n", ")\n";
      lift_80 := lift_84;
    }
    print "(rets-for lift_47_3 arg_52 ", arg_52, ")\n";
    print "(rets-for lift_47_3 arg_53 ", arg_53, ")\n";
  }
}

method lift_6_0 ()
  returns (arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_9 := -723801408;
  {
    print "(meth-for lift_6_0)\n";
    {
      var lift_11 := (var tmpData : multiset<set<(char, bool)>> := multiset{}; tmpData);
      var lift_10 := 2094651873;
      print "(section 71 ", 346449014, "\n", ")\n";
      print "(section 72 ", lift_10, "\n", ")\n";
      print "(section 73 ", -258365076, "\n", ")\n";
      print "(section 74 ", lift_10, "\n", ")\n";
      lift_11 := lift_11;
    }
    print "(rets-for lift_6_0 arg_9 ", arg_9, ")\n";
  }
}

method lift_6_1 ()
  returns (arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_9 := -723801408;
  {
    print "(meth-for lift_6_1)\n";
    {
      var lift_11 := (var tmpData : multiset<set<(char, bool)>> := multiset{}; tmpData);
      var lift_10 := 2094651873;
      print "(section 67 ", 346449014, "\n", ")\n";
      print "(section 68 ", lift_10, "\n", ")\n";
      print "(section 69 ", -258365076, "\n", ")\n";
      print "(section 70 ", lift_10, "\n", ")\n";
      lift_11 := lift_11;
    }
    print "(rets-for lift_6_1 arg_9 ", arg_9, ")\n";
  }
}

method lift_6_2 ()
  returns (arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_9 := -723801408;
  {
    print "(meth-for lift_6_2)\n";
    {
      var lift_11 := (var tmpData : multiset<set<(char, bool)>> := multiset{}; tmpData);
      var lift_10 := 2094651873;
      print "(section 63 ", 346449014, "\n", ")\n";
      print "(section 64 ", lift_10, "\n", ")\n";
      print "(section 65 ", -258365076, "\n", ")\n";
      print "(section 66 ", lift_10, "\n", ")\n";
      lift_11 := lift_11;
    }
    print "(rets-for lift_6_2 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_436 := true;
  var lift_435 := ();
  var lift_434 := ({lift_435}, lift_436);
  var lift_433 := lift_434;
  var lift_426 := false;
  var lift_425 := 'O';
  var lift_424 := lift_425;
  var lift_423 := (lift_424, lift_424, lift_426);
  var lift_419 := true;
  var lift_418 := false;
  var lift_417 := (var tmpData : set<char> := {}; tmpData);
  var lift_416 := (lift_417, lift_418, lift_419);
  var lift_409 := -844638986;
  var lift_408 := (lift_409, true);
  var lift_407 := lift_408;
  var lift_406 := (lift_407, (var tmpData : set<int> := {}; tmpData));
  var lift_374 := (var tmpData : set<char> := {}; tmpData);
  var lift_373 := 'Y';
  var lift_372 := lift_373;
  var lift_371 := 'u';
  var lift_370 := {'J', lift_371, lift_371, lift_372};
  var lift_369 := multiset{
    lift_370,
    {lift_371, lift_371, lift_373, lift_371},
    lift_374
  };
  var lift_368 := '_';
  var lift_367 := {'s', lift_368, lift_368, lift_368};
  var lift_366 := multiset{lift_367, lift_367, lift_367};
  var lift_365 := {lift_366, lift_366, lift_369, lift_366};
  var lift_364 := lift_365;
  var lift_363 := ('G', lift_364);
  var lift_345 := ();
  var lift_344 := ();
  var lift_343 := [lift_344, lift_345];
  var lift_342 := [()];
  var lift_341 := {lift_342, lift_343};
  var lift_340 := lift_341;
  var lift_338 := -1100738778;
  var lift_337 := lift_338;
  var lift_336 := '"';
  var lift_335 := ('|', lift_336, lift_337);
  var lift_325 := (var tmpData : set<char> := {}; tmpData);
  var lift_324 := lift_325;
  var lift_323 := 'p';
  var lift_322 := (lift_323, lift_324, lift_323);
  var lift_320 := -1046367220;
  var lift_319 := lift_320;
  var lift_318 := (1878307931, lift_319);
  var lift_317 := {'_'};
  var lift_316 := 'i';
  var lift_315 := (lift_316, lift_317, lift_316);
  var lift_314 := 'r';
  var lift_313 := {lift_314};
  var lift_312 := 'e';
  var lift_311 := multiset{(lift_312, lift_313, lift_314), lift_315, lift_315};
  var lift_310 := -1388968904;
  var lift_309 := lift_310;
  var lift_308 := lift_309;
  var lift_307 := 1501594957;
  var lift_306 := ((lift_307, lift_308), lift_311);
  var lift_303 := 'j';
  var lift_302 := lift_303;
  var lift_301 := 'b';
  var lift_300 := 'c';
  var lift_299 := lift_300;
  var lift_298 := multiset{lift_299, lift_300, lift_301, lift_302, lift_300};
  var lift_286 := 1272510568;
  var lift_285 := -413679916;
  var lift_284 := lift_285;
  var lift_283 := '!';
  var lift_282 := lift_283;
  var lift_281 := -811940884;
  var lift_280 := (lift_281, lift_282, lift_284);
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_274 := -1980265307;
  var lift_273 := (false, lift_274, '"');
  var lift_255 := ();
  var lift_254 := true;
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254, false);
  var lift_250 := (lift_251, lift_255, lift_253);
  var lift_249 := lift_250;
  var lift_247 := false;
  var lift_246 := lift_247;
  var lift_245 := multiset{lift_246, lift_247, lift_247, false, lift_246};
  var lift_244 := lift_245;
  var lift_243 := [lift_244];
  var lift_242 := true;
  var lift_241 := multiset{true, false, lift_242};
  var lift_240 := lift_241;
  var lift_239 := lift_240;
  var lift_238 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_237 := lift_238;
  var lift_236 := true;
  var lift_235 := true;
  var lift_234 := false;
  var lift_233 := true;
  var lift_232 := multiset{lift_233, lift_234, lift_235, lift_236, false};
  var lift_231 := [lift_232, lift_237, lift_239, lift_239];
  var lift_230 := {lift_231, lift_243, lift_231, lift_231};
  var lift_229 := lift_230;
  var lift_228 := lift_229;
  var lift_216 := (var tmpData : seq<bool> := []; tmpData);
  var lift_215 := lift_216;
  var lift_214 := lift_215;
  var lift_212 := 907555263;
  var lift_211 := 'A';
  var lift_210 := (lift_211, lift_212);
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_205 := 'p';
  var lift_204 := (lift_205, '|', lift_206);
  var lift_203 := 825644807;
  var lift_202 := 'l';
  var lift_201 := ('+', lift_202, (lift_202, lift_203));
  var lift_200 := {lift_201, lift_204, lift_204};
  var lift_196 := 'd';
  var lift_195 := 1015535663;
  var lift_194 := (lift_195, lift_195, lift_196);
  var lift_193 := false;
  var lift_192 := (true, lift_193);
  var lift_191 := 1809650252;
  var lift_190 := lift_191;
  var lift_189 := {lift_190};
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_192, lift_194);
  var lift_186 := multiset{lift_187};
  var lift_183 := 1619102069;
  var lift_182 := 'L';
  var lift_181 := false;
  var lift_180 := (lift_181, lift_182);
  var lift_179 := (lift_180, lift_183, lift_183);
  var lift_178 := lift_179;
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_161 := true;
  var lift_158 := ();
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := 'm';
  var lift_145 := true;
  var lift_144 := lift_145;
  var lift_143 := false;
  var lift_142 := multiset{lift_143, true, lift_144};
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  var lift_138 := true;
  var lift_137 := multiset{lift_138};
  var lift_136 := multiset{false};
  var lift_135 := lift_136;
  var lift_134 := {lift_135, lift_137, lift_136};
  var lift_133 := multiset{lift_134, lift_134};
  var lift_119 := -231551532;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := [lift_116, lift_119, lift_116, 2050686231, 290293976];
  var lift_113 := (var tmpData : set<(set<int>, bool)> := {}; tmpData);
  var lift_103 := (var tmpData : seq<bool> := []; tmpData);
  var lift_101 := true;
  var lift_42 := "JF~>Tt@UTMK-+Pu?V-~uNMCOf";
  var lift_41 := false;
  var lift_40 := lift_41;
  var lift_39 := {lift_40};
  var lift_38 := (lift_39, lift_42);
  var lift_36 := -1870090835;
  var lift_35 := false;
  var lift_34 := false;
  var lift_33 := lift_34;
  var lift_32 := (lift_33, lift_35, lift_36);
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_24 := 'r';
  var lift_23 := lift_24;
  var lift_22 := -807538443;
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_23, lift_21);
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_13 := 'i';
  var lift_5 := true;
  var lift_4 := '>';
  var lift_3 := 557072141;
  var lift_2 := (lift_3, lift_4, lift_5);
  var lift_1 := (206609536, lift_2);
  {
    var lift_106 := (lift_13, lift_22);
    var lift_105 := lift_2.1;
    var lift_100 := [lift_40, lift_101];
    var lift_99 := -2097679430;
    var lift_90 := 'u';
    var lift_37 := multiset{lift_36, lift_20, lift_36, lift_22};
    var lift_31 := lift_32;
    var lift_30 := (lift_31, lift_36, lift_37);
    var lift_29 := '*';
    var lift_26 := (
      (var tmpData : seq<(int, char, int)> := []; tmpData),
      lift_27,
      lift_29
    );
    var lift_25 := 590877990;
    var lift_14 := [lift_15, (lift_20, lift_13, lift_25), lift_15];
    print "(section 0 ", lift_1.1.0, "\n", ")\n";
    {
      var lift_45 := 350580547;
      var lift_44 := [lift_29, lift_29, '"', lift_23];
      var lift_43 := (lift_39, lift_44);
      var methoddefvar_8 := lift_6_0();
      {
        var lift_12 := 355480316;
        print "(section 1 ", lift_3, "\n", ")\n";
        print "(section 2 ", lift_3, "\n", ")\n";
        lift_12 := 1966772559;
        lift_13 := '/';
      }
      lift_14 := lift_26.0;
      print "(section 3 ", lift_30.1, "\n", ")\n";
      {
        var lift_102 := lift_103;
        var lift_98 := -614324756;
        var lift_46 := '^';
        {
          print "(section 4 ", lift_3, "\n", ")\n";
          lift_38 := lift_43;
          lift_45 := lift_21;
          lift_46 := 'A';
        }
        var methoddefvar_49, methoddefvar_50 := lift_47_0(-394021835);
        {
          print "(section 5 ", 1852256592, "\n", ")\n";
        }
        var methoddefvar_88, methoddefvar_89 := lift_47_1(309221784);
        {
          lift_90 := lift_46;
          print "(section 6 ", lift_45, "\n", ")\n";
        }
        var methoddefvar_93, methoddefvar_94 := lift_91_0(-188761579);
        {
          print "(section 7 ", lift_25, "\n", ")\n";
          lift_98 := lift_25;
          print "(section 8 ", lift_45, "\n", ")\n";
          print "(section 9 ", lift_45, "\n", ")\n";
          lift_99 := lift_36;
        }
        if (lift_33) {
          print "(section 10 ", lift_20, "\n", ")\n";
          print "(section 11 ", 1903132747, "\n", ")\n";
          print "(section 12 ", lift_20, "\n", ")\n";
          lift_100 := lift_102;
        } else {
          var lift_104 := {lift_36, lift_45, lift_99, -225238121, lift_3};
          lift_104 := lift_104;
        }
      }
    }
    lift_105 := lift_106.0;
  }
  {
    var lift_122 := (lift_115, lift_22);
    var lift_121 := lift_122;
    var lift_120 := lift_121.0;
    var methoddefvar_109 := lift_107_0(|lift_113|);
    {
      var lift_114 := lift_115;
      {
        lift_114 := lift_115;
        print "(section 13 ", lift_119, "\n", ")\n";
      }
      print "(section 14 ", lift_119, "\n", ")\n";
    }
    lift_120 := (true, (true, (true, {'b', lift_13})), lift_115).2;
    var methoddefvar_123 := lift_6_1();
    {
      if (lift_5) {
        print "(section 15 ", lift_3, "\n", ")\n";
      } else {
        print "(section 16 ", lift_3, "\n", ")\n";
        print "(section 17 ", methoddefvar_123, "\n", ")\n";
      }
    }
    var methoddefvar_126, methoddefvar_127 := lift_124_0();
    {
      print "(section 18 ", methoddefvar_127, "\n", ")\n";
    }
  }
  {
    var lift_428 := (lift_307, (lift_253, lift_154), 'Y');
    var lift_415 := lift_416;
    var lift_412 := -1797098674;
    var lift_405 := ();
    var lift_362 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
    var lift_361 := {lift_362};
    var lift_360 := (lift_314, lift_361);
    var lift_321 := lift_322;
    var lift_297 := lift_298;
    var lift_296 := lift_282;
    var lift_226 := (-1934672216, lift_116, lift_40);
    var lift_225 := lift_226;
    var lift_217 := (lift_157, lift_28);
    var lift_174 := (lift_40, lift_13);
    var lift_173 := (lift_174, -267224749, lift_116);
    var lift_170 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_169 := lift_170;
    var lift_168 := (lift_35, 1046051314);
    var lift_164 := (var tmpData : seq<(int, int, char)> := []; tmpData);
    var lift_163 := lift_164;
    var lift_162 := lift_163;
    var lift_139 := multiset{lift_134, lift_134, lift_134};
    var lift_132 := lift_133;
    print 
      "(section 19 ",
      (safeSeqRef(
        [lift_132, lift_139, lift_139, lift_133],
        lift_117,
        (var tmpData : multiset<set<multiset<bool>>> := multiset{}; tmpData)
      )[(lift_134 * {lift_135, lift_136} * {
        lift_137,
        lift_137,
        lift_136,
        lift_140
      })] as int),
      "\n",
      ")\n";
    {
      var lift_223 := (lift_195, -2015062742, true);
      var lift_220 := ();
      var lift_213 := false;
      var lift_197 := [lift_186];
      var lift_184 := lift_174;
      var lift_175 := multiset{
        lift_176,
        (lift_184, lift_117, lift_21),
        lift_178,
        lift_173
      };
      var lift_171 := 824320377;
      var lift_167 := (lift_27, lift_168, lift_169);
      var lift_165 := 2142943752;
      var lift_153 := 'K';
      var methoddefvar_148 := lift_146_0(lift_119);
      {
        print "(section 20 ", lift_22, "\n", ")\n";
        lift_153 := lift_154;
        lift_155 := lift_158;
        print "(section 21 ", lift_118, "\n", ")\n";
        print "(section 22 ", lift_22, "\n", ")\n";
      }
      print "(section 23 ", lift_19.0, "\n", ")\n";
      if ((true && lift_41)) {
        var lift_199 := (lift_118, lift_200);
        var lift_172 := multiset{lift_173};
        if (lift_5) {
          var lift_160 := '_';
          var lift_159 := true;
          lift_159 := lift_144;
          lift_160 := lift_160;
          print "(section 24 ", lift_117, "\n", ")\n";
        } else {
          var lift_166 := lift_167;
          lift_161 := lift_161;
          lift_162 := lift_162;
          lift_165 := lift_36;
          lift_166 := ((), lift_168, multiset{lift_22, lift_3});
        }
        if (lift_35) {
          lift_171 := lift_165;
          lift_172 := lift_175;
        } else {
          var lift_198 := -1548912986;
          var lift_185 := [lift_186];
          lift_185 := lift_197;
          lift_198 := lift_191;
          print "(section 25 ", lift_22, "\n", ")\n";
          print "(section 26 ", lift_119, "\n", ")\n";
        }
        if (true) {
          print "(section 27 ", lift_117, "\n", ")\n";
          lift_199 := lift_199;
          print "(section 28 ", lift_212, "\n", ")\n";
          lift_213 := lift_138;
        } else {
          lift_214 := lift_103;
        }
        lift_217 := lift_217;
        var methoddefvar_218, methoddefvar_219 := lift_124_1();
        {
          print "(section 29 ", lift_22, "\n", ")\n";
          print "(section 30 ", 1589612789, "\n", ")\n";
          print "(section 31 ", lift_183, "\n", ")\n";
          print "(section 32 ", lift_183, "\n", ")\n";
          lift_220 := lift_157;
        }
      } else {
        var lift_224 := (lift_115, lift_225);
        var lift_222 := ([lift_183, lift_183, lift_20], lift_223);
        var lift_221 := 1327091131;
        {
          lift_221 := lift_203;
          lift_222 := lift_224;
        }
      }
      var methoddefvar_227 := lift_6_2();
      {
        var lift_248 := true;
        print "(section 33 ", lift_195, "\n", ")\n";
        lift_228 := lift_230;
        lift_248 := lift_5;
      }
      print "(section 34 ", |lift_163|, "\n", ")\n";
    }
    if (((
      lift_144,
      (
        (var tmpData : multiset<int> := multiset{}; tmpData),
        [
          multiset{
            ((true, lift_138, lift_40), (), lift_144),
            lift_249,
            lift_250
          }
        ]
      ),
      [()]
    ).0 <== (lift_21 < 648907373) <== (lift_205 in lift_42))) {
      var lift_277 := [lift_116, lift_274, lift_36, lift_21, lift_195];
      var lift_275 := [lift_183, -498039027];
      {
        print "(section 35 ", lift_203, "\n", ")\n";
      }
      {
        var lift_287 := lift_39;
        var lift_272 := (lift_273, lift_42);
        var methoddefvar_258 := lift_256_0(lift_117, lift_195);
        {
          var lift_276 := lift_277;
          lift_272 := lift_272;
          print "(section 36 ", lift_119, "\n", ")\n";
          lift_275 := lift_276;
          print "(section 37 ", lift_203, "\n", ")\n";
        }
        {
          print "(section 38 ", lift_183, "\n", ")\n";
          lift_278 := lift_19;
          lift_286 := lift_284;
          lift_287 := (var tmpData : set<bool> := {}; tmpData);
        }
        var methoddefvar_290 := lift_288_0();
        {
          print "(section 39 ", lift_285, "\n", ")\n";
          lift_296 := 's';
          lift_297 := lift_298;
        }
      }
    } else {
      var lift_304 := {lift_285, -941191839, lift_212, 345716815};
      if ((
        lift_161,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        true
      ).0) {
        lift_304 := {lift_195, 446186320, -1641269761, lift_285};
        var methoddefvar_305 := lift_146_1(-712604367);
        {
          var lift_326 := -503934968;
          print "(section 40 ", lift_281, "\n", ")\n";
          lift_306 := (lift_318, multiset{lift_321, lift_322});
          lift_326 := lift_285;
          print "(section 41 ", methoddefvar_305, "\n", ")\n";
        }
        var methoddefvar_329, methoddefvar_330 := lift_327_0();
        {
          print "(section 42 ", -1030021751, "\n", ")\n";
        }
        var methoddefvar_333, methoddefvar_334 := lift_327_1();
        {
          var lift_339 := lift_296;
          lift_335 := lift_335;
          lift_339 := lift_202;
          lift_340 := lift_341;
          print "(section 43 ", 1122471805, "\n", ")\n";
        }
        var methoddefvar_348 := lift_346_0(lift_116, lift_286, lift_203);
        {
          lift_360 := lift_363;
          print "(section 44 ", lift_117, "\n", ")\n";
          print "(section 45 ", 905802945, "\n", ")\n";
          print "(section 46 ", lift_285, "\n", ")\n";
        }
      } else {
        var methoddefvar_377, methoddefvar_378 := lift_375_0(
          lift_281,
          1807912942,
          lift_310
        );
        {
          print "(section 47 ", lift_119, "\n", ")\n";
          print "(section 48 ", lift_22, "\n", ")\n";
        }
        print "(section 49 ", lift_117, "\n", ")\n";
      }
    }
    var methoddefvar_386, methoddefvar_387 := lift_384_0(
      (multiset{lift_144, lift_254}[lift_246] as int),
      lift_194.1,
      safeSeqRef(lift_115, lift_309, lift_285)
    );
    {
      var lift_414 := (lift_370, lift_101, true);
      var lift_413 := {
        lift_414,
        lift_414,
        lift_414,
        lift_415,
        (lift_367, lift_246, lift_242)
      };
      var lift_411 := (lift_118, lift_41);
      print "(section 50 ", lift_117, "\n", ")\n";
      var methoddefvar_396, methoddefvar_397 := lift_394_0();
      {
        var lift_404 := lift_5;
        print "(section 51 ", lift_286, "\n", ")\n";
        print "(section 52 ", -2057520940, "\n", ")\n";
        print "(section 53 ", methoddefvar_397, "\n", ")\n";
        lift_404 := lift_181;
        print "(section 54 ", lift_119, "\n", ")\n";
      }
      if (lift_138) {
        var lift_410 := (lift_411, {lift_310, lift_412});
        lift_405 := lift_28;
        lift_406 := lift_410;
      } else {
        lift_413 := lift_413;
        print "(section 55 ", lift_308, "\n", ")\n";
      }
      {
        print "(section 56 ", lift_183, "\n", ")\n";
      }
      var methoddefvar_420, methoddefvar_421 := lift_47_2(lift_274);
      {
        var lift_427 := lift_154;
        var lift_422 := ({lift_154, lift_303, lift_23}, lift_344, lift_423);
        print "(section 57 ", methoddefvar_387, "\n", ")\n";
        lift_422 := lift_422;
        print "(section 58 ", lift_3, "\n", ")\n";
        lift_427 := lift_371;
        lift_428 := (lift_183, lift_180, lift_196);
      }
    }
    {
      var lift_432 := (var tmpData : set<()> := {}; tmpData);
      {
        var methoddefvar_429, methoddefvar_430 := lift_47_3(lift_203);
        {
          var lift_431 := (lift_432, lift_254);
          print "(section 59 ", lift_286, "\n", ")\n";
          print "(section 60 ", -1586615388, "\n", ")\n";
          print "(section 61 ", lift_117, "\n", ")\n";
          lift_431 := lift_433;
        }
      }
      print "(section 62 ", lift_20, "\n", ")\n";
    }
  }
}
