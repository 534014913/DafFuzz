// Seed: 1621247890
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
method lift_459_0 (arg_463 : int, arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (true)
  ensures (true)
{
  arg_465 := -1815573480;
  arg_466 := 353495592;
  {
    print "(params-for lift_459_0 arg_463 ", arg_463, ")\n";
    print "(params-for lift_459_0 arg_464 ", arg_464, ")\n";
    print "(meth-for lift_459_0)\n";
    {
      print "(section 123 ", arg_465, "\n", ")\n";
      print "(section 124 ", arg_465, "\n", ")\n";
    }
    print "(rets-for lift_459_0 arg_465 ", arg_465, ")\n";
    print "(rets-for lift_459_0 arg_466 ", arg_466, ")\n";
  }
}

method lift_444_0 (arg_447 : int, arg_448 : int, arg_449 : int)
  returns (arg_450 : int)
  requires (true)
  ensures (true)
{
  arg_450 := -150325747;
  {
    print "(params-for lift_444_0 arg_447 ", arg_447, ")\n";
    print "(params-for lift_444_0 arg_448 ", arg_448, ")\n";
    print "(params-for lift_444_0 arg_449 ", arg_449, ")\n";
    print "(meth-for lift_444_0)\n";
    {
      var lift_457 := 'm';
      var lift_456 := lift_457;
      var lift_455 := 'T';
      var lift_454 := ();
      var lift_453 := lift_454;
      var lift_452 := ();
      var lift_451 := multiset{
        lift_452,
        lift_452,
        lift_452,
        lift_453,
        lift_453
      };
      lift_451 := lift_451;
      print "(section 122 ", 1824920839, "\n", ")\n";
      lift_455 := lift_456;
    }
    print "(rets-for lift_444_0 arg_450 ", arg_450, ")\n";
  }
}

function method lift_426 () : ()
{
  var lift_428 := ();
  lift_428
}

method lift_377_0 (arg_380 : int, arg_381 : int, arg_382 : int)
  returns (arg_383 : int)
  requires (true)
  ensures (true)
{
  arg_383 := 289518801;
  {
    print "(params-for lift_377_0 arg_380 ", arg_380, ")\n";
    print "(params-for lift_377_0 arg_381 ", arg_381, ")\n";
    print "(params-for lift_377_0 arg_382 ", arg_382, ")\n";
    print "(meth-for lift_377_0)\n";
    {
      var lift_397 := -477624500;
      var lift_396 := 'g';
      var lift_395 := lift_396;
      var lift_394 := multiset{lift_395};
      var lift_393 := 'j';
      var lift_392 := multiset{lift_393};
      var lift_391 := 'o';
      var lift_390 := (lift_391, lift_391);
      var lift_389 := false;
      var lift_388 := (arg_381, lift_389);
      var lift_387 := 's';
      var lift_386 := false;
      var lift_385 := (arg_383, lift_386);
      var lift_384 := (lift_385, (lift_387, ':'));
      lift_384 := (lift_388, lift_390);
      print "(section 119 ", arg_382, "\n", ")\n";
      lift_392 := lift_394;
      print "(section 120 ", lift_397, "\n", ")\n";
      print "(section 121 ", arg_380, "\n", ")\n";
    }
    print "(rets-for lift_377_0 arg_383 ", arg_383, ")\n";
  }
}

function method lift_361 (
  arg_363 : char,
  arg_364 : multiset<char>
) : multiset<bool>
{
  var lift_365 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  lift_365
}

method lift_343_0 (arg_346 : int)
  returns (arg_347 : int)
  requires (true)
  ensures (true)
{
  arg_347 := -926923981;
  {
    print "(params-for lift_343_0 arg_346 ", arg_346, ")\n";
    print "(meth-for lift_343_0)\n";
    {
      var lift_348 := ();
      print "(section 116 ", 613111431, "\n", ")\n";
      lift_348 := lift_348;
      print "(section 117 ", -1227625689, "\n", ")\n";
      print "(section 118 ", arg_347, "\n", ")\n";
    }
    print "(rets-for lift_343_0 arg_347 ", arg_347, ")\n";
  }
}

method lift_335_0 (arg_339 : int, arg_340 : int)
  returns (arg_341 : int, arg_342 : int)
  requires (true)
  ensures (true)
{
  arg_341 := -262834116;
  arg_342 := 837319333;
  {
    print "(params-for lift_335_0 arg_339 ", arg_339, ")\n";
    print "(params-for lift_335_0 arg_340 ", arg_340, ")\n";
    print "(meth-for lift_335_0)\n";
    {
      print "(section 115 ", arg_340, "\n", ")\n";
    }
    print "(rets-for lift_335_0 arg_341 ", arg_341, ")\n";
    print "(rets-for lift_335_0 arg_342 ", arg_342, ")\n";
  }
}

method lift_335_1 (arg_339 : int, arg_340 : int)
  returns (arg_341 : int, arg_342 : int)
  requires (true)
  ensures (true)
{
  arg_341 := -262834116;
  arg_342 := 837319333;
  {
    print "(params-for lift_335_1 arg_339 ", arg_339, ")\n";
    print "(params-for lift_335_1 arg_340 ", arg_340, ")\n";
    print "(meth-for lift_335_1)\n";
    {
      print "(section 114 ", arg_340, "\n", ")\n";
    }
    print "(rets-for lift_335_1 arg_341 ", arg_341, ")\n";
    print "(rets-for lift_335_1 arg_342 ", arg_342, ")\n";
  }
}

method lift_258_0 ()
  returns (arg_262 : int, arg_263 : int)
  requires (true)
  ensures (true)
{
  arg_262 := -1517480049;
  arg_263 := 1357049498;
  {
    print "(meth-for lift_258_0)\n";
    {
      print "(section 113 ", -1609660276, "\n", ")\n";
    }
    print "(rets-for lift_258_0 arg_262 ", arg_262, ")\n";
    print "(rets-for lift_258_0 arg_263 ", arg_263, ")\n";
  }
}

method lift_233_0 (arg_237 : int, arg_238 : int, arg_239 : int)
  returns (arg_240 : int, arg_241 : int)
  requires (true)
  ensures (true)
{
  arg_240 := -1566567438;
  arg_241 := -978778766;
  {
    print "(params-for lift_233_0 arg_237 ", arg_237, ")\n";
    print "(params-for lift_233_0 arg_238 ", arg_238, ")\n";
    print "(params-for lift_233_0 arg_239 ", arg_239, ")\n";
    print "(meth-for lift_233_0)\n";
    {
      var lift_253 := -1121544045;
      var lift_252 := '<';
      var lift_251 := (lift_252, '=', arg_241);
      var lift_250 := true;
      var lift_249 := (lift_250, lift_251);
      var lift_248 := lift_249;
      var lift_247 := 'y';
      var lift_246 := (lift_247, 'w', arg_241);
      var lift_245 := lift_246;
      var lift_244 := false;
      var lift_243 := (lift_244, lift_245);
      var lift_242 := false;
      lift_242 := true;
      lift_243 := lift_248;
      print "(section 112 ", arg_237, "\n", ")\n";
      lift_253 := arg_241;
    }
    print "(rets-for lift_233_0 arg_240 ", arg_240, ")\n";
    print "(rets-for lift_233_0 arg_241 ", arg_241, ")\n";
  }
}

method lift_179_0 (arg_183 : int, arg_184 : int, arg_185 : int)
  returns (arg_186 : int, arg_187 : int)
  requires (true)
  ensures (true)
{
  arg_186 := -1240247069;
  arg_187 := -220153189;
  {
    print "(params-for lift_179_0 arg_183 ", arg_183, ")\n";
    print "(params-for lift_179_0 arg_184 ", arg_184, ")\n";
    print "(params-for lift_179_0 arg_185 ", arg_185, ")\n";
    print "(meth-for lift_179_0)\n";
    {
      var lift_198 := ();
      var lift_197 := '?';
      var lift_196 := (lift_197, ());
      var lift_195 := ();
      var lift_194 := ';';
      var lift_193 := (lift_194, lift_195);
      var lift_192 := lift_193;
      var lift_191 := "SR;I$g$FkMEBfvNmM&IU";
      var lift_190 := 'g';
      var lift_189 := [lift_190, lift_190, '|'];
      var lift_188 := true;
      lift_188 := lift_188;
      lift_189 := lift_191;
      print "(section 111 ", arg_186, "\n", ")\n";
      lift_192 := lift_196;
      lift_198 := lift_198;
    }
    print "(rets-for lift_179_0 arg_186 ", arg_186, ")\n";
    print "(rets-for lift_179_0 arg_187 ", arg_187, ")\n";
  }
}

method lift_147_0 ()
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -320692116;
  {
    print "(meth-for lift_147_0)\n";
    {
      var lift_151 := -961822484;
      print "(section 107 ", lift_151, "\n", ")\n";
      print "(section 108 ", -2078819516, "\n", ")\n";
      print "(section 109 ", lift_151, "\n", ")\n";
      print "(section 110 ", lift_151, "\n", ")\n";
    }
    print "(rets-for lift_147_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_147_1 ()
  returns (arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_150 := -320692116;
  {
    print "(meth-for lift_147_1)\n";
    {
      var lift_151 := -961822484;
      print "(section 103 ", lift_151, "\n", ")\n";
      print "(section 104 ", -2078819516, "\n", ")\n";
      print "(section 105 ", lift_151, "\n", ")\n";
      print "(section 106 ", lift_151, "\n", ")\n";
    }
    print "(rets-for lift_147_1 arg_150 ", arg_150, ")\n";
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 454725766;
  {
    print "(params-for lift_134_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_134_0 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_134_0)\n";
    {
      var lift_146 := true;
      var lift_145 := false;
      var lift_144 := lift_145;
      var lift_143 := (lift_144, lift_146);
      var lift_142 := lift_143;
      var lift_141 := lift_142;
      var lift_140 := -121669069;
      print "(section 99 ", lift_140, "\n", ")\n";
      print "(section 100 ", lift_140, "\n", ")\n";
      lift_141 := (lift_146, lift_145);
      print "(section 101 ", lift_140, "\n", ")\n";
      print "(section 102 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_134_0 arg_139 ", arg_139, ")\n";
  }
}

method lift_134_1 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 454725766;
  {
    print "(params-for lift_134_1 arg_137 ", arg_137, ")\n";
    print "(params-for lift_134_1 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_134_1)\n";
    {
      var lift_146 := true;
      var lift_145 := false;
      var lift_144 := lift_145;
      var lift_143 := (lift_144, lift_146);
      var lift_142 := lift_143;
      var lift_141 := lift_142;
      var lift_140 := -121669069;
      print "(section 95 ", lift_140, "\n", ")\n";
      print "(section 96 ", lift_140, "\n", ")\n";
      lift_141 := (lift_146, lift_145);
      print "(section 97 ", lift_140, "\n", ")\n";
      print "(section 98 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_134_1 arg_139 ", arg_139, ")\n";
  }
}

method lift_134_2 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := 454725766;
  {
    print "(params-for lift_134_2 arg_137 ", arg_137, ")\n";
    print "(params-for lift_134_2 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_134_2)\n";
    {
      var lift_146 := true;
      var lift_145 := false;
      var lift_144 := lift_145;
      var lift_143 := (lift_144, lift_146);
      var lift_142 := lift_143;
      var lift_141 := lift_142;
      var lift_140 := -121669069;
      print "(section 91 ", lift_140, "\n", ")\n";
      print "(section 92 ", lift_140, "\n", ")\n";
      lift_141 := (lift_146, lift_145);
      print "(section 93 ", lift_140, "\n", ")\n";
      print "(section 94 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_134_2 arg_139 ", arg_139, ")\n";
  }
}

method lift_120_0 ()
  returns (arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 278300051;
  {
    print "(meth-for lift_120_0)\n";
    {
      var lift_133 := -1230767790;
      var lift_132 := multiset{-22993196, lift_133, arg_123, lift_133};
      var lift_131 := lift_132;
      var lift_130 := -1858740306;
      var lift_129 := -2095196205;
      var lift_128 := multiset{
        arg_123,
        -115339307,
        lift_129,
        lift_130,
        arg_123
      };
      var lift_127 := 'B';
      var lift_126 := ();
      var lift_125 := (lift_126, lift_127);
      var lift_124 := 1607817929;
      print "(section 90 ", lift_124, "\n", ")\n";
      lift_125 := lift_125;
      lift_128 := lift_131;
    }
    print "(rets-for lift_120_0 arg_123 ", arg_123, ")\n";
  }
}

method lift_120_1 ()
  returns (arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_123 := 278300051;
  {
    print "(meth-for lift_120_1)\n";
    {
      var lift_133 := -1230767790;
      var lift_132 := multiset{-22993196, lift_133, arg_123, lift_133};
      var lift_131 := lift_132;
      var lift_130 := -1858740306;
      var lift_129 := -2095196205;
      var lift_128 := multiset{
        arg_123,
        -115339307,
        lift_129,
        lift_130,
        arg_123
      };
      var lift_127 := 'B';
      var lift_126 := ();
      var lift_125 := (lift_126, lift_127);
      var lift_124 := 1607817929;
      print "(section 89 ", lift_124, "\n", ")\n";
      lift_125 := lift_125;
      lift_128 := lift_131;
    }
    print "(rets-for lift_120_1 arg_123 ", arg_123, ")\n";
  }
}

method lift_66_0 (arg_69 : int, arg_70 : int)
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -53814185;
  {
    print "(params-for lift_66_0 arg_69 ", arg_69, ")\n";
    print "(params-for lift_66_0 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_66_0)\n";
    {
      var lift_75 := 1099057718;
      var lift_74 := multiset{arg_70, arg_70};
      var lift_73 := lift_74;
      var lift_72 := [
        lift_73,
        lift_74,
        (var tmpData : multiset<int> := multiset{}; tmpData)
      ];
      print "(section 85 ", arg_69, "\n", ")\n";
      lift_72 := lift_72;
      print "(section 86 ", arg_70, "\n", ")\n";
      print "(section 87 ", -1450736130, "\n", ")\n";
      print "(section 88 ", lift_75, "\n", ")\n";
    }
    print "(rets-for lift_66_0 arg_71 ", arg_71, ")\n";
  }
}

method lift_66_1 (arg_69 : int, arg_70 : int)
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -53814185;
  {
    print "(params-for lift_66_1 arg_69 ", arg_69, ")\n";
    print "(params-for lift_66_1 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_66_1)\n";
    {
      var lift_75 := 1099057718;
      var lift_74 := multiset{arg_70, arg_70};
      var lift_73 := lift_74;
      var lift_72 := [
        lift_73,
        lift_74,
        (var tmpData : multiset<int> := multiset{}; tmpData)
      ];
      print "(section 81 ", arg_69, "\n", ")\n";
      lift_72 := lift_72;
      print "(section 82 ", arg_70, "\n", ")\n";
      print "(section 83 ", -1450736130, "\n", ")\n";
      print "(section 84 ", lift_75, "\n", ")\n";
    }
    print "(rets-for lift_66_1 arg_71 ", arg_71, ")\n";
  }
}

method lift_66_2 (arg_69 : int, arg_70 : int)
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -53814185;
  {
    print "(params-for lift_66_2 arg_69 ", arg_69, ")\n";
    print "(params-for lift_66_2 arg_70 ", arg_70, ")\n";
    print "(meth-for lift_66_2)\n";
    {
      var lift_75 := 1099057718;
      var lift_74 := multiset{arg_70, arg_70};
      var lift_73 := lift_74;
      var lift_72 := [
        lift_73,
        lift_74,
        (var tmpData : multiset<int> := multiset{}; tmpData)
      ];
      print "(section 77 ", arg_69, "\n", ")\n";
      lift_72 := lift_72;
      print "(section 78 ", arg_70, "\n", ")\n";
      print "(section 79 ", -1450736130, "\n", ")\n";
      print "(section 80 ", lift_75, "\n", ")\n";
    }
    print "(rets-for lift_66_2 arg_71 ", arg_71, ")\n";
  }
}

method lift_26_0 (arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := 511392058;
  {
    print "(params-for lift_26_0 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_26_0)\n";
    {
      var lift_51 := false;
      var lift_50 := '*';
      var lift_49 := (arg_30, lift_50, lift_51);
      var lift_48 := 'r';
      var lift_47 := (lift_48, lift_48);
      var lift_46 := (lift_47, lift_49, (lift_50, -922119628, 'w'));
      var lift_45 := {lift_46, lift_46, lift_46, lift_46};
      var lift_44 := 'u';
      var lift_43 := lift_44;
      var lift_42 := [lift_43];
      var lift_41 := (var tmpData : set<((char, char), (int, char, bool), (char, int, char))> := {}; tmpData);
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := multiset{lift_39, lift_39, true, lift_39};
      var lift_37 := (lift_38, lift_41, lift_42);
      var lift_36 := true;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (lift_34, false);
      var lift_32 := (arg_29, lift_33, '<');
      var lift_31 := lift_32;
      lift_31 := lift_31;
      lift_37 := (lift_38, lift_45, [lift_50]);
      print "(section 76 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_26_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_26_1 (arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := 511392058;
  {
    print "(params-for lift_26_1 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_26_1)\n";
    {
      var lift_51 := false;
      var lift_50 := '*';
      var lift_49 := (arg_30, lift_50, lift_51);
      var lift_48 := 'r';
      var lift_47 := (lift_48, lift_48);
      var lift_46 := (lift_47, lift_49, (lift_50, -922119628, 'w'));
      var lift_45 := {lift_46, lift_46, lift_46, lift_46};
      var lift_44 := 'u';
      var lift_43 := lift_44;
      var lift_42 := [lift_43];
      var lift_41 := (var tmpData : set<((char, char), (int, char, bool), (char, int, char))> := {}; tmpData);
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := multiset{lift_39, lift_39, true, lift_39};
      var lift_37 := (lift_38, lift_41, lift_42);
      var lift_36 := true;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (lift_34, false);
      var lift_32 := (arg_29, lift_33, '<');
      var lift_31 := lift_32;
      lift_31 := lift_31;
      lift_37 := (lift_38, lift_45, [lift_50]);
      print "(section 75 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_26_1 arg_30 ", arg_30, ")\n";
  }
}

method lift_26_2 (arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := 511392058;
  {
    print "(params-for lift_26_2 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_26_2)\n";
    {
      var lift_51 := false;
      var lift_50 := '*';
      var lift_49 := (arg_30, lift_50, lift_51);
      var lift_48 := 'r';
      var lift_47 := (lift_48, lift_48);
      var lift_46 := (lift_47, lift_49, (lift_50, -922119628, 'w'));
      var lift_45 := {lift_46, lift_46, lift_46, lift_46};
      var lift_44 := 'u';
      var lift_43 := lift_44;
      var lift_42 := [lift_43];
      var lift_41 := (var tmpData : set<((char, char), (int, char, bool), (char, int, char))> := {}; tmpData);
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := multiset{lift_39, lift_39, true, lift_39};
      var lift_37 := (lift_38, lift_41, lift_42);
      var lift_36 := true;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (lift_34, false);
      var lift_32 := (arg_29, lift_33, '<');
      var lift_31 := lift_32;
      lift_31 := lift_31;
      lift_37 := (lift_38, lift_45, [lift_50]);
      print "(section 74 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_26_2 arg_30 ", arg_30, ")\n";
  }
}

function method lift_14 (
  arg_16 : char,
  arg_17 : seq<bool>,
  arg_18 : char,
  arg_19 : ((), set<char>)
) : int
{
  
  571364234
}

function method lift_7 (
  arg_9 : char,
  arg_10 : seq<bool>,
  arg_11 : char,
  arg_12 : ((), set<char>)
) : int
{
  var lift_13 := -2082818770;
  lift_13
}

method Main () {
  var lift_468 := ();
  var lift_467 := lift_468;
  var lift_443 := 1565517781;
  var lift_442 := false;
  var lift_441 := (lift_442, lift_443);
  var lift_437 := 'r';
  var lift_436 := -931721222;
  var lift_435 := lift_436;
  var lift_434 := lift_435;
  var lift_433 := lift_434;
  var lift_432 := (lift_433, lift_437, lift_435);
  var lift_431 := -1160099890;
  var lift_430 := (lift_431, lift_432);
  var lift_422 := false;
  var lift_421 := 1090077897;
  var lift_420 := (lift_421, lift_422);
  var lift_419 := multiset{(lift_420, lift_421)};
  var lift_417 := 'Q';
  var lift_415 := -1786402643;
  var lift_414 := lift_415;
  var lift_413 := (lift_414, false);
  var lift_412 := lift_413;
  var lift_411 := 258195963;
  var lift_410 := (lift_411, lift_412);
  var lift_409 := multiset{lift_410};
  var lift_403 := 517984901;
  var lift_402 := (lift_403, 'i');
  var lift_401 := ';';
  var lift_400 := lift_401;
  var lift_399 := (2009504465, lift_400);
  var lift_376 := -768043262;
  var lift_375 := false;
  var lift_374 := false;
  var lift_373 := lift_374;
  var lift_372 := multiset{lift_373, lift_375, true};
  var lift_371 := (
    lift_372,
    lift_376,
    multiset{lift_373, true, lift_374, true, lift_374}
  );
  var lift_370 := lift_371;
  var lift_369 := lift_370;
  var lift_368 := lift_369;
  var lift_367 := 'L';
  var lift_358 := false;
  var lift_357 := (lift_358, lift_358);
  var lift_355 := true;
  var lift_354 := lift_355;
  var lift_353 := lift_354;
  var lift_352 := true;
  var lift_351 := (lift_352, lift_353);
  var lift_332 := 2079425688;
  var lift_331 := 'w';
  var lift_330 := lift_331;
  var lift_329 := false;
  var lift_328 := (lift_329, lift_330, lift_332);
  var lift_327 := ();
  var lift_326 := (lift_327, lift_328, lift_327);
  var lift_325 := -1558884933;
  var lift_324 := 'U';
  var lift_323 := false;
  var lift_322 := (lift_323, lift_324, lift_325);
  var lift_319 := 'w';
  var lift_315 := ();
  var lift_309 := -1523729314;
  var lift_308 := 486114814;
  var lift_307 := lift_308;
  var lift_306 := [1249649263, lift_307, lift_308, lift_309, lift_307];
  var lift_305 := false;
  var lift_304 := false;
  var lift_303 := [lift_304, lift_305, lift_304];
  var lift_302 := -1936971690;
  var lift_301 := false;
  var lift_300 := lift_301;
  var lift_299 := 's';
  var lift_298 := (lift_299, lift_300, '\'');
  var lift_297 := (lift_298, lift_302, lift_303);
  var lift_293 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_292 := lift_293;
  var lift_291 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_290 := false;
  var lift_289 := false;
  var lift_288 := [
    multiset{lift_289, lift_290},
    multiset{false, true},
    lift_291,
    lift_292
  ];
  var lift_287 := '_';
  var lift_286 := (multiset{false}, true, lift_287);
  var lift_285 := ();
  var lift_284 := -1257161995;
  var lift_283 := lift_284;
  var lift_282 := (lift_283, lift_285, lift_286);
  var lift_281 := -1359665892;
  var lift_280 := false;
  var lift_279 := (lift_280, lift_281);
  var lift_278 := (var tmpData : set<bool> := {}; tmpData);
  var lift_277 := (lift_278, lift_279);
  var lift_276 := lift_277;
  var lift_271 := false;
  var lift_270 := -1730273422;
  var lift_269 := (lift_270, "A@Ngp$EO", lift_271);
  var lift_268 := lift_269;
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_232 := false;
  var lift_231 := ((true, lift_232), lift_232, ());
  var lift_230 := multiset{lift_231, lift_231, lift_231};
  var lift_229 := lift_230;
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_225 := false;
  var lift_224 := lift_225;
  var lift_223 := 'v';
  var lift_222 := (lift_223, lift_224, lift_223);
  var lift_221 := -13364195;
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_222);
  var lift_218 := 'n';
  var lift_217 := (lift_218, false, lift_218);
  var lift_216 := lift_217;
  var lift_215 := (1119351417, lift_216);
  var lift_214 := lift_215;
  var lift_211 := false;
  var lift_210 := lift_211;
  var lift_209 := multiset{lift_210, lift_210};
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_178 := 'M';
  var lift_174 := 2000226214;
  var lift_173 := 602594757;
  var lift_172 := false;
  var lift_171 := lift_172;
  var lift_170 := true;
  var lift_169 := 2125844519;
  var lift_168 := lift_169;
  var lift_167 := (lift_168, lift_170, 1328673281);
  var lift_166 := [lift_167, (lift_169, lift_171, lift_173)];
  var lift_164 := true;
  var lift_163 := multiset{false, lift_164, lift_164, lift_164, true};
  var lift_162 := lift_163;
  var lift_161 := false;
  var lift_160 := lift_161;
  var lift_159 := multiset{lift_160};
  var lift_158 := false;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := lift_155;
  var lift_153 := {multiset{lift_154}, lift_159, lift_162, lift_162, lift_162};
  var lift_119 := 'n';
  var lift_118 := lift_119;
  var lift_117 := (false, lift_118);
  var lift_114 := true;
  var lift_108 := 1118788925;
  var lift_107 := (lift_108, lift_108);
  var lift_102 := ();
  var lift_101 := ();
  var lift_100 := lift_101;
  var lift_99 := ();
  var lift_98 := [lift_99, lift_100, (), lift_102, lift_101];
  var lift_97 := ();
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := [lift_93, lift_94];
  var lift_90 := ();
  var lift_89 := true;
  var lift_82 := -764572980;
  var lift_81 := lift_82;
  var lift_80 := ();
  var lift_79 := (lift_80, lift_81, lift_81);
  var lift_78 := multiset{lift_79, lift_79, lift_79};
  var lift_77 := lift_78;
  var lift_76 := 475440642;
  var lift_63 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_59 := false;
  var lift_58 := -2027063118;
  var lift_57 := (lift_58, lift_59);
  var lift_54 := true;
  var lift_53 := -377203091;
  var lift_52 := (lift_53, lift_54);
  var lift_25 := false;
  var lift_24 := 1142659720;
  var lift_23 := 112038084;
  var lift_22 := (var tmpData : seq<bool> := []; tmpData);
  var lift_21 := (-1860047858, lift_22, lift_23);
  var lift_20 := lift_21;
  var lift_2 := -789671028;
  var lift_1 := 1571999177;
  if (((
    'x',
    (
      "$n*DfRFKYXTPOw$jd^wAkl\"PJOHIXS",
      (
        multiset{lift_1, lift_2, lift_2},
        (() => "~KVcw'Qr%Tb|_kl+Zz$+*'irlh+n*O$mVEhV$sP"),
        [
          ((
            arg_3 : char,
            arg_4 : seq<bool>,
            arg_5 : char,
            arg_6 : ((), set<char>)
          ) => 521558817),
          lift_7,
          lift_7,
          lift_14
        ]
      )
    ),
    lift_20
  ).2.2 == (((), {lift_2, 1495923960, lift_24}), lift_23).1)) {
    var lift_176 := (lift_153 !! lift_153);
    var lift_175 := (lift_53, true, lift_169);
    var lift_165 := ();
    var lift_152 := (lift_1, lift_153);
    var lift_115 := 'Q';
    var lift_113 := (lift_114, lift_115);
    var lift_112 := lift_113;
    var lift_110 := 'B';
    var lift_109 := [-578879939, lift_23, lift_2, lift_23, lift_53];
    var lift_106 := (lift_107, lift_109);
    var lift_91 := lift_92;
    var lift_88 := multiset{lift_89, lift_89, lift_25, lift_25};
    var lift_87 := (lift_88, lift_90, ());
    var lift_83 := (lift_80, lift_2, lift_82);
    var lift_60 := 944555499;
    var lift_56 := multiset{lift_57, lift_57, (lift_23, lift_25), lift_52};
    if (lift_25) {
      var lift_86 := ();
      var lift_85 := (lift_63, (), lift_86);
      var lift_65 := {lift_58, lift_60, lift_24, lift_2};
      var lift_64 := ();
      var lift_61 := 'd';
      var lift_55 := lift_52;
      var methoddefvar_28 := lift_26_0(lift_1);
      {
        print "(section 0 ", methoddefvar_28, "\n", ")\n";
      }
      print 
        "(section 1 ",
        (multiset{
          multiset{(lift_1, false), lift_52, lift_55},
          lift_56
        }[lift_56] as int),
        "\n",
        ")\n";
      {
        var lift_62 := lift_63;
        if (false) {
          lift_60 := lift_24;
          lift_61 := lift_61;
          lift_62 := lift_63;
          lift_64 := lift_64;
        } else {
          print "(section 2 ", lift_2, "\n", ")\n";
          print "(section 3 ", lift_2, "\n", ")\n";
        }
        {
          print "(section 4 ", lift_2, "\n", ")\n";
          print "(section 5 ", lift_2, "\n", ")\n";
          print "(section 6 ", lift_1, "\n", ")\n";
          print "(section 7 ", lift_24, "\n", ")\n";
        }
        {
          lift_65 := lift_65;
        }
      }
      var methoddefvar_68 := lift_66_0(lift_2, lift_2);
      {
        var lift_84 := lift_85;
        lift_76 := lift_58;
        lift_77 := multiset{lift_79, lift_83};
        lift_84 := lift_87;
        print "(section 8 ", lift_81, "\n", ")\n";
      }
      lift_91 := safeSeqSubseq(lift_98, lift_2, lift_76);
    } else {
      var lift_104 := {lift_25, lift_59};
      var lift_103 := (var tmpData : set<bool> := {}; tmpData);
      if ((lift_103 >= lift_104 > lift_104)) {
        var methoddefvar_105 := lift_66_1(lift_60, lift_2);
        {
          print "(section 9 ", lift_60, "\n", ")\n";
        }
        print "(section 10 ", -1369582279, "\n", ")\n";
      } else {
        var lift_116 := lift_25;
        var lift_111 := [
          lift_112,
          (lift_25, lift_115),
          (lift_116, lift_115),
          (lift_89, lift_110),
          lift_117
        ];
        if (lift_89) {
          print "(section 11 ", lift_58, "\n", ")\n";
        } else {
          lift_106 := lift_106;
          print "(section 12 ", lift_53, "\n", ")\n";
        }
        if (true) {
          print "(section 13 ", lift_76, "\n", ")\n";
          print "(section 14 ", lift_82, "\n", ")\n";
          print "(section 15 ", lift_81, "\n", ")\n";
        } else {
          lift_110 := lift_110;
          print "(section 16 ", lift_60, "\n", ")\n";
          print "(section 17 ", lift_82, "\n", ")\n";
          lift_111 := lift_111;
        }
      }
    }
    var methoddefvar_122 := lift_120_0();
    {
      var methoddefvar_136 := lift_134_0(lift_76, lift_81);
      {
        print "(section 18 ", methoddefvar_136, "\n", ")\n";
      }
      var methoddefvar_149 := lift_147_0();
      {
        lift_152 := lift_152;
      }
      lift_165 := lift_165;
    }
    print 
      "(section 19 ",
      safeSeqRef(lift_166, lift_174, lift_175).2,
      "\n",
      ")\n";
    lift_176 := lift_170;
  } else {
    var lift_275 := {lift_156};
    var lift_274 := [lift_275, {lift_160}, lift_275];
    var lift_273 := safeSeqRef(
      lift_274,
      lift_174,
      {true, lift_211, lift_114, lift_155, lift_59}
    );
    var lift_257 := ({'M', lift_178}, lift_82, lift_218);
    var lift_254 := (var tmpData : seq<multiset<(char, ())>> := []; tmpData);
    var lift_213 := multiset{lift_214, lift_215};
    var lift_212 := [lift_80, (), ()];
    var lift_205 := 'Z';
    var lift_203 := {'D', ';', lift_178};
    var lift_177 := lift_178;
    if (((lift_177 as int) > (lift_159[lift_160] as int))) {
      var lift_255 := {lift_173, lift_76, lift_174};
      var lift_226 := 'A';
      var lift_204 := {lift_205, lift_178, lift_177, 'w'};
      var lift_202 := (lift_154, 1318094109, lift_174);
      var lift_201 := (lift_177, {lift_94}, lift_202);
      var lift_200 := lift_201;
      if ((lift_178 <= lift_177)) {
        var methoddefvar_181, methoddefvar_182 := lift_179_0(
          lift_58,
          -934480976,
          lift_2
        );
        {
          var lift_199 := 'i';
          lift_199 := lift_119;
        }
        print "(section 20 ", lift_174, "\n", ")\n";
        if (true) {
          lift_200 := lift_200;
          print "(section 21 ", lift_2, "\n", ")\n";
          lift_203 := lift_204;
          print "(section 22 ", lift_108, "\n", ")\n";
          lift_206 := lift_162;
        } else {
          lift_212 := lift_212;
          print "(section 23 ", lift_81, "\n", ")\n";
          print "(section 24 ", lift_173, "\n", ")\n";
          lift_213 := multiset{lift_219};
          lift_226 := lift_118;
        }
      } else {
        lift_227 := lift_227;
        var methoddefvar_235, methoddefvar_236 := lift_233_0(
          lift_23,
          lift_82,
          lift_2
        );
        {
          lift_254 := lift_254;
          lift_255 := lift_255;
        }
        var methoddefvar_256 := lift_147_1();
        {
          lift_257 := lift_257;
        }
        var methoddefvar_260, methoddefvar_261 := lift_258_0();
        {
          print "(section 25 ", lift_168, "\n", ")\n";
          print "(section 26 ", lift_221, "\n", ")\n";
          print "(section 27 ", -1445125746, "\n", ")\n";
        }
      }
    } else {
      var lift_265 := lift_266;
      var methoddefvar_264 := lift_26_1(lift_58);
      {
        var lift_272 := 'O';
        print "(section 28 ", lift_169, "\n", ")\n";
        lift_265 := lift_265;
        lift_272 := lift_223;
      }
    }
    print "(section 29 ", lift_173, "\n", ")\n";
    lift_273 := lift_276.0;
  }
  if ((lift_282.2.0 !! (safeSeqRef(lift_288, lift_168, lift_208) - multiset{
    lift_211
  }))) {
    var lift_334 := false;
    var lift_321 := ((), lift_322, lift_101);
    var lift_320 := multiset{lift_321, lift_326};
    var lift_317 := lift_99;
    var lift_313 := (var tmpData : multiset<((int, bool), (int, int), (bool, bool, bool))> := multiset{}; tmpData);
    var lift_311 := 'd';
    var methoddefvar_294 := lift_120_1();
    {
      var lift_316 := ();
      var lift_314 := [lift_80];
      var lift_312 := (var tmpData : multiset<((int, bool), (int, int), (bool, bool, bool))> := multiset{}; tmpData);
      print "(section 30 ", lift_174, "\n", ")\n";
      var methoddefvar_295 := lift_134_1(lift_283, lift_281);
      {
        var lift_310 := [lift_220];
        var lift_296 := lift_297;
        lift_296 := (lift_298, -1990036721, lift_22);
        print "(section 31 ", lift_58, "\n", ")\n";
        print "(section 32 ", -2102408115, "\n", ")\n";
        lift_306 := lift_310;
        lift_311 := 'E';
      }
      {
        lift_312 := lift_313;
        print "(section 33 ", lift_168, "\n", ")\n";
        lift_314 := [lift_90, lift_94, lift_100, (), lift_80];
      }
      if (lift_300) {
        var lift_318 := lift_309;
        lift_315 := lift_316;
        lift_317 := lift_99;
        lift_318 := lift_220;
      } else {
        var lift_333 := 'P';
        print "(section 34 ", -546236832, "\n", ")\n";
        lift_319 := lift_287;
        lift_320 := lift_320;
        print "(section 35 ", lift_76, "\n", ")\n";
        lift_333 := 'K';
      }
      lift_334 := lift_54;
    }
    print "(section 36 ", lift_24, "\n", ")\n";
  } else {
    var lift_366 := multiset{'M', lift_223, lift_367, lift_223};
    var lift_360 := lift_361(lift_331, lift_366);
    var lift_359 := lift_217.0;
    var lift_350 := [lift_351];
    var methoddefvar_337, methoddefvar_338 := lift_335_0(
      (lift_206[lift_305] as int),
      (lift_209[true] as int)
    );
    {
      var lift_356 := lift_351;
      var lift_349 := ();
      var methoddefvar_345 := lift_343_0(lift_108);
      {
        print "(section 37 ", lift_307, "\n", ")\n";
        print "(section 38 ", lift_169, "\n", ")\n";
        print "(section 39 ", lift_332, "\n", ")\n";
      }
      print "(section 40 ", lift_82, "\n", ")\n";
      print "(section 41 ", lift_23, "\n", ")\n";
      lift_349 := lift_349;
      lift_350 := [lift_351, lift_356, lift_357, lift_351];
    }
    lift_359 := safeSeqRef(lift_268.1, (lift_359 as int), lift_322.1);
    lift_360 := lift_368.2;
  }
  {
    var lift_398 := lift_173;
    print 
      "(section 42 ",
      |safeSeqSubseq(lift_288, lift_376, lift_221)|,
      "\n",
      ")\n";
    var methoddefvar_379 := lift_377_0(
      |multiset{(var tmpData : set<(char, bool, bool)> := {}; tmpData)}|,
      (
        (() => "E=xIIg!<Qbcguq_E^nrntK-gqbhti!dj+*=&v"),
        (
          ({(), lift_94, lift_80, lift_285}, false, {lift_217, lift_222}),
          false,
          {(), lift_90, lift_93, lift_101}
        ),
        lift_376
      ).2,
      lift_21.0
    );
    {
      var lift_406 := "CW++/DjC'WRIkvlR:lo*ra:ApqE";
      var lift_404 := multiset{lift_89, lift_323, lift_323};
      lift_398 := lift_24;
      {
        lift_399 := lift_402;
        lift_404 := lift_292;
        print "(section 43 ", lift_82, "\n", ")\n";
        print "(section 44 ", 45525740, "\n", ")\n";
        print "(section 45 ", 1332133328, "\n", ")\n";
      }
      {
        var lift_405 := [lift_406];
        lift_405 := lift_405;
        print "(section 46 ", lift_270, "\n", ")\n";
        print "(section 47 ", lift_174, "\n", ")\n";
        print "(section 48 ", lift_53, "\n", ")\n";
        print "(section 49 ", lift_76, "\n", ")\n";
      }
      {
        var lift_407 := -237580788;
        print "(section 50 ", lift_407, "\n", ")\n";
      }
    }
    print 
      "(section 51 ",
      safeSeqRef([lift_167], 382620970, lift_167).2,
      "\n",
      ")\n";
  }
  {
    var lift_471 := (lift_358, lift_82, lift_157);
    var lift_470 := lift_471;
    var lift_469 := [lift_470];
    var lift_440 := lift_441;
    var lift_439 := (lift_331, lift_319, lift_76);
    var lift_429 := {lift_430, (lift_53, lift_432), lift_430};
    var lift_425 := lift_95;
    var lift_418 := (lift_284, lift_419, true);
    var methoddefvar_408 := lift_66_2((lift_400 as int), lift_308);
    {
      print "(section 52 ", lift_309, "\n", ")\n";
      {
        print "(section 53 ", 689618815, "\n", ")\n";
      }
      if (lift_161) {
        print "(section 54 ", lift_403, "\n", ")\n";
      } else {
        print "(section 55 ", lift_302, "\n", ")\n";
        print "(section 56 ", lift_309, "\n", ")\n";
      }
      lift_409 := lift_409;
    }
    {
      var lift_438 := (lift_439, lift_440);
      var methoddefvar_416 := lift_26_2(lift_221);
      {
        print "(section 57 ", lift_376, "\n", ")\n";
        lift_417 := lift_319;
        lift_418 := (lift_376, lift_419, lift_290);
      }
      var methoddefvar_423, methoddefvar_424 := lift_335_1(lift_325, lift_283);
      {
        print "(section 58 ", lift_220, "\n", ")\n";
        print "(section 59 ", lift_81, "\n", ")\n";
        print "(section 60 ", lift_53, "\n", ")\n";
      }
      lift_425 := lift_426();
      if ((lift_429 < lift_429)) {
        var lift_458 := ();
        print "(section 61 ", lift_431, "\n", ")\n";
        lift_438 := lift_438;
        var methoddefvar_446 := lift_444_0(lift_1, lift_403, 403610129);
        {
          lift_458 := lift_94;
        }
        {
          print "(section 62 ", lift_302, "\n", ")\n";
          print "(section 63 ", lift_220, "\n", ")\n";
          print "(section 64 ", -825523243, "\n", ")\n";
          print "(section 65 ", lift_443, "\n", ")\n";
        }
      } else {
        var lift_472 := [lift_470, lift_470];
        print "(section 66 ", lift_284, "\n", ")\n";
        {
          print "(section 67 ", 754316502, "\n", ")\n";
        }
        var methoddefvar_461, methoddefvar_462 := lift_459_0(
          lift_307,
          lift_325
        );
        {
          print "(section 68 ", lift_414, "\n", ")\n";
          lift_467 := lift_97;
          print "(section 69 ", 683087745, "\n", ")\n";
        }
        if (lift_59) {
          lift_469 := lift_472;
          print "(section 70 ", lift_415, "\n", ")\n";
        } else {
          print "(section 71 ", -552972546, "\n", ")\n";
        }
        var methoddefvar_473 := lift_134_2(-1325285719, lift_82);
        {
          print "(section 72 ", lift_411, "\n", ")\n";
          print "(section 73 ", lift_82, "\n", ")\n";
        }
      }
    }
  }
}
