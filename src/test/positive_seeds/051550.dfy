// Seed: 322381419
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
method lift_484_0 (arg_487 : int, arg_488 : int)
  returns (arg_489 : int)
  requires (((arg_488 == 1509999578) && ((arg_487 == -1170967825) && true)))
  ensures (((arg_489 == -159224639) && true))
{
  arg_489 := -159224639;
  {
    var lift_492 := -390093316;
    var lift_491 := ();
    var lift_490 := lift_491;
    lift_490 := lift_490;
    lift_492 := arg_489;
  }
}

function method lift_468 (
  arg_470 : (),
  arg_471 : multiset<int>,
  arg_472 : int
) : int
{
  var lift_473 := 1563778226;
  lift_473
}

method lift_441_0 (arg_444 : int, arg_445 : int, arg_446 : int)
  returns (arg_447 : int)
  requires (((arg_446 == 1046033637) && ((arg_445 == 2) && ((arg_444 == 1) && true))))
  ensures (((arg_447 == 1702454182) && true))
{
  arg_447 := 1702454182;
  {
    var lift_462 := true;
    var lift_461 := lift_462;
    var lift_460 := (1621672829, arg_445, lift_461);
    var lift_459 := (lift_460, 'n');
    var lift_458 := 'j';
    var lift_457 := (arg_447, arg_445, false);
    var lift_456 := (lift_457, lift_458);
    var lift_455 := lift_456;
    var lift_454 := 'S';
    var lift_453 := false;
    var lift_452 := (arg_445, arg_447, lift_453);
    var lift_451 := (lift_452, lift_454);
    var lift_450 := {lift_451, lift_455, lift_459};
    var lift_449 := '<';
    var lift_448 := -907135760;
    assert (((0 - 1046033637) == (-1046033636 + arg_446)) || (-1 < (arg_446 + -1)));
    lift_448 := arg_447;
    lift_449 := lift_449;
    lift_450 := lift_450;
  }
}

function method lift_411 (arg_413 : set<multiset<char>>) : multiset<(bool, ())>
{
  var lift_418 := ();
  var lift_417 := false;
  var lift_416 := (lift_417, lift_418);
  var lift_415 := lift_416;
  var lift_414 := multiset{lift_415, lift_415, lift_415, lift_415, lift_415};
  lift_414
}

function method lift_402 (
  arg_404 : seq<int>,
  arg_405 : multiset<int>,
  arg_406 : bool
) : ((int, char, bool) -> bool)
{
  
  ((arg_407 : int, arg_408 : char, arg_409 : bool) => false)
}

method lift_382_0 (arg_386 : int, arg_387 : int)
  returns (arg_388 : int, arg_389 : int)
  requires (((arg_387 == 2021070108) && ((arg_386 == 1775296398) && true)))
  ensures (((arg_389 == 91576950) && ((arg_388 == -1651461435) && true)))
{
  arg_388 := -1651461435;
  arg_389 := 91576950;
  {
    var lift_391 := ();
    var lift_390 := lift_391;
    assert (((-1775296398 + arg_386) == (1775296397 - 1775296394)) || ((arg_386 + arg_386) == 3550592796));
    lift_390 := lift_390;
  }
}

method lift_362_0 (arg_365 : int, arg_366 : int)
  returns (arg_367 : int)
  requires (false)
  ensures (false)
{
  arg_367 := -1171862264;
  {
    assert false;
    assert false;
  }
}

method lift_327_0 ()
  returns (arg_331 : int, arg_332 : int)
  requires (false)
  ensures (false)
{
  arg_331 := 1497087627;
  arg_332 := -1768341672;
  {
    var lift_354 := true;
    var lift_353 := true;
    var lift_352 := true;
    var lift_351 := {true, lift_352, lift_352, lift_353, lift_353};
    var lift_350 := '>';
    var lift_349 := lift_350;
    var lift_348 := (lift_349, arg_331, lift_351);
    var lift_347 := {false};
    var lift_346 := 'k';
    var lift_345 := (lift_346, 1235940220, lift_347);
    var lift_344 := {
      lift_345,
      (lift_346, arg_331, lift_347),
      lift_345,
      lift_348,
      lift_345
    };
    var lift_343 := 'a';
    var lift_342 := (lift_343, lift_344, '~');
    var lift_341 := lift_342;
    var lift_340 := lift_341;
    var lift_339 := lift_340;
    var lift_338 := (var tmpData : set<bool> := {}; tmpData);
    var lift_337 := arg_332;
    var lift_336 := ('R', lift_337, lift_338);
    var lift_335 := {lift_336, lift_336, lift_336};
    var lift_334 := 'I';
    var lift_333 := (lift_334, lift_335, lift_334);
    assert false;
    lift_333 := lift_339;
    lift_354 := lift_354;
    assert false;
    assert false;
  }
}

method lift_327_1 ()
  returns (arg_331 : int, arg_332 : int)
  requires (true)
  ensures (((arg_332 == -1768341672) && ((arg_331 == 1497087627) && true)))
{
  arg_331 := 1497087627;
  arg_332 := -1768341672;
  {
    var lift_354 := true;
    var lift_353 := true;
    var lift_352 := true;
    var lift_351 := {true, lift_352, lift_352, lift_353, lift_353};
    var lift_350 := '>';
    var lift_349 := lift_350;
    var lift_348 := (lift_349, arg_331, lift_351);
    var lift_347 := {false};
    var lift_346 := 'k';
    var lift_345 := (lift_346, 1235940220, lift_347);
    var lift_344 := {
      lift_345,
      (lift_346, arg_331, lift_347),
      lift_345,
      lift_348,
      lift_345
    };
    var lift_343 := 'a';
    var lift_342 := (lift_343, lift_344, '~');
    var lift_341 := lift_342;
    var lift_340 := lift_341;
    var lift_339 := lift_340;
    var lift_338 := (var tmpData : set<bool> := {}; tmpData);
    var lift_337 := arg_332;
    var lift_336 := ('R', lift_337, lift_338);
    var lift_335 := {lift_336, lift_336, lift_336};
    var lift_334 := 'I';
    var lift_333 := (lift_334, lift_335, lift_334);
    assert (((-1768341673 - arg_332) < (-1768341673 - arg_332)) || ((-1768341672 - arg_332) == (arg_332 - arg_332)));
    lift_333 := lift_339;
    lift_354 := lift_354;
    assert (((-1768341673 - lift_337) < (-1768341673 - lift_337)) || ((-1768341672 - lift_337) == (lift_337 - lift_337)));
    assert ((-3 == (lift_337 - -1768341669)) && ((lift_337 == lift_337) || (lift_337 == lift_337)));
  }
}

function method lift_294 (
  arg_296 : seq<bool>,
  arg_297 : multiset<set<bool>>
) : char
{
  var lift_299 := '/';
  var lift_298 := lift_299;
  lift_298
}

method lift_237_0 (arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (((arg_241 == -1170967825) && true))
  ensures (((arg_243 == -510567587) && ((arg_242 == 1473610779) && true)))
{
  arg_242 := 1473610779;
  arg_243 := -510567587;
  {
    assert (((1799560397 - 1799560398) + 1) < 1799560399);
    assert (((1 - 1473610779) == (-1473610778 + arg_242)) || ((1 < arg_242) || (arg_242 < arg_242)));
    assert (((-27919083 == -27919083) && (-27919084 == -27919084)) || ((-27919080 < -27919084) && (-27919085 < -27919084)));
  }
}

method lift_237_1 (arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (false)
  ensures (false)
{
  arg_242 := 1473610779;
  arg_243 := -510567587;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_194_0 (arg_198 : int, arg_199 : int, arg_200 : int)
  returns (arg_201 : int, arg_202 : int)
  requires (false)
  ensures (false)
{
  arg_201 := -91410279;
  arg_202 := 926866971;
  {
    var lift_206 := 'D';
    var lift_205 := 'm';
    var lift_204 := lift_205;
    var lift_203 := "?Oev:";
    lift_203 := [lift_204, 'x', lift_205, lift_206, lift_206];
  }
}

method lift_194_1 (arg_198 : int, arg_199 : int, arg_200 : int)
  returns (arg_201 : int, arg_202 : int)
  requires (((arg_200 == -1171229680) && ((arg_199 == 2) && ((arg_198 == -803866155) && true))))
  ensures (((arg_202 == 926866971) && ((arg_201 == -91410279) && true)))
{
  arg_201 := -91410279;
  arg_202 := 926866971;
  {
    var lift_206 := 'D';
    var lift_205 := 'm';
    var lift_204 := lift_205;
    var lift_203 := "?Oev:";
    lift_203 := [lift_204, 'x', lift_205, lift_206, lift_206];
  }
}

method lift_176_0 (arg_179 : int)
  returns (arg_180 : int)
  requires (false)
  ensures (false)
{
  arg_180 := -1875802489;
  {
    var lift_193 := ();
    var lift_192 := 'v';
    var lift_191 := lift_192;
    var lift_190 := 'u';
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := (lift_188, lift_189);
    var lift_186 := 'v';
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := (lift_182, lift_183);
    assert false;
    lift_181 := lift_187;
    lift_191 := lift_190;
    assert false;
    lift_193 := ();
  }
}

method lift_176_1 (arg_179 : int)
  returns (arg_180 : int)
  requires (false)
  ensures (false)
{
  arg_180 := -1875802489;
  {
    var lift_193 := ();
    var lift_192 := 'v';
    var lift_191 := lift_192;
    var lift_190 := 'u';
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := (lift_188, lift_189);
    var lift_186 := 'v';
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := (lift_182, lift_183);
    assert false;
    lift_181 := lift_187;
    lift_191 := lift_190;
    assert false;
    lift_193 := ();
  }
}

method lift_176_2 (arg_179 : int)
  returns (arg_180 : int)
  requires (false)
  ensures (false)
{
  arg_180 := -1875802489;
  {
    var lift_193 := ();
    var lift_192 := 'v';
    var lift_191 := lift_192;
    var lift_190 := 'u';
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := (lift_188, lift_189);
    var lift_186 := 'v';
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := (lift_182, lift_183);
    assert false;
    lift_181 := lift_187;
    lift_191 := lift_190;
    assert false;
    lift_193 := ();
  }
}

method lift_176_3 (arg_179 : int)
  returns (arg_180 : int)
  requires (((arg_179 == 2024777204) && true))
  ensures (((arg_180 == -1875802489) && true))
{
  arg_180 := -1875802489;
  {
    var lift_193 := ();
    var lift_192 := 'v';
    var lift_191 := lift_192;
    var lift_190 := 'u';
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := (lift_188, lift_189);
    var lift_186 := 'v';
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := (lift_182, lift_183);
    assert (((arg_179 + arg_179) < arg_179) || ((2024777203 < arg_179) || (2024777205 == 2024777206)));
    lift_181 := lift_187;
    lift_191 := lift_190;
    assert (((arg_180 + -1875802490) < (arg_180 + arg_180)) || ((-1875802493 - arg_180) == (-1875802492 - arg_180)));
    lift_193 := ();
  }
}

function method lift_159 (
  arg_161 : char,
  arg_162 : char,
  arg_163 : multiset<()>,
  arg_164 : bool,
  arg_165 : multiset<multiset<(bool, bool, char)>>
) : int
{
  var lift_166 := -1951317509;
  lift_166
}

method lift_111_0 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_117 := -2139950342;
  {
    var lift_128 := (1482866790, arg_114);
    var lift_127 := 'Q';
    var lift_126 := lift_127;
    var lift_125 := [arg_117, -1839810727];
    var lift_124 := (lift_125, lift_126, lift_128);
    var lift_123 := -653572979;
    var lift_122 := (lift_123, -1348970408);
    var lift_121 := ';';
    var lift_120 := 767610834;
    var lift_119 := [lift_120, arg_114];
    var lift_118 := (lift_119, lift_121, lift_122);
    assert false;
    assert false;
    lift_118 := lift_124;
    assert false;
  }
}

method lift_111_1 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == -803866155) && ((arg_115 == -91410279) && ((arg_114 == -1182689253) && true))))
  ensures (((arg_117 == -2139950342) && true))
{
  arg_117 := -2139950342;
  {
    var lift_128 := (1482866790, arg_114);
    var lift_127 := 'Q';
    var lift_126 := lift_127;
    var lift_125 := [arg_117, -1839810727];
    var lift_124 := (lift_125, lift_126, lift_128);
    var lift_123 := -653572979;
    var lift_122 := (lift_123, -1348970408);
    var lift_121 := ';';
    var lift_120 := 767610834;
    var lift_119 := [lift_120, arg_114];
    var lift_118 := (lift_119, lift_121, lift_122);
    assert (((arg_116 < arg_116) || (arg_116 < -803866153)) || ((arg_116 < arg_116) || (arg_116 < arg_116)));
    assert ((-455810692 < -455810692) || ((-455810692 == -455810692) && (-455810692 == -455810692)));
    lift_118 := lift_124;
    assert (((-91410280 - arg_115) == (91410278 + arg_115)) && ((-137115421 - arg_115) == (-137115421 - arg_115)));
  }
}

method lift_111_2 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == -513667943) && ((arg_115 == -697430463) && ((arg_114 == 67) && true))))
  ensures (((arg_117 == -2139950342) && true))
{
  arg_117 := -2139950342;
  {
    var lift_128 := (1482866790, arg_114);
    var lift_127 := 'Q';
    var lift_126 := lift_127;
    var lift_125 := [arg_117, -1839810727];
    var lift_124 := (lift_125, lift_126, lift_128);
    var lift_123 := -653572979;
    var lift_122 := (lift_123, -1348970408);
    var lift_121 := ';';
    var lift_120 := 767610834;
    var lift_119 := [lift_120, arg_114];
    var lift_118 := (lift_119, lift_121, lift_122);
    assert (((-1541003832 - arg_116) == (-1541003831 - arg_116)) || ((-1541003831 - arg_116) == (-1541003831 - -513667943)));
    assert ((-455810692 < -455810692) || ((-455810692 == -455810692) && (-455810692 == -455810692)));
    lift_118 := lift_124;
    assert (((arg_115 == arg_115) && (arg_115 < arg_115)) || ((arg_115 == -697430463) && (arg_115 == arg_115)));
  }
}

method lift_95_0 (arg_99 : int, arg_100 : int, arg_101 : int)
  returns (arg_102 : int, arg_103 : int)
  requires (false)
  ensures (false)
{
  arg_102 := -1389842904;
  arg_103 := 929233733;
  {
    var lift_107 := -1834036418;
    var lift_106 := (var tmpData : seq<()> := []; tmpData);
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    assert false;
    assert false;
    lift_104 := lift_105;
    lift_107 := arg_103;
    assert false;
  }
}

method lift_95_1 (arg_99 : int, arg_100 : int, arg_101 : int)
  returns (arg_102 : int, arg_103 : int)
  requires (((arg_101 == -91410279) && ((arg_100 == -900136581) && ((arg_99 == -697430463) && true))))
  ensures (((arg_103 == 929233733) && ((arg_102 == -1389842904) && true)))
{
  arg_102 := -1389842904;
  arg_103 := 929233733;
  {
    var lift_107 := -1834036418;
    var lift_106 := (var tmpData : seq<()> := []; tmpData);
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    assert (((-1389842905 - arg_102) < (-1389842905 - arg_102)) || ((arg_102 - arg_102) == (-1389842904 - arg_102)));
    assert (((-91410280 - arg_101) == (91410278 + arg_101)) && ((-137115421 - arg_101) == (-137115421 - arg_101)));
    lift_104 := lift_105;
    lift_107 := arg_103;
    assert ((arg_99 + (-697430464 - arg_99)) == ((-1394860926 - arg_99) + (-697430464 - arg_99)));
  }
}

method lift_62_0 (arg_65 : int, arg_66 : int, arg_67 : int)
  returns (arg_68 : int)
  requires (false)
  ensures (false)
{
  arg_68 := -1568677542;
  {
    var lift_70 := false;
    var lift_69 := multiset{lift_70};
    lift_69 := lift_69;
  }
}

method lift_62_1 (arg_65 : int, arg_66 : int, arg_67 : int)
  returns (arg_68 : int)
  requires (((arg_67 == -900136581) && ((arg_66 == 773156046) && ((arg_65 == -697430463) && true))))
  ensures (((arg_68 == -1568677542) && true))
{
  arg_68 := -1568677542;
  {
    var lift_70 := false;
    var lift_69 := multiset{lift_70};
    lift_69 := lift_69;
  }
}

method lift_62_2 (arg_65 : int, arg_66 : int, arg_67 : int)
  returns (arg_68 : int)
  requires (((arg_67 == -697430463) && ((arg_66 == 1046033637) && ((arg_65 == -810487369) && true))))
  ensures (((arg_68 == -1568677542) && true))
{
  arg_68 := -1568677542;
  {
    var lift_70 := false;
    var lift_69 := multiset{lift_70};
    lift_69 := lift_69;
  }
}

method lift_47_0 ()
  returns (arg_51 : int, arg_52 : int)
  requires (false)
  ensures (false)
{
  arg_51 := -441037018;
  arg_52 := -1667155056;
  {
    var lift_55 := -1056603715;
    var lift_54 := 'f';
    var lift_53 := true;
    lift_53 := lift_53;
    lift_54 := 'H';
    assert false;
  }
}

function method lift_28 (
  arg_30 : int,
  arg_31 : (),
  arg_32 : set<bool>
) : set<seq<seq<char>>>
{
  var lift_43 := 's';
  var lift_42 := 'u';
  var lift_41 := 'H';
  var lift_40 := "\"$k'%Z=kv'=-CTTG";
  var lift_39 := [lift_40, [lift_41, lift_42, lift_43]];
  var lift_38 := lift_39;
  var lift_37 := "xkBqmoOti@dHyyt<";
  var lift_36 := "l'H~!QDeoIjin_hx?^lQGJOW;F$%CQsXyu";
  var lift_35 := "WBb+!?aa!wr-Ed|/IPP~Vv*lCnFWJl";
  var lift_34 := [
    lift_35,
    "agc%;dBgrYzC\"xY!^JTFFuvC",
    "jeXGz+=cE:Z@lfcDdlG>$F-A",
    lift_36,
    lift_37
  ];
  var lift_33 := {lift_34, lift_38, [lift_35, lift_37, lift_40, lift_37]};
  lift_33
}

method Main () {
  var lift_508 := -443388998;
  var lift_507 := (lift_508, -889090599, lift_508);
  var lift_506 := ();
  var lift_505 := (lift_506, lift_507);
  var lift_504 := lift_505;
  var lift_503 := lift_504;
  var lift_502 := lift_503;
  var lift_501 := lift_502;
  var lift_500 := -874952822;
  var lift_499 := (-1194715916, 915041364, lift_500);
  var lift_498 := ();
  var lift_497 := multiset{(lift_498, lift_499), lift_501, lift_501};
  var lift_482 := ();
  var lift_481 := ();
  var lift_480 := multiset{lift_481, (), lift_482, lift_482, lift_481};
  var lift_479 := lift_480;
  var lift_478 := lift_479;
  var lift_440 := ();
  var lift_439 := 1509999578;
  var lift_438 := ();
  var lift_437 := (lift_438, lift_439, lift_440);
  var lift_436 := [lift_437];
  var lift_435 := 2024777204;
  var lift_434 := ((), lift_435, ());
  var lift_433 := lift_434;
  var lift_432 := ();
  var lift_431 := -913460632;
  var lift_430 := multiset{((), lift_431, lift_432), lift_433, lift_433};
  var lift_429 := (lift_430, lift_435);
  var lift_428 := lift_429;
  var lift_427 := lift_428.0;
  var lift_426 := false;
  var lift_425 := lift_426;
  var lift_421 := 'X';
  var lift_410 := "e_gYY-m!QJo+^ZPZU^EN&pNKs<@z<";
  var lift_401 := true;
  var lift_400 := 'P';
  var lift_399 := lift_400;
  var lift_398 := lift_399;
  var lift_397 := (lift_398, lift_399, lift_401);
  var lift_396 := lift_397;
  var lift_395 := 'r';
  var lift_394 := (lift_395, lift_396);
  var lift_381 := true;
  var lift_380 := {lift_381};
  var lift_378 := ();
  var lift_377 := -513667943;
  var lift_376 := 'v';
  var lift_375 := (lift_376, lift_377);
  var lift_374 := lift_375;
  var lift_373 := '"';
  var lift_372 := (974304001, lift_373);
  var lift_371 := (lift_372, lift_374, lift_378);
  var lift_326 := true;
  var lift_325 := false;
  var lift_324 := (lift_325, lift_325, lift_325);
  var lift_323 := lift_324;
  var lift_322 := 'C';
  var lift_321 := (lift_322, lift_323);
  var lift_320 := lift_321;
  var lift_319 := false;
  var lift_318 := lift_319;
  var lift_317 := (lift_318, false, lift_318);
  var lift_316 := '\'';
  var lift_315 := lift_316;
  var lift_314 := multiset{
    (lift_315, lift_317),
    lift_320,
    lift_320,
    (lift_315, lift_323)
  };
  var lift_313 := lift_314;
  var lift_312 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_311 := (lift_312, lift_313);
  var lift_288 := ();
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := true;
  var lift_284 := multiset{(lift_285, lift_286)};
  var lift_283 := 'f';
  var lift_282 := multiset{lift_283, lift_283, lift_283};
  var lift_281 := lift_282;
  var lift_280 := (lift_281, true, lift_284);
  var lift_279 := ();
  var lift_278 := lift_279;
  var lift_277 := false;
  var lift_276 := (lift_277, lift_278);
  var lift_275 := false;
  var lift_274 := 'j';
  var lift_273 := 'X';
  var lift_272 := multiset{lift_273, lift_274, 'd'};
  var lift_271 := lift_272;
  var lift_270 := (lift_271, lift_275, multiset{(lift_275, ()), lift_276});
  var lift_265 := -648570077;
  var lift_264 := lift_265;
  var lift_263 := 'D';
  var lift_262 := true;
  var lift_261 := (lift_262, lift_263, lift_264);
  var lift_257 := '-';
  var lift_256 := 773156046;
  var lift_255 := (lift_256, lift_257);
  var lift_236 := -467699494;
  var lift_224 := true;
  var lift_223 := lift_224;
  var lift_222 := [false, lift_223];
  var lift_217 := false;
  var lift_216 := [lift_217, false, lift_217];
  var lift_215 := 'N';
  var lift_214 := lift_215;
  var lift_213 := (lift_214, lift_216);
  var lift_212 := lift_213;
  var lift_211 := true;
  var lift_210 := true;
  var lift_209 := [lift_210, lift_211];
  var lift_208 := 'B';
  var lift_207 := (lift_208, lift_209);
  var lift_175 := 'T';
  var lift_174 := lift_175;
  var lift_173 := true;
  var lift_172 := false;
  var lift_171 := (lift_172, lift_173, lift_174);
  var lift_169 := false;
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_158 := 'P';
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_155 := lift_156;
  var lift_154 := 'a';
  var lift_153 := (lift_154, lift_155, lift_158);
  var lift_152 := true;
  var lift_151 := true;
  var lift_150 := multiset{lift_151, lift_152, lift_152, lift_152, false};
  var lift_149 := (lift_150, lift_153, ());
  var lift_148 := false;
  var lift_147 := 'S';
  var lift_146 := (lift_147, lift_148);
  var lift_145 := 'Z';
  var lift_144 := lift_145;
  var lift_143 := (lift_144, false);
  var lift_142 := lift_143;
  var lift_141 := [lift_142, lift_142, lift_143, lift_146];
  var lift_140 := lift_141;
  var lift_136 := true;
  var lift_135 := -1170967825;
  var lift_134 := ('G', lift_135, lift_136);
  var lift_130 := -697430463;
  var lift_129 := lift_130;
  var lift_110 := 1775296398;
  var lift_109 := [277863759, 1719858526, 62559040];
  var lift_94 := ();
  var lift_93 := false;
  var lift_92 := 'C';
  var lift_91 := -803866155;
  var lift_90 := (lift_91, lift_92, lift_93);
  var lift_89 := 'F';
  var lift_88 := true;
  var lift_87 := 'k';
  var lift_86 := 1046033637;
  var lift_85 := (lift_86, lift_87, lift_88);
  var lift_84 := '=';
  var lift_83 := (lift_84, lift_85);
  var lift_82 := {lift_83, (lift_89, lift_90)};
  var lift_81 := true;
  var lift_80 := {lift_81};
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_82, lift_94);
  var lift_77 := lift_78;
  var lift_44 := ();
  var lift_27 := 1049219664;
  var lift_25 := 'y';
  var lift_24 := lift_25;
  var lift_23 := 'n';
  var lift_22 := multiset{lift_23, lift_24, lift_24, 'B', 'I'};
  var lift_21 := true;
  var lift_20 := (var tmpData : set<bool> := {}; tmpData);
  var lift_19 := [lift_20, {false, true, lift_21}];
  var lift_18 := ();
  var lift_17 := (lift_18, lift_19, lift_22);
  var lift_16 := ':';
  var lift_15 := [lift_16, lift_16, lift_16, lift_16, lift_16];
  var lift_14 := false;
  var lift_13 := true;
  var lift_12 := {true, lift_13, lift_14};
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_15);
  var lift_8 := true;
  var lift_7 := lift_8;
  var lift_6 := {lift_7, lift_8, lift_8, lift_8};
  var lift_5 := -900136581;
  var lift_4 := 'F';
  var lift_3 := (lift_4, lift_5);
  var lift_2 := (var tmpData : set<set<bool>> := {}; tmpData);
  var lift_1 := (lift_2, lift_3, lift_6);
  if ((lift_1.2 >= (
    (
      (
        (var tmpData : seq<(int, char, char)> := []; tmpData),
        [
          ((arg_9 : (set<(bool, set<bool>)>, (char, char, bool))) => 1292014226)
        ],
        ('=', ())
      ),
      'i'
    ),
    lift_10
  ).1.0 >= safeSeqRef(lift_17.1, (lift_5, "TbDOXbMNb").0, lift_11))) {
    var lift_230 := ();
    var lift_225 := (lift_13, lift_87, lift_110);
    var lift_221 := (lift_222, lift_150, lift_225);
    var lift_220 := ();
    var lift_139 := (lift_4, lift_129, true);
    var lift_138 := [lift_8, lift_81, lift_81];
    var lift_137 := lift_138;
    var lift_133 := lift_134;
    var lift_132 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_76 := lift_77;
    var lift_75 := lift_76;
    var lift_61 := -1761122382;
    var lift_57 := -742786969;
    var lift_56 := (lift_18, lift_4, [lift_57, lift_5]);
    var lift_46 := false;
    var lift_45 := {lift_46};
    var lift_26 := -159657359;
    if ((safeSeqSlice2(
      "odI%@PWbhBD?j__eSyw/eCK@|",
      lift_26,
      lift_27
    ) !in lift_28(669457708, lift_44, lift_45))) {
      var methoddefvar_49, methoddefvar_50 := lift_47_0();
      {
        assert false;
      }
    } else {
      var lift_170 := multiset{
        lift_171,
        (lift_81, lift_136, lift_147),
        lift_171,
        (lift_152, lift_136, lift_23)
      };
      var lift_131 := (lift_132, [lift_46, lift_7, lift_14, lift_7], lift_133);
      var lift_108 := (lift_109, lift_91);
      var lift_74 := (lift_61, lift_4, false);
      var lift_59 := [-865711504, 1303607933, lift_5, 1012885366];
      var lift_58 := (lift_18, '@', lift_59);
      if ((670515363, true).1) {
        var lift_73 := {(lift_4, lift_74)};
        var lift_72 := true;
        var lift_71 := ({lift_72, lift_72, lift_46}, lift_73, lift_44);
        {
          assert false;
        }
        if (lift_21) {
          var lift_60 := 'B';
          lift_56 := lift_58;
          assert false;
          lift_60 := lift_24;
          assert false;
        } else {
          lift_61 := 1533392761;
          assert false;
          assert false;
        }
        var methoddefvar_64 := lift_62_0(lift_27, lift_57, lift_26);
        {
          lift_71 := lift_75;
          assert false;
        }
        var methoddefvar_97, methoddefvar_98 := lift_95_0(
          182040259,
          lift_86,
          lift_27
        );
        {
          assert false;
          assert false;
          lift_108 := ([lift_110, lift_61, lift_110], methoddefvar_97);
        }
      } else {
        assert false;
        assert false;
      }
      var methoddefvar_113 := lift_111_0(lift_61, lift_129, lift_5);
      {
        lift_131 := (lift_132, lift_137, lift_139);
        lift_140 := lift_140;
        assert false;
        lift_149 := lift_149;
      }
      assert false;
      assert false;
      assert false;
    }
    var methoddefvar_178 := lift_176_0(lift_3.1);
    {
      var lift_226 := 730189845;
      var methoddefvar_196, methoddefvar_197 := lift_194_0(
        lift_5,
        lift_110,
        lift_130
      );
      {
        var lift_219 := 686532479;
        var lift_218 := 328990071;
        lift_207 := lift_212;
        lift_218 := lift_91;
        lift_219 := lift_110;
        lift_220 := lift_44;
      }
      {
        lift_221 := (lift_209, lift_150, lift_225);
      }
      if (true) {
        assert false;
      } else {
        assert false;
        lift_226 := lift_27;
        assert false;
        assert false;
      }
    }
    var methoddefvar_227 := lift_176_1(
      safeSeqRef(lift_109, lift_91, 824601648)
    );
    {
      var lift_232 := ();
      var lift_229 := multiset{lift_18, ()};
      var lift_228 := false;
      {
        lift_228 := true;
        lift_229 := multiset{lift_230, lift_94, (), lift_220, lift_94};
      }
      var methoddefvar_231 := lift_176_2(lift_110);
      {
        lift_232 := ();
      }
    }
  } else {
    var lift_379 := 'G';
    var lift_370 := {lift_371, lift_371, lift_371};
    var lift_358 := (lift_8, false);
    var lift_357 := (lift_86, lift_358);
    var lift_356 := lift_357;
    var lift_303 := lift_5;
    var lift_302 := {lift_277};
    var lift_300 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
    var lift_293 := (lift_23, false, lift_265);
    var lift_292 := lift_293;
    var lift_291 := lift_292;
    var lift_269 := lift_270;
    var lift_260 := lift_261;
    var lift_259 := [lift_260, lift_261];
    var lift_251 := (lift_130, lift_23);
    var lift_250 := [lift_109];
    var lift_249 := lift_250;
    var lift_248 := lift_249;
    var lift_247 := multiset{lift_248, lift_249};
    var lift_246 := lift_247;
    var lift_245 := (lift_246, lift_251, (lift_23, lift_236));
    var lift_235 := [lift_110, lift_91, lift_129, lift_129];
    var methoddefvar_233, methoddefvar_234 := lift_194_1(
      lift_91,
      |lift_82|,
      safeSeqRef(lift_235, lift_27, -1171229680)
    );
    {
      var lift_258 := lift_259;
      var lift_254 := lift_255;
      var lift_253 := lift_254;
      var lift_252 := (lift_246, lift_253, lift_3);
      if (lift_8) {
        assert (((-1092249415 < -1092249415) && (1092249416 == -1092249415)) || ((-1092249416 - -1092249415) == (-1092249416 - -1092249415)));
        lift_236 := lift_86;
      } else {
        assert false;
      }
      {
        assert (((-1049219662 < lift_27) && (lift_27 == lift_27)) || ((lift_27 == 1049219665) || (lift_27 < lift_27)));
      }
      var methoddefvar_239, methoddefvar_240 := lift_237_0(lift_135);
      {
        var lift_244 := lift_44;
        assert (((-3512903478 - lift_135) == (-3512903477 - lift_135)) || ((-3512903477 - lift_135) == (-3512903477 - -1170967825)));
        lift_244 := lift_94;
        lift_245 := lift_252;
        assert ((methoddefvar_240 + (0 - methoddefvar_240)) == ((-1021135174 - methoddefvar_240) - methoddefvar_240));
        lift_258 := lift_259;
      }
      var methoddefvar_266, methoddefvar_267 := lift_95_1(
        lift_129,
        lift_5,
        methoddefvar_233
      );
      {
        var lift_268 := 'F';
        assert (((-1049219662 < lift_27) && (lift_27 == lift_27)) || ((lift_27 == 1049219665) || (lift_27 < lift_27)));
        lift_268 := lift_92;
        assert (-648570077 == lift_265);
        lift_269 := lift_280;
        assert (0 == (-1038651590 - (-2077303180 - -1038651590)));
      }
      var methoddefvar_289 := lift_111_1(
        -1182689253,
        methoddefvar_233,
        lift_91
      );
      {
        var lift_290 := (lift_152, lift_144, lift_291);
        lift_290 := lift_290;
        assert ((lift_129 + (-697430464 - lift_129)) == ((-1394860926 - lift_129) + (-697430464 - lift_129)));
      }
    }
    if ((lift_23 <= lift_294(lift_216, lift_300))) {
      var lift_369 := [lift_94, lift_94];
      var lift_361 := 'o';
      var lift_360 := multiset{lift_356, lift_357, lift_356, lift_357};
      var lift_310 := lift_311;
      var lift_306 := 1282698859;
      if (safeSeqRef(lift_209, lift_91, lift_14)) {
        var lift_301 := {lift_278, lift_288, lift_279};
        if (lift_262) {
          lift_301 := lift_301;
          assert false;
          assert false;
          lift_302 := lift_12;
          lift_303 := lift_86;
        } else {
          var lift_305 := true;
          var lift_304 := -628540551;
          lift_304 := lift_5;
          assert false;
          lift_305 := true;
          lift_306 := lift_256;
          assert false;
        }
        var methoddefvar_307, methoddefvar_308 := lift_237_1(lift_264);
        {
          var lift_309 := lift_94;
          lift_309 := lift_18;
          lift_310 := lift_311;
          assert false;
          assert false;
        }
      } else {
        lift_326 := lift_169;
        var methoddefvar_329, methoddefvar_330 := lift_327_0();
        {
          var lift_359 := lift_360;
          var lift_355 := multiset{
            lift_356,
            lift_356,
            lift_356,
            (lift_236, lift_358),
            lift_357
          };
          assert false;
          lift_355 := lift_359;
          assert false;
          assert false;
          assert false;
        }
      }
      assert false;
      lift_361 := lift_293.0;
      var methoddefvar_364 := lift_362_0(lift_130, lift_264);
      {
        var lift_368 := [lift_44, lift_94, lift_286];
        lift_368 := lift_369;
        lift_370 := lift_370;
      }
      lift_379 := safeSeqRef(lift_15, lift_265, lift_145);
    } else {
      var lift_393 := lift_394;
      var lift_392 := lift_322;
      lift_380 := lift_380;
      {
        assert (((3004150 + 3004150) + (-3004151 - 3004150)) < ((3004150 - 6008300) + 3004150));
        var methoddefvar_384, methoddefvar_385 := lift_382_0(
          lift_110,
          2021070108
        );
        {
          assert (-648570077 == lift_265);
          lift_392 := lift_376;
          assert (((-177253043 < -177253043) && (-177253043 < -177253043)) || ((-177253043 - -177253041) < (-177253043 - -177253042)));
          lift_393 := lift_394;
          assert (((-1541003832 - lift_377) == (-1541003831 - lift_377)) || ((-1541003831 - lift_377) == (-1541003831 - -513667943)));
        }
      }
    }
  }
  if ((lift_402(lift_109, multiset{lift_86, lift_130, -2010169611}, true)(
    (lift_273 as int),
    safeSeqRef(lift_410, lift_130, lift_316),
    (lift_399 <= lift_208 < lift_147)
  ) ==> (lift_270.2 == (lift_284 + lift_284 + multiset{lift_276}) > lift_411(
    {lift_282}
  )))) {
    var lift_466 := -1442241275;
    var lift_424 := lift_84;
    var methoddefvar_419 := lift_111_2((lift_92 as int), lift_129, lift_374.1);
    {
      var lift_420 := '?';
      lift_420 := lift_373;
      {
        lift_421 := lift_400;
      }
    }
    var methoddefvar_422, methoddefvar_423 := lift_327_1();
    {
      {
        lift_424 := lift_25;
        lift_425 := lift_168;
        assert (((1949176675 < 1949176675) || (1949176675 < 3898353352)) || ((1949176675 < 1949176675) && (1949176675 == 3898353351)));
        assert (((-1046033637 - 1046033637) == (lift_236 - 3138100911)) && ((-3138100912 - lift_236) < (-1046033637 - 1046033637)));
      }
    }
    assert (((lift_264 + lift_264) + lift_264) < ((-648570076 - 648570077) + lift_264));
    lift_427 := multiset(safeSeqTake(lift_436, lift_236));
    var methoddefvar_443 := lift_441_0(|lift_284|, |lift_209|, lift_85.0);
    {
      var lift_465 := false;
      assert (((-2740381898 - lift_431) == (-2740381898 - -913460632)) || ((-2740381899 - lift_431) == (-2740381898 - lift_431)));
      if (lift_7) {
        assert (lift_27 == ((1049219665 - 1049219666) - (-1 - 1049219664)));
        assert (((lift_377 - 1) + -1) == ((lift_377 - 513667946) - (lift_377 - 1)));
      } else {
        assert false;
      }
      assert (((1702454187 - methoddefvar_443) - (-1702454178 + methoddefvar_443)) == ((1702454185 - 1702454183) + (1702454181 - methoddefvar_443)));
      assert (((lift_91 - 803866158) + 1) == ((lift_91 - 803866156) + (-803866156 - lift_91)));
      var methoddefvar_463 := lift_62_1(lift_129, lift_256, lift_5);
      {
        var lift_464 := [lift_400, lift_399];
        lift_464 := lift_464;
        assert (((1702454187 - methoddefvar_443) - (-1702454178 + methoddefvar_443)) == ((1702454185 - 1702454183) + (1702454181 - methoddefvar_443)));
        lift_465 := true;
        lift_466 := lift_377;
      }
    }
  } else {
    assert false;
  }
  var methoddefvar_467 := lift_176_3(lift_435);
  {
    var lift_494 := true;
    var lift_493 := ();
    var lift_477 := multiset{lift_288, lift_44, lift_432, lift_94};
    var lift_475 := 'q';
    assert (((-1563778227 - lift_468(
      lift_432,
      multiset{lift_110, lift_435, 1308193792, lift_110, lift_91},
      lift_265
    )) == (lift_468(
      lift_432,
      multiset{lift_110, lift_435, 1308193792, lift_110, lift_91},
      lift_265
    ) - 4691334679)) && ((-4691334679 - lift_468(
      lift_432,
      multiset{lift_110, lift_435, 1308193792, lift_110, lift_91},
      lift_265
    )) < (-1563778226 - 1563778226)));
    assert (((|lift_216| < |lift_216|) && (-1 == |lift_216|)) || ((-4 - 0) == (-1 - |lift_216|)));
    var methoddefvar_474 := lift_62_2(-810487369, lift_86, lift_130);
    {
      var lift_483 := multiset{lift_288, lift_288, lift_481};
      var lift_476 := [
        lift_477,
        (var tmpData : multiset<()> := multiset{}; tmpData),
        lift_478,
        lift_480,
        lift_483
      ];
      lift_475 := 'W';
      lift_476 := lift_476;
    }
    var methoddefvar_486 := lift_484_0(lift_135, lift_439);
    {
      var lift_496 := ();
      var lift_495 := lift_432;
      lift_493 := lift_438;
      assert (-648570077 == lift_265);
      lift_494 := lift_152;
      lift_495 := lift_18;
      lift_496 := ();
    }
    lift_497 := (
      (),
      {"gQUC@rhg-*BwXwfEwys/txT", "^HajZhZvs$r:w:*f<y;r*|cmzZ<HNPl?VOZ"},
      lift_497
    ).2;
  }
}
