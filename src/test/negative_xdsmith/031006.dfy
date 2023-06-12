// Seed: 949509957
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
method lift_547_0 ()
  returns (arg_550 : int)
  requires (true)
  ensures (true)
{
  arg_550 := 455697441;
  {
    print "(meth-for lift_547_0)\n";
    {
      var lift_561 := false;
      var lift_560 := (lift_561, arg_550, lift_561);
      var lift_559 := 1197497367;
      var lift_558 := 1900568751;
      var lift_557 := [arg_550, arg_550, lift_558, 2096145991, lift_559];
      var lift_556 := false;
      var lift_555 := (lift_556, arg_550, lift_556);
      var lift_554 := [arg_550];
      var lift_553 := (lift_554, lift_555);
      var lift_552 := lift_553;
      var lift_551 := lift_552;
      lift_551 := (lift_557, lift_560);
    }
    print "(rets-for lift_547_0 arg_550 ", arg_550, ")\n";
  }
}

method lift_487_0 (arg_491 : int, arg_492 : int)
  returns (arg_493 : int, arg_494 : int)
  requires (true)
  ensures (true)
{
  arg_493 := -512346979;
  arg_494 := 1935418725;
  {
    print "(params-for lift_487_0 arg_491 ", arg_491, ")\n";
    print "(params-for lift_487_0 arg_492 ", arg_492, ")\n";
    print "(meth-for lift_487_0)\n";
    {
      print "(section 97 ", arg_494, "\n", ")\n";
    }
    print "(rets-for lift_487_0 arg_493 ", arg_493, ")\n";
    print "(rets-for lift_487_0 arg_494 ", arg_494, ")\n";
  }
}

method lift_487_1 (arg_491 : int, arg_492 : int)
  returns (arg_493 : int, arg_494 : int)
  requires (true)
  ensures (true)
{
  arg_493 := -512346979;
  arg_494 := 1935418725;
  {
    print "(params-for lift_487_1 arg_491 ", arg_491, ")\n";
    print "(params-for lift_487_1 arg_492 ", arg_492, ")\n";
    print "(meth-for lift_487_1)\n";
    {
      print "(section 96 ", arg_494, "\n", ")\n";
    }
    print "(rets-for lift_487_1 arg_493 ", arg_493, ")\n";
    print "(rets-for lift_487_1 arg_494 ", arg_494, ")\n";
  }
}

method lift_431_0 ()
  returns (arg_435 : int, arg_436 : int)
  requires (true)
  ensures (true)
{
  arg_435 := 1306732670;
  arg_436 := -790466416;
  {
    print "(meth-for lift_431_0)\n";
    {
      var lift_455 := 'j';
      var lift_454 := '-';
      var lift_453 := "=A@DLvRwUdkK*VMXwG/lq>W|J%Q";
      var lift_452 := true;
      var lift_451 := [lift_452];
      var lift_450 := lift_451;
      var lift_449 := 1209082441;
      var lift_448 := true;
      var lift_447 := (lift_448, lift_449);
      var lift_446 := lift_447;
      var lift_445 := (lift_446, lift_450, lift_452);
      var lift_444 := lift_445;
      var lift_443 := -838465318;
      var lift_442 := true;
      var lift_441 := lift_442;
      var lift_440 := lift_441;
      var lift_439 := (lift_440, lift_443);
      var lift_438 := (lift_439, [true], lift_440);
      var lift_437 := lift_438;
      print "(section 94 ", -196108961, "\n", ")\n";
      lift_437 := lift_444;
      lift_453 := "kmdrQjES|IB|R<";
      lift_454 := lift_455;
      print "(section 95 ", arg_436, "\n", ")\n";
    }
    print "(rets-for lift_431_0 arg_435 ", arg_435, ")\n";
    print "(rets-for lift_431_0 arg_436 ", arg_436, ")\n";
  }
}

method lift_431_1 ()
  returns (arg_435 : int, arg_436 : int)
  requires (true)
  ensures (true)
{
  arg_435 := 1306732670;
  arg_436 := -790466416;
  {
    print "(meth-for lift_431_1)\n";
    {
      var lift_455 := 'j';
      var lift_454 := '-';
      var lift_453 := "=A@DLvRwUdkK*VMXwG/lq>W|J%Q";
      var lift_452 := true;
      var lift_451 := [lift_452];
      var lift_450 := lift_451;
      var lift_449 := 1209082441;
      var lift_448 := true;
      var lift_447 := (lift_448, lift_449);
      var lift_446 := lift_447;
      var lift_445 := (lift_446, lift_450, lift_452);
      var lift_444 := lift_445;
      var lift_443 := -838465318;
      var lift_442 := true;
      var lift_441 := lift_442;
      var lift_440 := lift_441;
      var lift_439 := (lift_440, lift_443);
      var lift_438 := (lift_439, [true], lift_440);
      var lift_437 := lift_438;
      print "(section 92 ", -196108961, "\n", ")\n";
      lift_437 := lift_444;
      lift_453 := "kmdrQjES|IB|R<";
      lift_454 := lift_455;
      print "(section 93 ", arg_436, "\n", ")\n";
    }
    print "(rets-for lift_431_1 arg_435 ", arg_435, ")\n";
    print "(rets-for lift_431_1 arg_436 ", arg_436, ")\n";
  }
}

method lift_414_0 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int)
  requires (true)
  ensures (true)
{
  arg_420 := 1481563381;
  {
    print "(params-for lift_414_0 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(params-for lift_414_0 arg_419 ", arg_419, ")\n";
    print "(meth-for lift_414_0)\n";
    {
      print "(section 89 ", arg_419, "\n", ")\n";
      print "(section 90 ", arg_417, "\n", ")\n";
      print "(section 91 ", arg_418, "\n", ")\n";
    }
    print "(rets-for lift_414_0 arg_420 ", arg_420, ")\n";
  }
}

method lift_414_1 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int)
  requires (true)
  ensures (true)
{
  arg_420 := 1481563381;
  {
    print "(params-for lift_414_1 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_1 arg_418 ", arg_418, ")\n";
    print "(params-for lift_414_1 arg_419 ", arg_419, ")\n";
    print "(meth-for lift_414_1)\n";
    {
      print "(section 86 ", arg_419, "\n", ")\n";
      print "(section 87 ", arg_417, "\n", ")\n";
      print "(section 88 ", arg_418, "\n", ")\n";
    }
    print "(rets-for lift_414_1 arg_420 ", arg_420, ")\n";
  }
}

method lift_320_0 (arg_324 : int, arg_325 : int)
  returns (arg_326 : int, arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_326 := -673375457;
  arg_327 := -1143021936;
  {
    print "(params-for lift_320_0 arg_324 ", arg_324, ")\n";
    print "(params-for lift_320_0 arg_325 ", arg_325, ")\n";
    print "(meth-for lift_320_0)\n";
    {
      var lift_330 := ();
      var lift_329 := ();
      var lift_328 := 1539647632;
      lift_328 := lift_328;
      print "(section 85 ", arg_327, "\n", ")\n";
      lift_329 := lift_330;
    }
    print "(rets-for lift_320_0 arg_326 ", arg_326, ")\n";
    print "(rets-for lift_320_0 arg_327 ", arg_327, ")\n";
  }
}

method lift_275_0 (arg_278 : int, arg_279 : int)
  returns (arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_280 := 663806168;
  {
    print "(params-for lift_275_0 arg_278 ", arg_278, ")\n";
    print "(params-for lift_275_0 arg_279 ", arg_279, ")\n";
    print "(meth-for lift_275_0)\n";
    {
      var lift_283 := ();
      var lift_282 := lift_283;
      var lift_281 := ();
      lift_281 := lift_282;
    }
    print "(rets-for lift_275_0 arg_280 ", arg_280, ")\n";
  }
}

method lift_252_0 (arg_255 : int)
  returns (arg_256 : int)
  requires (true)
  ensures (true)
{
  arg_256 := -1204421172;
  {
    print "(params-for lift_252_0 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_252_0)\n";
    {
      var lift_258 := false;
      var lift_257 := false;
      print "(section 84 ", 1024486467, "\n", ")\n";
      lift_257 := lift_258;
    }
    print "(rets-for lift_252_0 arg_256 ", arg_256, ")\n";
  }
}

method lift_252_1 (arg_255 : int)
  returns (arg_256 : int)
  requires (true)
  ensures (true)
{
  arg_256 := -1204421172;
  {
    print "(params-for lift_252_1 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_252_1)\n";
    {
      var lift_258 := false;
      var lift_257 := false;
      print "(section 83 ", 1024486467, "\n", ")\n";
      lift_257 := lift_258;
    }
    print "(rets-for lift_252_1 arg_256 ", arg_256, ")\n";
  }
}

method lift_240_0 ()
  returns (arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_243 := -1976727271;
  {
    print "(meth-for lift_240_0)\n";
    {
      var lift_247 := ();
      var lift_246 := false;
      var lift_245 := (lift_246, arg_243);
      var lift_244 := (lift_245, lift_247);
      lift_244 := (lift_245, lift_247);
    }
    print "(rets-for lift_240_0 arg_243 ", arg_243, ")\n";
  }
}

method lift_240_1 ()
  returns (arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_243 := -1976727271;
  {
    print "(meth-for lift_240_1)\n";
    {
      var lift_247 := ();
      var lift_246 := false;
      var lift_245 := (lift_246, arg_243);
      var lift_244 := (lift_245, lift_247);
      lift_244 := (lift_245, lift_247);
    }
    print "(rets-for lift_240_1 arg_243 ", arg_243, ")\n";
  }
}

method lift_195_0 ()
  returns (arg_198 : int)
  requires (true)
  ensures (true)
{
  arg_198 := 148857373;
  {
    print "(meth-for lift_195_0)\n";
    {
      var lift_214 := 9073456;
      var lift_213 := 1126203818;
      var lift_212 := {1594946442, -1748373906, lift_213, lift_214, arg_198};
      var lift_211 := lift_212;
      var lift_210 := lift_211;
      var lift_209 := lift_210;
      var lift_208 := lift_209;
      var lift_207 := lift_208;
      var lift_206 := ();
      var lift_205 := 804377004;
      var lift_204 := lift_205;
      var lift_203 := (arg_198, lift_204, lift_206);
      var lift_202 := ();
      var lift_201 := -665881957;
      var lift_200 := (lift_201, arg_198, lift_202);
      var lift_199 := -1157085383;
      print "(section 80 ", lift_199, "\n", ")\n";
      lift_200 := lift_203;
      print "(section 81 ", lift_205, "\n", ")\n";
      print "(section 82 ", arg_198, "\n", ")\n";
      lift_207 := lift_208;
    }
    print "(rets-for lift_195_0 arg_198 ", arg_198, ")\n";
  }
}

method lift_142_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int, arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 892009874;
  arg_150 := -634089212;
  {
    print "(params-for lift_142_0 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_142_0 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_142_0)\n";
    {
      var lift_151 := arg_149;
      lift_151 := arg_150;
    }
    print "(rets-for lift_142_0 arg_149 ", arg_149, ")\n";
    print "(rets-for lift_142_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_142_1 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int, arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 892009874;
  arg_150 := -634089212;
  {
    print "(params-for lift_142_1 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_1 arg_147 ", arg_147, ")\n";
    print "(params-for lift_142_1 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_142_1)\n";
    {
      var lift_151 := arg_149;
      lift_151 := arg_150;
    }
    print "(rets-for lift_142_1 arg_149 ", arg_149, ")\n";
    print "(rets-for lift_142_1 arg_150 ", arg_150, ")\n";
  }
}

method lift_142_2 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int, arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 892009874;
  arg_150 := -634089212;
  {
    print "(params-for lift_142_2 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_2 arg_147 ", arg_147, ")\n";
    print "(params-for lift_142_2 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_142_2)\n";
    {
      var lift_151 := arg_149;
      lift_151 := arg_150;
    }
    print "(rets-for lift_142_2 arg_149 ", arg_149, ")\n";
    print "(rets-for lift_142_2 arg_150 ", arg_150, ")\n";
  }
}

method lift_136_0 (arg_139 : int)
  returns (arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1731136837;
  {
    print "(params-for lift_136_0 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_136_0)\n";
    {
      var lift_141 := true;
      lift_141 := lift_141;
      print "(section 79 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_136_0 arg_140 ", arg_140, ")\n";
  }
}

method lift_136_1 (arg_139 : int)
  returns (arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1731136837;
  {
    print "(params-for lift_136_1 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_136_1)\n";
    {
      var lift_141 := true;
      lift_141 := lift_141;
      print "(section 78 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_136_1 arg_140 ", arg_140, ")\n";
  }
}

method lift_136_2 (arg_139 : int)
  returns (arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_140 := 1731136837;
  {
    print "(params-for lift_136_2 arg_139 ", arg_139, ")\n";
    print "(meth-for lift_136_2)\n";
    {
      var lift_141 := true;
      lift_141 := lift_141;
      print "(section 77 ", arg_139, "\n", ")\n";
    }
    print "(rets-for lift_136_2 arg_140 ", arg_140, ")\n";
  }
}

method lift_110_0 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -2084514606;
  arg_116 := -79166405;
  {
    print "(params-for lift_110_0 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_110_0)\n";
    {
      var lift_125 := 'T';
      var lift_124 := lift_125;
      var lift_123 := (lift_124, 550880121, false);
      var lift_122 := [lift_123];
      var lift_121 := {lift_122, lift_122, lift_122};
      var lift_120 := lift_121;
      var lift_119 := false;
      var lift_118 := ();
      var lift_117 := ([arg_114, arg_116], lift_118, lift_119);
      print "(section 74 ", 457571109, "\n", ")\n";
      print "(section 75 ", arg_116, "\n", ")\n";
      lift_117 := lift_117;
      print "(section 76 ", -1953467051, "\n", ")\n";
      lift_120 := {lift_122, lift_122};
    }
    print "(rets-for lift_110_0 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_110_0 arg_116 ", arg_116, ")\n";
  }
}

method lift_110_1 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -2084514606;
  arg_116 := -79166405;
  {
    print "(params-for lift_110_1 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_110_1)\n";
    {
      var lift_125 := 'T';
      var lift_124 := lift_125;
      var lift_123 := (lift_124, 550880121, false);
      var lift_122 := [lift_123];
      var lift_121 := {lift_122, lift_122, lift_122};
      var lift_120 := lift_121;
      var lift_119 := false;
      var lift_118 := ();
      var lift_117 := ([arg_114, arg_116], lift_118, lift_119);
      print "(section 71 ", 457571109, "\n", ")\n";
      print "(section 72 ", arg_116, "\n", ")\n";
      lift_117 := lift_117;
      print "(section 73 ", -1953467051, "\n", ")\n";
      lift_120 := {lift_122, lift_122};
    }
    print "(rets-for lift_110_1 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_110_1 arg_116 ", arg_116, ")\n";
  }
}

method lift_110_2 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -2084514606;
  arg_116 := -79166405;
  {
    print "(params-for lift_110_2 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_110_2)\n";
    {
      var lift_125 := 'T';
      var lift_124 := lift_125;
      var lift_123 := (lift_124, 550880121, false);
      var lift_122 := [lift_123];
      var lift_121 := {lift_122, lift_122, lift_122};
      var lift_120 := lift_121;
      var lift_119 := false;
      var lift_118 := ();
      var lift_117 := ([arg_114, arg_116], lift_118, lift_119);
      print "(section 68 ", 457571109, "\n", ")\n";
      print "(section 69 ", arg_116, "\n", ")\n";
      lift_117 := lift_117;
      print "(section 70 ", -1953467051, "\n", ")\n";
      lift_120 := {lift_122, lift_122};
    }
    print "(rets-for lift_110_2 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_110_2 arg_116 ", arg_116, ")\n";
  }
}

method lift_110_3 (arg_114 : int)
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -2084514606;
  arg_116 := -79166405;
  {
    print "(params-for lift_110_3 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_110_3)\n";
    {
      var lift_125 := 'T';
      var lift_124 := lift_125;
      var lift_123 := (lift_124, 550880121, false);
      var lift_122 := [lift_123];
      var lift_121 := {lift_122, lift_122, lift_122};
      var lift_120 := lift_121;
      var lift_119 := false;
      var lift_118 := ();
      var lift_117 := ([arg_114, arg_116], lift_118, lift_119);
      print "(section 65 ", 457571109, "\n", ")\n";
      print "(section 66 ", arg_116, "\n", ")\n";
      lift_117 := lift_117;
      print "(section 67 ", -1953467051, "\n", ")\n";
      lift_120 := {lift_122, lift_122};
    }
    print "(rets-for lift_110_3 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_110_3 arg_116 ", arg_116, ")\n";
  }
}

function method lift_53 (
  arg_55 : (char, bool),
  arg_56 : (int, char),
  arg_57 : bool,
  arg_58 : (bool, int),
  arg_59 : (char, char, char)
) : seq<(char, int)>
{
  var lift_70 := 1683186880;
  var lift_69 := 1450005189;
  var lift_68 := 'h';
  var lift_67 := (lift_68, lift_69);
  var lift_66 := 1478611501;
  var lift_65 := 'L';
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_66);
  var lift_62 := [lift_63, lift_67, lift_63, (lift_65, lift_70), lift_67];
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  lift_60
}

method Main () {
  var lift_569 := ();
  var lift_568 := lift_569;
  var lift_541 := -649612809;
  var lift_540 := lift_541;
  var lift_539 := 363653544;
  var lift_538 := [1279399897, lift_539, lift_539, lift_540];
  var lift_536 := ();
  var lift_535 := [lift_536, lift_536, lift_536, lift_536, lift_536];
  var lift_530 := ();
  var lift_523 := ();
  var lift_522 := 'n';
  var lift_518 := ();
  var lift_517 := lift_518;
  var lift_516 := lift_517;
  var lift_515 := false;
  var lift_514 := ((lift_515, 'j'), lift_516);
  var lift_509 := 1611562804;
  var lift_508 := lift_509;
  var lift_507 := 'x';
  var lift_506 := lift_507;
  var lift_505 := (lift_506, lift_508);
  var lift_504 := multiset{lift_505};
  var lift_503 := -1108867591;
  var lift_502 := 'T';
  var lift_501 := (lift_502, lift_503);
  var lift_500 := multiset{lift_501};
  var lift_499 := multiset{lift_500, lift_500, lift_504, lift_504};
  var lift_486 := '\'';
  var lift_485 := 22485497;
  var lift_484 := ('C', lift_485);
  var lift_483 := 'j';
  var lift_482 := lift_483;
  var lift_481 := (lift_482, lift_484, multiset{lift_486});
  var lift_480 := 'V';
  var lift_479 := 'W';
  var lift_478 := '>';
  var lift_477 := lift_478;
  var lift_476 := multiset{lift_477, lift_478, lift_479, lift_480, lift_479};
  var lift_475 := -2042067455;
  var lift_474 := lift_475;
  var lift_473 := lift_474;
  var lift_472 := '@';
  var lift_471 := (lift_472, ('Y', lift_473), lift_476);
  var lift_470 := lift_471;
  var lift_469 := multiset{lift_470, lift_470, lift_481, lift_470};
  var lift_468 := lift_469;
  var lift_463 := ();
  var lift_462 := lift_463;
  var lift_461 := lift_462;
  var lift_460 := ();
  var lift_459 := lift_460;
  var lift_458 := lift_459;
  var lift_457 := {lift_458, lift_459, lift_461, lift_461};
  var lift_428 := ();
  var lift_427 := lift_428;
  var lift_426 := {(), lift_427, lift_428};
  var lift_404 := 125032378;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := lift_401;
  var lift_399 := lift_400;
  var lift_398 := {lift_399, lift_403};
  var lift_389 := true;
  var lift_388 := lift_389;
  var lift_387 := lift_388;
  var lift_386 := 392589268;
  var lift_385 := lift_386;
  var lift_384 := '<';
  var lift_383 := (lift_384, lift_385, lift_387);
  var lift_380 := ();
  var lift_379 := {-501328405};
  var lift_378 := (lift_379, lift_380);
  var lift_375 := 'A';
  var lift_374 := -1116163229;
  var lift_373 := (lift_374, -1127658449, lift_375);
  var lift_372 := 'z';
  var lift_371 := lift_372;
  var lift_370 := multiset{lift_371, '@', '/', lift_371, 'S'};
  var lift_369 := 'P';
  var lift_368 := 463927684;
  var lift_367 := lift_368;
  var lift_366 := true;
  var lift_365 := (lift_366, lift_367, lift_369);
  var lift_364 := 'T';
  var lift_363 := -734005321;
  var lift_362 := lift_363;
  var lift_361 := (lift_362, lift_364);
  var lift_360 := (lift_361, lift_362, lift_365);
  var lift_359 := lift_360;
  var lift_358 := 'k';
  var lift_357 := -317452854;
  var lift_356 := lift_357;
  var lift_355 := lift_356;
  var lift_354 := false;
  var lift_353 := (lift_354, lift_355, lift_358);
  var lift_352 := '|';
  var lift_351 := true;
  var lift_350 := 830128916;
  var lift_349 := 'r';
  var lift_348 := (304346063, lift_349);
  var lift_347 := (lift_348, lift_350, (lift_351, 1946513688, lift_352));
  var lift_346 := '=';
  var lift_345 := -605343767;
  var lift_344 := false;
  var lift_343 := (lift_344, lift_345, lift_346);
  var lift_342 := '_';
  var lift_341 := -1455090115;
  var lift_340 := lift_341;
  var lift_339 := lift_340;
  var lift_338 := (lift_339, lift_342);
  var lift_337 := (lift_338, 1508321046, lift_343);
  var lift_336 := {
    lift_337,
    lift_347,
    (lift_348, lift_345, lift_353),
    lift_359,
    lift_360
  };
  var lift_335 := (lift_336, lift_370, lift_373);
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := ();
  var lift_331 := lift_332;
  var lift_319 := 'R';
  var lift_318 := 1284505553;
  var lift_317 := true;
  var lift_316 := (lift_317, lift_318);
  var lift_315 := lift_316;
  var lift_314 := '/';
  var lift_313 := false;
  var lift_312 := lift_313;
  var lift_311 := lift_312;
  var lift_310 := (lift_311, lift_314, false);
  var lift_309 := (lift_310, lift_315, lift_319);
  var lift_308 := 'p';
  var lift_307 := '+';
  var lift_306 := {lift_307, lift_308, lift_307};
  var lift_295 := 't';
  var lift_294 := lift_295;
  var lift_293 := 'z';
  var lift_292 := (lift_293, lift_294);
  var lift_291 := lift_292;
  var lift_285 := 871130547;
  var lift_284 := [lift_285, lift_285, -916263705, -348798145, lift_285];
  var lift_273 := ();
  var lift_272 := ();
  var lift_271 := ();
  var lift_270 := [lift_271, lift_272, lift_273, lift_271];
  var lift_269 := ();
  var lift_268 := {[lift_269], [lift_269, lift_269], lift_270};
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_264 := true;
  var lift_263 := -1437586419;
  var lift_262 := -1109189953;
  var lift_261 := (lift_262, lift_263);
  var lift_260 := lift_261;
  var lift_259 := ((), lift_260, lift_264);
  var lift_249 := ();
  var lift_248 := lift_249;
  var lift_237 := -739450161;
  var lift_236 := lift_237;
  var lift_235 := '+';
  var lift_234 := lift_235;
  var lift_233 := '$';
  var lift_232 := (lift_233, '^', -2114020887);
  var lift_231 := lift_232;
  var lift_230 := lift_231;
  var lift_229 := 1570360735;
  var lift_228 := '?';
  var lift_227 := '&';
  var lift_226 := (lift_227, lift_228, lift_229);
  var lift_225 := {
    lift_226,
    lift_226,
    lift_230,
    (lift_234, 'j', lift_236),
    lift_231
  };
  var lift_224 := -2051635614;
  var lift_223 := 'v';
  var lift_222 := (lift_223, lift_223, lift_224);
  var lift_221 := {lift_222, lift_222, lift_222, lift_222};
  var lift_220 := 1116682879;
  var lift_219 := lift_220;
  var lift_218 := 'K';
  var lift_217 := lift_218;
  var lift_216 := multiset{
    {(lift_217, lift_218, lift_219)},
    lift_221,
    lift_225,
    lift_225
  };
  var lift_194 := 'm';
  var lift_193 := (lift_194, 1164049702);
  var lift_192 := multiset{lift_193};
  var lift_191 := '-';
  var lift_190 := 373351893;
  var lift_189 := '=';
  var lift_188 := (lift_189, lift_190);
  var lift_187 := lift_188;
  var lift_186 := -771985598;
  var lift_185 := 'V';
  var lift_184 := (lift_185, lift_186);
  var lift_183 := multiset{lift_184, lift_187, (lift_191, lift_186), lift_188};
  var lift_182 := lift_183;
  var lift_181 := 250749234;
  var lift_180 := 'M';
  var lift_179 := (lift_180, lift_181);
  var lift_178 := lift_179;
  var lift_177 := ':';
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_174 := -594223160;
  var lift_173 := lift_174;
  var lift_172 := ('D', lift_173);
  var lift_171 := multiset{
    lift_172,
    (lift_175, lift_173),
    lift_178,
    ('X', lift_181)
  };
  var lift_170 := lift_171;
  var lift_169 := {lift_170, lift_170, lift_182, lift_182, lift_192};
  var lift_168 := (var tmpData : set<seq<(bool, bool)>> := {}; tmpData);
  var lift_164 := -884977964;
  var lift_163 := lift_164;
  var lift_162 := (false, lift_163);
  var lift_161 := lift_162;
  var lift_160 := 2048061297;
  var lift_159 := (lift_160, lift_161, lift_164);
  var lift_158 := true;
  var lift_157 := 1717366118;
  var lift_156 := lift_157;
  var lift_155 := (lift_156, (lift_158, lift_156), -1784687577);
  var lift_109 := 'H';
  var lift_108 := 'h';
  var lift_107 := {'Q', 'm', lift_108, lift_109};
  var lift_106 := '|';
  var lift_105 := lift_106;
  var lift_104 := {lift_105, lift_105, lift_105, 'v', lift_105};
  var lift_103 := false;
  var lift_102 := (
    lift_103,
    multiset{
      lift_104,
      (var tmpData : set<char> := {}; tmpData),
      {'w', 'g', 'G', '>'},
      lift_107
    }
  );
  var lift_101 := lift_102;
  var lift_100 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
  var lift_99 := false;
  var lift_98 := (lift_99, lift_100);
  var lift_97 := [lift_98, lift_98, lift_98, lift_98, lift_101];
  var lift_96 := 'V';
  var lift_95 := {'S', lift_96, lift_96};
  var lift_94 := -408811481;
  var lift_93 := (lift_94, lift_95);
  var lift_92 := '&';
  var lift_91 := 'S';
  var lift_90 := lift_91;
  var lift_89 := {lift_90, lift_92, lift_90, lift_91, 'X'};
  var lift_88 := false;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_89);
  var lift_85 := 'm';
  var lift_84 := 'Y';
  var lift_83 := (lift_84, lift_84, lift_85);
  var lift_82 := 443577867;
  var lift_81 := true;
  var lift_80 := (lift_81, lift_82);
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := 'k';
  var lift_76 := -58744274;
  var lift_75 := (lift_76, lift_77);
  var lift_74 := false;
  var lift_73 := ('+', lift_74);
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_52 := -138115670;
  var lift_51 := lift_52;
  var lift_50 := ('R', lift_51, lift_52);
  var lift_49 := lift_50;
  var lift_48 := false;
  var lift_47 := -112364938;
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := '>';
  var lift_41 := (lift_42, lift_43, -2043209270);
  var lift_40 := ();
  var lift_39 := (lift_40, lift_41, lift_48);
  var lift_38 := false;
  var lift_37 := 565946059;
  var lift_36 := '>';
  var lift_35 := lift_36;
  var lift_34 := (lift_35, 1358689179, lift_37);
  var lift_33 := ();
  var lift_32 := (lift_33, lift_34, lift_38);
  var lift_31 := false;
  var lift_30 := lift_31;
  var lift_29 := -513621461;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := 'D';
  var lift_25 := (lift_26, lift_27, 310257288);
  var lift_24 := ();
  var lift_23 := (lift_24, lift_25, lift_30);
  var lift_22 := multiset{
    lift_23,
    lift_23,
    lift_32,
    lift_39,
    (lift_33, lift_49, lift_48)
  };
  var lift_21 := 788565314;
  var lift_20 := ('_', lift_21);
  var lift_19 := -312257911;
  var lift_18 := lift_19;
  var lift_17 := 'Y';
  var lift_16 := (lift_17, lift_18);
  var lift_15 := 102575127;
  var lift_14 := 'U';
  var lift_13 := (lift_14, lift_15);
  var lift_12 := -612337664;
  var lift_11 := '@';
  var lift_10 := [(lift_11, lift_12), lift_13, lift_13, lift_16, lift_20];
  var lift_9 := 572936409;
  var lift_8 := true;
  var lift_7 := multiset{lift_8};
  var lift_6 := true;
  var lift_5 := ({lift_6}, lift_7, lift_9);
  var lift_4 := 'i';
  var lift_3 := (lift_4, -349065752);
  var lift_2 := lift_3;
  var lift_1 := safeSeqSubseq([lift_2], lift_5.2, lift_9);
  lift_1 := (lift_10 + safeSeqSubseq(
    safeSeqSubseq(
      (var tmpData : seq<(char, int)> := []; tmpData),
      lift_15,
      lift_18
    ),
    (lift_22[lift_39] as int),
    |{false, lift_30, lift_48, lift_30}|
  ) + safeSeqTake(
    lift_53(lift_71, lift_75, lift_6, lift_78, lift_83),
    |lift_1|
  ));
  if (((lift_86.1 * lift_93.1) in safeSeqRef(lift_97, lift_52, lift_102).1)) {
    var lift_135 := lift_38;
    var lift_132 := 536850176;
    var lift_131 := [lift_46, lift_52, lift_44, -2049778480, lift_132];
    var methoddefvar_112, methoddefvar_113 := lift_110_0(lift_43);
    {
      var lift_134 := ();
      var lift_133 := [lift_82, lift_21, methoddefvar_112];
      var lift_129 := (lift_47, lift_31, lift_45);
      var lift_127 := ();
      var lift_126 := false;
      if (lift_87) {
        print "(section 0 ", lift_27, "\n", ")\n";
        lift_126 := lift_99;
        print "(section 1 ", lift_76, "\n", ")\n";
        print "(section 2 ", lift_47, "\n", ")\n";
      } else {
        var lift_130 := (lift_40, lift_129);
        var lift_128 := (lift_40, lift_129);
        lift_127 := lift_127;
        lift_128 := lift_130;
        print "(section 3 ", lift_76, "\n", ")\n";
        lift_131 := lift_133;
        lift_134 := lift_127;
      }
      {
        print "(section 4 ", lift_82, "\n", ")\n";
      }
      lift_135 := lift_135;
    }
  } else {
    var lift_302 := true;
    var lift_300 := -1101382637;
    var lift_297 := (lift_293, 'L');
    var lift_296 := (lift_37, lift_297);
    var lift_290 := (lift_19, lift_291);
    var lift_288 := (var tmpData : set<(int, (char, char))> := {}; tmpData);
    var lift_265 := 'R';
    var lift_239 := '\'';
    var lift_238 := {(lift_239, lift_218, lift_156)};
    var lift_215 := (lift_216[lift_238 := lengthNormalize(lift_52)]);
    var lift_154 := lift_155;
    var lift_153 := multiset{lift_154, lift_159};
    var lift_152 := -2010486459;
    var methoddefvar_138 := lift_136_0(lift_49.2);
    {
      var lift_167 := (lift_168, lift_33, lift_169);
      var lift_166 := lift_167;
      var methoddefvar_144, methoddefvar_145 := lift_142_0(
        lift_44,
        lift_21,
        lift_152
      );
      {
        var lift_165 := {'z', lift_105, lift_4, 'F', lift_84};
        lift_153 := multiset{lift_155, lift_159, lift_155, lift_154};
        print "(section 5 ", lift_76, "\n", ")\n";
        lift_165 := (var tmpData : set<char> := {}; tmpData);
      }
      lift_166 := lift_166;
      var methoddefvar_197 := lift_195_0();
      {
        print "(section 6 ", lift_29, "\n", ")\n";
      }
      print "(section 7 ", lift_29, "\n", ")\n";
    }
    lift_215 := lift_215;
    var methoddefvar_242 := lift_240_0();
    {
      var lift_251 := [lift_38, lift_103, lift_30];
      var lift_250 := (var tmpData : seq<bool> := []; tmpData);
      print "(section 8 ", lift_51, "\n", ")\n";
      lift_248 := lift_33;
      if (lift_38) {
        print "(section 9 ", lift_220, "\n", ")\n";
        print "(section 10 ", lift_44, "\n", ")\n";
        lift_250 := lift_251;
      } else {
        print "(section 11 ", -399303420, "\n", ")\n";
      }
      var methoddefvar_254 := lift_252_0(lift_82);
      {
        var lift_274 := [lift_88];
        lift_259 := lift_259;
        lift_265 := lift_109;
        print "(section 12 ", -2037842191, "\n", ")\n";
        lift_266 := lift_268;
        lift_274 := lift_251;
      }
    }
    var methoddefvar_277 := lift_275_0(
      safeSeqRef(lift_284, lift_15, lift_237),
      |lift_95|
    );
    {
      var lift_289 := (
        lift_190,
        (var tmpData : set<int> := {}; tmpData),
        {lift_290, lift_296, lift_296}
      );
      var lift_287 := {lift_21, lift_45, lift_285};
      var lift_286 := (30008424, lift_287, lift_288);
      lift_286 := lift_289;
      print "(section 13 ", lift_186, "\n", ")\n";
    }
    if (((lift_3 !in multiset{lift_187}) <== (lift_29 == -1839096241))) {
      var lift_301 := 'o';
      var methoddefvar_298, methoddefvar_299 := lift_142_1(
        lift_237,
        -1780760440,
        1770523848
      );
      {
        print "(section 14 ", lift_285, "\n", ")\n";
        lift_300 := 1229220073;
        lift_301 := 'P';
      }
    } else {
      {
        lift_302 := false;
      }
      var methoddefvar_303 := lift_240_1();
      {
        var lift_305 := multiset{lift_158, lift_48};
        var lift_304 := lift_305;
        print "(section 15 ", -951855378, "\n", ")\n";
        lift_304 := lift_7;
        print "(section 16 ", lift_300, "\n", ")\n";
        print "(section 17 ", lift_37, "\n", ")\n";
        print "(section 18 ", lift_37, "\n", ")\n";
      }
    }
  }
  if ((
    (
      "TiUW",
      {
        {lift_189, lift_92},
        (var tmpData : set<char> := {}; tmpData),
        lift_306,
        lift_306
      },
      true
    ),
    "M<yMPsEWaA*laG\"",
    lift_309
  ).2.0.0) {
    var lift_425 := false;
    var lift_421 := ();
    var lift_408 := (lift_48, 'd');
    var lift_407 := lift_408;
    var lift_406 := [lift_407, lift_408, (lift_351, lift_227)];
    var lift_405 := lift_406;
    var lift_376 := lift_334;
    if (safeSeqRef(
      [lift_74, lift_6],
      lift_79.1,
      (lift_220 < 204757534 <= -924792351)
    )) {
      var lift_422 := (lift_40, lift_24);
      var lift_395 := [lift_354];
      var lift_390 := 'C';
      var lift_382 := lift_383;
      var methoddefvar_322, methoddefvar_323 := lift_320_0(lift_44, lift_263);
      {
        lift_331 := lift_273;
        lift_333 := lift_376;
      }
      {
        var lift_377 := ({lift_44}, lift_33);
        print "(section 19 ", lift_47, "\n", ")\n";
        {
          print "(section 20 ", lift_15, "\n", ")\n";
          lift_377 := lift_378;
          print "(section 21 ", lift_44, "\n", ")\n";
          print "(section 22 ", -1164046600, "\n", ")\n";
        }
        print "(section 23 ", lift_44, "\n", ")\n";
      }
      {
        var lift_412 := lift_6;
        var lift_409 := [lift_351, false, lift_264, lift_264];
        var lift_394 := [[lift_354, lift_354, true], lift_395];
        var lift_381 := (lift_382, lift_312, lift_4);
        {
          lift_381 := lift_381;
          lift_390 := lift_369;
          print "(section 24 ", lift_15, "\n", ")\n";
          print "(section 25 ", lift_355, "\n", ")\n";
        }
        var methoddefvar_391, methoddefvar_392 := lift_110_1(lift_160);
        {
          var lift_393 := lift_394;
          print "(section 26 ", lift_339, "\n", ")\n";
          lift_393 := lift_393;
          print "(section 27 ", lift_262, "\n", ")\n";
        }
        var methoddefvar_396 := lift_136_1(lift_355);
        {
          var lift_397 := multiset{lift_186, lift_164, lift_350, lift_19};
          lift_397 := lift_397;
          lift_398 := {lift_27};
          lift_405 := lift_406;
          lift_409 := lift_409;
        }
        var methoddefvar_410 := lift_252_1(lift_385);
        {
          var lift_413 := ();
          var lift_411 := false;
          lift_411 := true;
          lift_412 := lift_389;
          lift_413 := lift_380;
          print "(section 28 ", lift_262, "\n", ")\n";
        }
        print "(section 29 ", -400392449, "\n", ")\n";
      }
      var methoddefvar_416 := lift_414_0(lift_350, 1100914828, lift_160);
      {
        lift_421 := lift_248;
        print "(section 30 ", lift_224, "\n", ")\n";
        print "(section 31 ", lift_21, "\n", ")\n";
        lift_422 := lift_422;
      }
    } else {
      var lift_465 := (lift_293, lift_264, lift_284);
      var lift_430 := multiset{lift_88};
      var lift_424 := 'i';
      var methoddefvar_423 := lift_136_2(lift_219);
      {
        var lift_429 := lift_426;
        lift_424 := lift_85;
        lift_425 := lift_354;
        lift_426 := lift_429;
        lift_430 := lift_7;
      }
      var methoddefvar_433, methoddefvar_434 := lift_431_0();
      {
        var lift_464 := (var tmpData : set<()> := {}; tmpData);
        var lift_456 := ();
        print "(section 32 ", lift_44, "\n", ")\n";
        lift_456 := ();
        print "(section 33 ", lift_224, "\n", ")\n";
        lift_457 := lift_464;
      }
      {
        {
          var lift_467 := [lift_45];
          var lift_466 := ('-', lift_48, lift_467);
          print "(section 34 ", lift_345, "\n", ")\n";
          print "(section 35 ", lift_12, "\n", ")\n";
          print "(section 36 ", lift_43, "\n", ")\n";
          lift_465 := lift_466;
          print "(section 37 ", lift_355, "\n", ")\n";
        }
      }
      lift_468 := (lift_469 + lift_468 + lift_469);
    }
  } else {
    var lift_543 := -2112907769;
    var lift_537 := lift_538;
    var lift_534 := lift_270;
    var lift_521 := lift_518;
    var lift_520 := -1856476715;
    var lift_513 := ((true, lift_486), lift_249);
    var lift_512 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_497 := 'x';
    var methoddefvar_489, methoddefvar_490 := lift_487_0(
      (lift_84 as int),
      |"HI@HpGi&f:?;JJmtIzswn_nq"|
    );
    {
      var lift_519 := multiset{lift_6, lift_389};
      var methoddefvar_495, methoddefvar_496 := lift_431_1();
      {
        print "(section 38 ", lift_285, "\n", ")\n";
      }
      lift_497 := 'Y';
      if (lift_48) {
        var lift_498 := (var tmpData : set<()> := {}; tmpData);
        print "(section 39 ", lift_94, "\n", ")\n";
        print "(section 40 ", lift_374, "\n", ")\n";
        lift_498 := lift_426;
      } else {
        var lift_510 := multiset{lift_398};
        print "(section 41 ", lift_220, "\n", ")\n";
        lift_499 := lift_499;
        lift_510 := multiset{lift_398, (var tmpData : set<int> := {}; tmpData)};
        print "(section 42 ", -1526114680, "\n", ")\n";
      }
      var methoddefvar_511 := lift_414_1(lift_43, lift_485, lift_345);
      {
        print "(section 43 ", lift_262, "\n", ")\n";
        print "(section 44 ", lift_52, "\n", ")\n";
        lift_512 := lift_512;
        lift_513 := lift_514;
      }
      if (lift_6) {
        lift_519 := lift_7;
        lift_520 := lift_52;
        print "(section 45 ", lift_355, "\n", ")\n";
        print "(section 46 ", lift_164, "\n", ")\n";
      } else {
        print "(section 47 ", lift_173, "\n", ")\n";
        print "(section 48 ", methoddefvar_490, "\n", ")\n";
        lift_521 := lift_516;
        lift_522 := lift_293;
        lift_523 := ();
      }
    }
    {
      var lift_542 := lift_538;
      var lift_533 := lift_270;
      var lift_532 := multiset{lift_533, lift_534, lift_535, lift_534};
      var lift_531 := lift_532;
      var lift_527 := true;
      print 
        "(section 49 ",
        (-121085568, (var tmpData : set<()> := {}; tmpData)).0,
        "\n",
        ")\n";
      var methoddefvar_524, methoddefvar_525 := lift_142_2(
        lift_19,
        lift_43,
        -2124602213
      );
      {
        var lift_526 := multiset{lift_515, lift_527, lift_103, false, lift_8};
        lift_526 := lift_7;
        print "(section 50 ", lift_220, "\n", ")\n";
        print "(section 51 ", 1993922391, "\n", ")\n";
        print "(section 52 ", lift_163, "\n", ")\n";
        print "(section 53 ", lift_350, "\n", ")\n";
      }
      var methoddefvar_528, methoddefvar_529 := lift_487_1(lift_285, lift_174);
      {
        lift_530 := lift_459;
        print "(section 54 ", -361731383, "\n", ")\n";
        lift_531 := lift_531;
        lift_537 := lift_542;
        lift_543 := lift_76;
      }
      print "(section 55 ", |lift_537|, "\n", ")\n";
      {
        print "(section 56 ", lift_345, "\n", ")\n";
        var methoddefvar_544, methoddefvar_545 := lift_110_2(lift_219);
        {
          var lift_546 := ['o', 'N', lift_384, lift_4];
          print "(section 57 ", lift_174, "\n", ")\n";
          print "(section 58 ", lift_475, "\n", ")\n";
          lift_546 := lift_546;
          print "(section 59 ", lift_156, "\n", ")\n";
        }
      }
    }
  }
  {
    var lift_567 := [lift_72];
    var lift_566 := (var tmpData : set<(char, bool)> := {}; tmpData);
    var methoddefvar_549 := lift_547_0();
    {
      var lift_565 := (var tmpData : set<(char, bool)> := {}; tmpData);
      var lift_564 := 'w';
      var methoddefvar_562, methoddefvar_563 := lift_110_3(lift_350);
      {
        print "(section 60 ", lift_385, "\n", ")\n";
        lift_564 := lift_227;
        print "(section 61 ", 2060115207, "\n", ")\n";
        lift_565 := lift_566;
        print "(section 62 ", lift_28, "\n", ")\n";
      }
      print "(section 63 ", lift_401, "\n", ")\n";
      {
        lift_567 := lift_567;
      }
      {
        lift_568 := lift_273;
      }
      print "(section 64 ", lift_285, "\n", ")\n";
    }
  }
}
