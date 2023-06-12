// Seed: 1101766176
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
function method lift_774 (arg_776 : bool) : seq<set<char>>
{
  var lift_777 := (var tmpData : seq<set<char>> := []; tmpData);
  lift_777
}

function method lift_769 (arg_771 : bool) : seq<set<char>>
{
  var lift_773 := (var tmpData : set<char> := {}; tmpData);
  var lift_772 := [lift_773];
  lift_772
}

function method lift_718 (
  arg_720 : char,
  arg_721 : char,
  arg_722 : bool
) : set<char>
{
  var lift_726 := 'V';
  var lift_725 := '$';
  var lift_724 := 'Q';
  var lift_723 := {lift_724, lift_724, lift_725, lift_724, lift_726};
  lift_723
}

method lift_694_0 ()
  returns (arg_697 : int)
  requires (true)
  ensures (((arg_697 == 967287936) && true))
{
  arg_697 := 967287936;
  {
    var lift_709 := 'A';
    var lift_708 := ();
    var lift_707 := (lift_708, lift_709);
    var lift_706 := (multiset{lift_707}, true);
    var lift_705 := -1879792425;
    var lift_704 := 'e';
    var lift_703 := lift_704;
    var lift_702 := 'n';
    var lift_701 := multiset{lift_702, 'f', lift_703, lift_704};
    var lift_700 := 't';
    var lift_699 := 'k';
    var lift_698 := multiset{lift_699, lift_700};
    lift_698 := lift_701;
    assert (-1879792425 == lift_705);
    lift_706 := lift_706;
  }
}

method lift_626_0 (arg_630 : int)
  returns (arg_631 : int, arg_632 : int)
  requires (((arg_630 == 1779818125) && true))
  ensures (((arg_632 == -232343171) && ((arg_631 == 1037233206) && true)))
{
  arg_631 := 1037233206;
  arg_632 := -232343171;
  {
    var lift_645 := arg_631;
    var lift_644 := 'K';
    var lift_643 := lift_644;
    var lift_642 := (lift_643, lift_643, false);
    var lift_641 := 'E';
    var lift_640 := (lift_641, arg_632, lift_641);
    var lift_639 := (lift_640, lift_642, arg_632);
    var lift_638 := {lift_639, lift_639, lift_639};
    var lift_637 := 'B';
    var lift_636 := (arg_631, lift_637);
    var lift_635 := lift_636;
    var lift_634 := (lift_635, lift_638);
    var lift_633 := -541318616;
    lift_633 := -1825623544;
    lift_634 := lift_634;
    assert (((62167091 == 1) && (62167091 == 62167091)) || ((62167091 == 62167091) && (62167091 == 62167091)));
    lift_645 := lift_645;
  }
}

method lift_502_0 (arg_506 : int)
  returns (arg_507 : int, arg_508 : int)
  requires (false)
  ensures (false)
{
  arg_507 := 1983219432;
  arg_508 := 1580494376;
  {
    var lift_525 := true;
    var lift_524 := false;
    var lift_523 := (var tmpData : multiset<(bool, (), ())> := multiset{}; tmpData);
    var lift_522 := (lift_523, [lift_524, lift_525, false]);
    var lift_521 := (arg_508, arg_507);
    var lift_520 := lift_521;
    var lift_519 := lift_520;
    var lift_518 := 'j';
    var lift_517 := false;
    var lift_516 := (lift_517, 1215485047, lift_518);
    var lift_515 := true;
    var lift_514 := lift_515;
    var lift_513 := lift_514;
    var lift_512 := lift_513;
    var lift_511 := lift_512;
    var lift_510 := {lift_511, true, lift_511, lift_513};
    var lift_509 := (lift_510, lift_516, lift_519);
    assert false;
    lift_509 := lift_509;
    lift_522 := lift_522;
    assert false;
  }
}

method lift_493_0 (arg_496 : int, arg_497 : int)
  returns (arg_498 : int)
  requires (false)
  ensures (false)
{
  arg_498 := -1753875563;
  {
    var lift_500 := 'M';
    var lift_499 := '$';
    lift_499 := lift_500;
    assert false;
  }
}

method lift_493_1 (arg_496 : int, arg_497 : int)
  returns (arg_498 : int)
  requires (false)
  ensures (false)
{
  arg_498 := -1753875563;
  {
    var lift_500 := 'M';
    var lift_499 := '$';
    lift_499 := lift_500;
    assert false;
  }
}

method lift_493_2 (arg_496 : int, arg_497 : int)
  returns (arg_498 : int)
  requires (((arg_497 == 3) && ((arg_496 == 973192956) && true)))
  ensures (((arg_498 == -1753875563) && true))
{
  arg_498 := -1753875563;
  {
    var lift_500 := 'M';
    var lift_499 := '$';
    lift_499 := lift_500;
    assert ((arg_498 == (-3507751126 - arg_498)) || ((-1753875564 - arg_498) == (-1753875562 - arg_498)));
  }
}

method lift_464_0 (arg_467 : int, arg_468 : int)
  returns (arg_469 : int)
  requires (false)
  ensures (false)
{
  arg_469 := 1102445756;
  {
    var lift_491 := -1735871196;
    var lift_490 := (arg_467, lift_491, arg_468);
    var lift_489 := '%';
    var lift_488 := (lift_489, lift_489);
    var lift_487 := lift_488;
    var lift_486 := lift_487;
    var lift_485 := -253915462;
    var lift_484 := {lift_485, 1993664060, arg_467};
    var lift_483 := (lift_484, lift_486, lift_490);
    var lift_482 := 'r';
    var lift_481 := (lift_482, lift_482);
    var lift_480 := -1241463229;
    var lift_479 := -1037375930;
    var lift_478 := {lift_479, arg_468, lift_480, arg_468};
    var lift_477 := (lift_478, lift_481, (lift_479, arg_468, -887844814));
    var lift_476 := (arg_467, arg_467, arg_468);
    var lift_475 := '-';
    var lift_474 := 'P';
    var lift_473 := (lift_474, lift_475);
    var lift_472 := {arg_467, -580062943, arg_468, arg_468};
    var lift_471 := (lift_472, lift_473, lift_476);
    var lift_470 := multiset{lift_471, lift_477, lift_471, lift_483};
    assert false;
    lift_470 := multiset{(lift_484, lift_487, lift_490), lift_471, lift_477};
    assert false;
  }
}

method lift_418_0 (arg_422 : int)
  returns (arg_423 : int, arg_424 : int)
  requires (false)
  ensures (false)
{
  arg_423 := -1381954020;
  arg_424 := -1730081800;
  {
    var lift_440 := {arg_422, arg_424, arg_422, -794549644};
    var lift_439 := (arg_424, lift_440, ());
    var lift_438 := lift_439;
    var lift_437 := lift_438;
    var lift_436 := '|';
    var lift_435 := lift_436;
    var lift_434 := '|';
    var lift_433 := (lift_434, false);
    var lift_432 := -1152450503;
    var lift_431 := (arg_423, lift_432);
    var lift_430 := lift_431;
    var lift_429 := '=';
    var lift_428 := lift_429;
    var lift_427 := (lift_428, lift_430, lift_433);
    var lift_426 := lift_427;
    var lift_425 := multiset{lift_426, lift_427};
    lift_425 := lift_425;
    assert false;
    assert false;
    lift_435 := lift_434;
    lift_437 := lift_438;
  }
}

method lift_398_0 (arg_402 : int, arg_403 : int, arg_404 : int)
  returns (arg_405 : int, arg_406 : int)
  requires (false)
  ensures (false)
{
  arg_405 := 859930250;
  arg_406 := -1962317133;
  {
    assert false;
    assert false;
  }
}

method lift_374_0 (arg_378 : int, arg_379 : int)
  returns (arg_380 : int, arg_381 : int)
  requires (false)
  ensures (false)
{
  arg_380 := 615942359;
  arg_381 := 795789737;
  {
    var lift_394 := 1887761328;
    var lift_393 := 'D';
    var lift_392 := lift_393;
    var lift_391 := lift_392;
    var lift_390 := 'o';
    var lift_389 := multiset{'^', lift_390, lift_390, lift_390, lift_391};
    var lift_388 := lift_389;
    var lift_387 := lift_388;
    var lift_386 := lift_387;
    var lift_385 := {lift_386, lift_389};
    var lift_384 := lift_385;
    var lift_383 := ();
    var lift_382 := (
      lift_383,
      lift_384,
      {lift_390, lift_390, lift_391, '&', lift_390}
    );
    assert false;
    lift_382 := lift_382;
    lift_394 := arg_378;
    assert false;
  }
}

method lift_367_0 (arg_370 : int)
  returns (arg_371 : int)
  requires (false)
  ensures (false)
{
  arg_371 := 620084204;
  {
    var lift_372 := 2025900980;
    assert false;
  }
}

method lift_367_1 (arg_370 : int)
  returns (arg_371 : int)
  requires (((arg_370 == -1732076236) && true))
  ensures (((arg_371 == 620084204) && true))
{
  arg_371 := 620084204;
  {
    var lift_372 := 2025900980;
    assert (((lift_372 < 2025900981) && (2025900981 == lift_372)) || ((-1 - 2025900981) < (lift_372 - 4051801961)));
  }
}

method lift_367_2 (arg_370 : int)
  returns (arg_371 : int)
  requires (((arg_370 == 206284632) && true))
  ensures (((arg_371 == 620084204) && true))
{
  arg_371 := 620084204;
  {
    var lift_372 := 2025900980;
    assert (((lift_372 + -2025900981) + (-1 - lift_372)) < ((lift_372 - 4051801962) - (0 - 2025900980)));
  }
}

method lift_352_0 (arg_355 : int)
  returns (arg_356 : int)
  requires (((arg_355 == 1779818125) && true))
  ensures (((arg_356 == 1421103866) && true))
{
  arg_356 := 1421103866;
  {
    var lift_360 := false;
    var lift_359 := (lift_360, lift_360, lift_360);
    var lift_358 := false;
    var lift_357 := (lift_358, lift_359, lift_358);
    lift_357 := (lift_360, lift_359, lift_358);
    assert (((arg_355 < arg_355) && (1779818126 == 1779818127)) || ((-1779818126 - 0) == (-1 - arg_355)));
  }
}

method lift_321_0 ()
  returns (arg_324 : int)
  requires (false)
  ensures (false)
{
  arg_324 := -1047812581;
  {
    var lift_343 := -2037391621;
    var lift_342 := 129459391;
    var lift_341 := 'D';
    var lift_340 := true;
    var lift_339 := (lift_340, lift_341, 252116368);
    var lift_338 := ();
    var lift_337 := lift_338;
    var lift_336 := (lift_337, lift_339);
    var lift_335 := 'J';
    var lift_334 := lift_335;
    var lift_333 := false;
    var lift_332 := lift_333;
    var lift_331 := (lift_332, lift_334, arg_324);
    var lift_330 := lift_331;
    var lift_329 := ();
    var lift_328 := (var tmpData : multiset<((), (bool, char, int))> := multiset{}; tmpData);
    var lift_327 := lift_328;
    var lift_326 := lift_327;
    var lift_325 := 586626780;
    assert false;
    lift_326 := multiset{(lift_329, lift_330), lift_336, (lift_338, lift_331)};
    assert false;
    lift_343 := 326217788;
  }
}

method lift_262_0 (arg_266 : int, arg_267 : int)
  returns (arg_268 : int, arg_269 : int)
  requires (((arg_267 == 1201450989) && ((arg_266 == 1419198016) && true)))
  ensures (((arg_269 == 1138377457) && ((arg_268 == -24137233) && true)))
{
  arg_268 := -24137233;
  arg_269 := 1138377457;
  {
    var lift_277 := false;
    var lift_276 := lift_277;
    var lift_275 := (arg_266, lift_276);
    var lift_274 := lift_275;
    var lift_273 := false;
    var lift_272 := true;
    var lift_271 := [lift_272, lift_273, lift_272, lift_272, lift_273];
    var lift_270 := (lift_271, lift_274);
    assert (((1907912575 - 1907912578) == (1907912577 - 1907912580)) || ((1907912580 < 1907912580) && (1907912580 < 1907912580)));
    lift_270 := lift_270;
  }
}

method lift_204_0 (arg_207 : int, arg_208 : int, arg_209 : int)
  returns (arg_210 : int)
  requires (false)
  ensures (false)
{
  arg_210 := -2101916836;
  {
    var lift_216 := true;
    var lift_215 := true;
    var lift_214 := lift_215;
    var lift_213 := lift_214;
    var lift_212 := {lift_213};
    var lift_211 := lift_212;
    lift_211 := {lift_216, true, lift_215};
    assert false;
  }
}

method lift_151_0 (arg_155 : int)
  returns (arg_156 : int, arg_157 : int)
  requires (((arg_155 == 846941540) && true))
  ensures (((arg_157 == -650335768) && ((arg_156 == -1100623325) && true)))
{
  arg_156 := -1100623325;
  arg_157 := -650335768;
  {
    var lift_163 := true;
    var lift_162 := lift_163;
    var lift_161 := true;
    var lift_160 := false;
    var lift_159 := false;
    var lift_158 := {lift_159, lift_160, lift_161, lift_160, true};
    assert ((arg_156 == (-2201246650 - arg_156)) || ((arg_156 < arg_156) && (-1100623327 == -1100623327)));
    lift_158 := lift_158;
    assert ((arg_156 == (-2201246650 - arg_156)) || ((arg_156 < arg_156) && (-1100623327 == -1100623327)));
    lift_162 := lift_160;
  }
}

method lift_118_0 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (((arg_123 == 846941540) && ((arg_122 == -1802885818) && true)))
  ensures (((arg_125 == 1129329998) && ((arg_124 == -1190482364) && true)))
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_118_1 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (((arg_123 == -539343513) && ((arg_122 == 846941540) && true)))
  ensures (((arg_125 == 1129329998) && ((arg_124 == -1190482364) && true)))
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_118_2 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (false)
  ensures (false)
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_118_3 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (false)
  ensures (false)
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_118_4 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (((arg_123 == -643703865) && ((arg_122 == 1649619024) && true)))
  ensures (((arg_125 == 1129329998) && ((arg_124 == -1190482364) && true)))
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_118_5 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (false)
  ensures (false)
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_118_6 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (((arg_123 == 206284632) && ((arg_122 == 1297649119) && true)))
  ensures (((arg_125 == 1129329998) && ((arg_124 == -1190482364) && true)))
{
  arg_124 := -1190482364;
  arg_125 := 1129329998;
  {
    var lift_127 := true;
    var lift_126 := true;
    lift_126 := lift_127;
  }
}

method lift_110_0 ()
  returns (arg_113 : int)
  requires (true)
  ensures (((arg_113 == -449373506) && true))
{
  arg_113 := -449373506;
  {
    var lift_116 := 514344504;
    var lift_115 := false;
    var lift_114 := multiset{lift_115, lift_115, true};
    lift_114 := lift_114;
    assert (((-1 - lift_116) < (-1 - lift_116)) || ((514344504 == lift_116) || (514344504 == lift_116)));
  }
}

method lift_56_0 ()
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := -1264991127;
  arg_61 := 1603851755;
  {
    var lift_84 := (true, 'U');
    var lift_83 := lift_84;
    var lift_82 := '@';
    var lift_81 := {(false, lift_82), lift_83};
    var lift_80 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_79 := (arg_61, 558993345);
    var lift_78 := ();
    var lift_77 := lift_78;
    var lift_76 := 'C';
    var lift_75 := lift_76;
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := 'Y';
    var lift_70 := multiset{lift_71, lift_72, 'R'};
    var lift_69 := (lift_70, lift_77, lift_79);
    var lift_68 := (arg_60, arg_60);
    var lift_67 := lift_68;
    var lift_66 := ();
    var lift_65 := 'I';
    var lift_64 := multiset{lift_65, lift_65};
    var lift_63 := lift_64;
    var lift_62 := (lift_63, lift_66, lift_67);
    lift_62 := lift_69;
    assert false;
    lift_80 := lift_81;
    assert false;
  }
}

method lift_56_1 ()
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := -1264991127;
  arg_61 := 1603851755;
  {
    var lift_84 := (true, 'U');
    var lift_83 := lift_84;
    var lift_82 := '@';
    var lift_81 := {(false, lift_82), lift_83};
    var lift_80 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_79 := (arg_61, 558993345);
    var lift_78 := ();
    var lift_77 := lift_78;
    var lift_76 := 'C';
    var lift_75 := lift_76;
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := 'Y';
    var lift_70 := multiset{lift_71, lift_72, 'R'};
    var lift_69 := (lift_70, lift_77, lift_79);
    var lift_68 := (arg_60, arg_60);
    var lift_67 := lift_68;
    var lift_66 := ();
    var lift_65 := 'I';
    var lift_64 := multiset{lift_65, lift_65};
    var lift_63 := lift_64;
    var lift_62 := (lift_63, lift_66, lift_67);
    lift_62 := lift_69;
    assert false;
    lift_80 := lift_81;
    assert false;
  }
}

method lift_56_2 ()
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := -1264991127;
  arg_61 := 1603851755;
  {
    var lift_84 := (true, 'U');
    var lift_83 := lift_84;
    var lift_82 := '@';
    var lift_81 := {(false, lift_82), lift_83};
    var lift_80 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_79 := (arg_61, 558993345);
    var lift_78 := ();
    var lift_77 := lift_78;
    var lift_76 := 'C';
    var lift_75 := lift_76;
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := 'Y';
    var lift_70 := multiset{lift_71, lift_72, 'R'};
    var lift_69 := (lift_70, lift_77, lift_79);
    var lift_68 := (arg_60, arg_60);
    var lift_67 := lift_68;
    var lift_66 := ();
    var lift_65 := 'I';
    var lift_64 := multiset{lift_65, lift_65};
    var lift_63 := lift_64;
    var lift_62 := (lift_63, lift_66, lift_67);
    lift_62 := lift_69;
    assert false;
    lift_80 := lift_81;
    assert false;
  }
}

method lift_56_3 ()
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (((arg_61 == 1603851755) && ((arg_60 == -1264991127) && true)))
{
  arg_60 := -1264991127;
  arg_61 := 1603851755;
  {
    var lift_84 := (true, 'U');
    var lift_83 := lift_84;
    var lift_82 := '@';
    var lift_81 := {(false, lift_82), lift_83};
    var lift_80 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_79 := (arg_61, 558993345);
    var lift_78 := ();
    var lift_77 := lift_78;
    var lift_76 := 'C';
    var lift_75 := lift_76;
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := 'Y';
    var lift_70 := multiset{lift_71, lift_72, 'R'};
    var lift_69 := (lift_70, lift_77, lift_79);
    var lift_68 := (arg_60, arg_60);
    var lift_67 := lift_68;
    var lift_66 := ();
    var lift_65 := 'I';
    var lift_64 := multiset{lift_65, lift_65};
    var lift_63 := lift_64;
    var lift_62 := (lift_63, lift_66, lift_67);
    lift_62 := lift_69;
    assert (((2053490020 - -2053490020) - 2053490020) == 2053490020);
    lift_80 := lift_81;
    assert (((arg_60 == -1264991127) && (arg_60 == arg_60)) || ((arg_60 - -1264991127) == -1));
  }
}

function method lift_30 (arg_32 : char) : (int, int, char)
{
  var lift_35 := 'F';
  var lift_34 := 799332272;
  var lift_33 := (lift_34, lift_34, lift_35);
  lift_33
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 38) && ((arg_5 == 1260113837) && ((arg_4 == 799332272) && true))))
  ensures (((arg_7 == -1802885818) && true))
{
  arg_7 := -1802885818;
  {
    var lift_29 := true;
    var lift_28 := [false, lift_29];
    var lift_27 := '*';
    var lift_26 := lift_27;
    var lift_25 := (arg_6, lift_26, 1852966647);
    var lift_24 := lift_25;
    var lift_23 := true;
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := 'R';
    var lift_19 := (arg_4, lift_20, lift_21);
    var lift_18 := lift_19;
    var lift_17 := (lift_18, lift_24, lift_28);
    var lift_16 := false;
    var lift_15 := [false, lift_16, lift_16, true];
    var lift_14 := 'u';
    var lift_13 := false;
    var lift_12 := 'h';
    var lift_11 := lift_12;
    var lift_10 := (arg_4, lift_11, lift_13);
    var lift_9 := lift_10;
    var lift_8 := (lift_9, (arg_7, lift_14, arg_6), lift_15);
    assert (((799332272 - arg_4) + 1) == 1);
    assert ((-1 < (-1802885817 - arg_7)) || ((1802885817 + arg_7) == (arg_7 - -1802885819)));
    lift_8 := lift_17;
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -1802885818;
  {
    var lift_29 := true;
    var lift_28 := [false, lift_29];
    var lift_27 := '*';
    var lift_26 := lift_27;
    var lift_25 := (arg_6, lift_26, 1852966647);
    var lift_24 := lift_25;
    var lift_23 := true;
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := 'R';
    var lift_19 := (arg_4, lift_20, lift_21);
    var lift_18 := lift_19;
    var lift_17 := (lift_18, lift_24, lift_28);
    var lift_16 := false;
    var lift_15 := [false, lift_16, lift_16, true];
    var lift_14 := 'u';
    var lift_13 := false;
    var lift_12 := 'h';
    var lift_11 := lift_12;
    var lift_10 := (arg_4, lift_11, lift_13);
    var lift_9 := lift_10;
    var lift_8 := (lift_9, (arg_7, lift_14, arg_6), lift_15);
    assert false;
    assert false;
    lift_8 := lift_17;
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 1789424711) && ((arg_5 == -408911838) && ((arg_4 == -1601219960) && true))))
  ensures (((arg_7 == -1802885818) && true))
{
  arg_7 := -1802885818;
  {
    var lift_29 := true;
    var lift_28 := [false, lift_29];
    var lift_27 := '*';
    var lift_26 := lift_27;
    var lift_25 := (arg_6, lift_26, 1852966647);
    var lift_24 := lift_25;
    var lift_23 := true;
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := 'R';
    var lift_19 := (arg_4, lift_20, lift_21);
    var lift_18 := lift_19;
    var lift_17 := (lift_18, lift_24, lift_28);
    var lift_16 := false;
    var lift_15 := [false, lift_16, lift_16, true];
    var lift_14 := 'u';
    var lift_13 := false;
    var lift_12 := 'h';
    var lift_11 := lift_12;
    var lift_10 := (arg_4, lift_11, lift_13);
    var lift_9 := lift_10;
    var lift_8 := (lift_9, (arg_7, lift_14, arg_6), lift_15);
    assert (((arg_4 == arg_4) || (arg_4 < arg_4)) && ((arg_4 + arg_4) == (-4803659880 - -1601219960)));
    assert ((-1 < (-1802885817 - arg_7)) || ((1802885817 + arg_7) == (arg_7 - -1802885819)));
    lift_8 := lift_17;
  }
}

method Main () {
  var lift_799 := '-';
  var lift_798 := ();
  var lift_797 := 594290953;
  var lift_796 := (lift_797, 'o', lift_797);
  var lift_795 := lift_796;
  var lift_794 := (lift_795, lift_798, {lift_799});
  var lift_793 := lift_794;
  var lift_792 := 'f';
  var lift_791 := (lift_792, lift_792);
  var lift_790 := 'v';
  var lift_789 := lift_790;
  var lift_788 := ();
  var lift_787 := lift_788;
  var lift_786 := (lift_787, {lift_789}, lift_791);
  var lift_785 := -523816050;
  var lift_784 := -696141787;
  var lift_783 := [lift_784, lift_784, lift_785, lift_784, lift_785];
  var lift_782 := lift_783;
  var lift_781 := lift_782;
  var lift_780 := multiset{'@'};
  var lift_779 := {lift_780};
  var lift_778 := lift_779;
  var lift_768 := 'Z';
  var lift_767 := 2052522027;
  var lift_766 := multiset{lift_767};
  var lift_765 := (false, "/ExgfnF/@IVBS=wLnCaln\"Tfo?|SrAa;=y", lift_766);
  var lift_764 := lift_765;
  var lift_763 := lift_764;
  var lift_762 := multiset{lift_763, lift_764};
  var lift_761 := 1637548260;
  var lift_760 := lift_761;
  var lift_759 := 525225350;
  var lift_758 := multiset{lift_759, lift_760, lift_759};
  var lift_757 := 'v';
  var lift_756 := lift_757;
  var lift_755 := true;
  var lift_754 := (lift_755, [lift_756], lift_758);
  var lift_753 := lift_754;
  var lift_752 := 1393282169;
  var lift_751 := multiset{-2096316898, lift_752, 675691572};
  var lift_750 := "ivl";
  var lift_749 := false;
  var lift_748 := lift_749;
  var lift_747 := lift_748;
  var lift_746 := -1389150144;
  var lift_745 := 'J';
  var lift_744 := '>';
  var lift_743 := [lift_744, lift_745];
  var lift_742 := lift_743;
  var lift_741 := false;
  var lift_740 := (lift_741, lift_742, multiset{lift_746, 247328743, lift_746});
  var lift_739 := multiset{
    lift_740,
    lift_740,
    (lift_747, lift_750, lift_751),
    lift_753
  };
  var lift_738 := true;
  var lift_737 := -1656357129;
  var lift_736 := -784726226;
  var lift_735 := multiset{lift_736, lift_736, lift_736, lift_737, lift_737};
  var lift_734 := "Lzu>muIOM;vRnHFx_T|N@OKqoyV*GhXW";
  var lift_733 := true;
  var lift_732 := (lift_733, lift_734, lift_735);
  var lift_731 := lift_732;
  var lift_730 := 744967159;
  var lift_729 := 1380400675;
  var lift_728 := -1239195030;
  var lift_727 := "kRO>bS<TjxvV?:TiMF;NvG\"IgNXs~cU<f~aCPxk";
  var lift_717 := lift_718(
    safeSeqRef(lift_727, lift_728, 'P'),
    (
      [
        (
          '|',
          [
            multiset{
              (
                false,
                lift_727,
                multiset{2026888679, lift_729, lift_728, -690988951, lift_730}
              ),
              lift_731,
              (lift_738, lift_734, lift_735),
              lift_731,
              lift_732
            },
            lift_739,
            lift_762
          ],
          (var tmpData : multiset<set<()>> := multiset{}; tmpData)
        )
      ],
      lift_744,
      multiset{false}
    ).1,
    (lift_744 == lift_768 == 's')
  );
  var lift_716 := ();
  var lift_715 := lift_716;
  var lift_714 := lift_715;
  var lift_713 := multiset{lift_714, lift_715, lift_715, lift_716};
  var lift_693 := false;
  var lift_692 := [lift_693, lift_693, lift_693];
  var lift_691 := lift_692;
  var lift_689 := ();
  var lift_688 := lift_689;
  var lift_687 := lift_688;
  var lift_686 := (565885780, lift_687);
  var lift_685 := lift_686;
  var lift_684 := lift_685;
  var lift_683 := ();
  var lift_682 := 533574874;
  var lift_681 := lift_682;
  var lift_680 := (lift_681, lift_683);
  var lift_679 := -1655277043;
  var lift_678 := {(lift_679, ()), lift_680, lift_684};
  var lift_676 := (var tmpData : seq<int> := []; tmpData);
  var lift_675 := lift_676;
  var lift_670 := 1297649119;
  var lift_669 := 'm';
  var lift_668 := (lift_669, lift_670);
  var lift_667 := -445712064;
  var lift_666 := lift_667;
  var lift_665 := '|';
  var lift_664 := (lift_665, lift_666);
  var lift_663 := -259209566;
  var lift_662 := '=';
  var lift_661 := (lift_662, lift_663);
  var lift_660 := [lift_661, lift_664, lift_661, lift_668, lift_668];
  var lift_659 := 's';
  var lift_658 := 1030202450;
  var lift_657 := lift_658;
  var lift_656 := [441726882, lift_657, lift_657, lift_657];
  var lift_655 := (lift_656, lift_659);
  var lift_619 := 'I';
  var lift_618 := {lift_619, lift_619};
  var lift_617 := lift_618;
  var lift_616 := lift_617;
  var lift_615 := [lift_616];
  var lift_614 := lift_615;
  var lift_613 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_612 := multiset{lift_613, lift_614, lift_615};
  var lift_611 := lift_612;
  var lift_610 := lift_611;
  var lift_609 := 'Y';
  var lift_608 := lift_609;
  var lift_607 := ();
  var lift_606 := lift_607;
  var lift_605 := -1047811439;
  var lift_604 := lift_605;
  var lift_603 := ();
  var lift_602 := -408911838;
  var lift_601 := lift_602;
  var lift_600 := true;
  var lift_599 := (lift_600, lift_601);
  var lift_598 := (lift_599, lift_603);
  var lift_597 := lift_598;
  var lift_596 := ();
  var lift_595 := 1529998369;
  var lift_594 := false;
  var lift_593 := ((lift_594, lift_595), lift_596);
  var lift_592 := lift_593;
  var lift_591 := lift_592;
  var lift_590 := (
    (
      {lift_591, lift_597, lift_597, ((lift_594, lift_604), lift_606)},
      lift_608,
      lift_610
    ),
    (lift_619, lift_619, lift_594)
  );
  var lift_586 := 890342157;
  var lift_585 := true;
  var lift_584 := (lift_585, lift_586);
  var lift_583 := ();
  var lift_582 := 1894843393;
  var lift_581 := lift_582;
  var lift_580 := false;
  var lift_579 := (lift_580, lift_581);
  var lift_578 := lift_579;
  var lift_577 := (lift_578, lift_583);
  var lift_576 := {
    lift_577,
    lift_577,
    lift_577,
    (lift_584, lift_583),
    lift_577
  };
  var lift_573 := true;
  var lift_571 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_570 := -1401236642;
  var lift_569 := false;
  var lift_568 := -1601219960;
  var lift_567 := lift_568;
  var lift_566 := (lift_567, lift_569, lift_570);
  var lift_565 := (lift_566, lift_571);
  var lift_560 := -683750750;
  var lift_559 := -1878796790;
  var lift_558 := multiset{lift_559, lift_560, lift_560, lift_560};
  var lift_556 := 'z';
  var lift_555 := multiset{lift_556, 'Y', lift_556};
  var lift_554 := 664927834;
  var lift_553 := 'u';
  var lift_552 := lift_553;
  var lift_551 := {lift_552, lift_552, lift_553, '<', lift_553};
  var lift_550 := lift_551;
  var lift_549 := (lift_550, lift_554, lift_555);
  var lift_547 := 'N';
  var lift_546 := multiset{lift_547, 'F'};
  var lift_545 := {'W'};
  var lift_544 := (lift_545, -309483394, lift_546);
  var lift_543 := 'Z';
  var lift_542 := lift_543;
  var lift_541 := '^';
  var lift_540 := 'c';
  var lift_539 := multiset{lift_540, lift_540, lift_541, lift_542, lift_540};
  var lift_538 := lift_539;
  var lift_537 := 1850752043;
  var lift_536 := '~';
  var lift_535 := {lift_536, lift_536, lift_536};
  var lift_534 := (lift_535, lift_537, lift_538);
  var lift_533 := multiset{
    lift_534,
    lift_534,
    lift_544,
    lift_534,
    ({lift_543, 'C', lift_541, lift_540}, 1389702903, lift_546)
  };
  var lift_531 := false;
  var lift_530 := lift_531;
  var lift_529 := {lift_530, lift_530};
  var lift_528 := |lift_529|;
  var lift_459 := 679747144;
  var lift_458 := lift_459;
  var lift_457 := true;
  var lift_456 := lift_457;
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := {lift_454, lift_456, lift_455};
  var lift_452 := multiset{(lift_453, 922925609), (lift_453, lift_458)};
  var lift_451 := -843690800;
  var lift_450 := true;
  var lift_449 := lift_450;
  var lift_448 := false;
  var lift_447 := lift_448;
  var lift_446 := {lift_447, lift_449, lift_448, lift_448, lift_449};
  var lift_445 := (lift_446, lift_451);
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_414 := 973192956;
  var lift_413 := multiset{lift_414, lift_414, lift_414, lift_414};
  var lift_411 := 'M';
  var lift_363 := true;
  var lift_350 := '=';
  var lift_349 := 'C';
  var lift_348 := ();
  var lift_347 := false;
  var lift_346 := lift_347;
  var lift_345 := (
    lift_346,
    lift_348,
    multiset{lift_349, lift_349, lift_350, 'h'}
  );
  var lift_320 := false;
  var lift_319 := -1950776043;
  var lift_318 := (lift_319, lift_320);
  var lift_317 := true;
  var lift_316 := -417885279;
  var lift_315 := multiset{(lift_316, lift_317), lift_318, lift_318};
  var lift_314 := lift_315;
  var lift_313 := lift_314;
  var lift_312 := lift_313;
  var lift_311 := false;
  var lift_310 := lift_311;
  var lift_309 := -761251927;
  var lift_308 := (lift_309, lift_310);
  var lift_307 := false;
  var lift_306 := (-452997810, lift_307);
  var lift_305 := -599288002;
  var lift_304 := (lift_305, true);
  var lift_303 := multiset{
    multiset{lift_304, lift_306, lift_306, lift_308, lift_306},
    lift_312,
    lift_313,
    lift_313,
    lift_314
  };
  var lift_302 := lift_303;
  var lift_301 := 1779818125;
  var lift_300 := 1352384490;
  var lift_299 := 451717211;
  var lift_298 := {lift_299, lift_300, lift_299, lift_301, lift_301};
  var lift_297 := -1732076236;
  var lift_296 := (lift_297, lift_298);
  var lift_295 := 1085859036;
  var lift_294 := {lift_295, lift_295};
  var lift_293 := lift_294;
  var lift_292 := -504730328;
  var lift_291 := (lift_292, lift_293);
  var lift_290 := multiset{
    lift_291,
    lift_296,
    lift_296,
    (lift_300, {-764578384, 1313729626, lift_300})
  };
  var lift_289 := -1969465824;
  var lift_288 := (lift_289, lift_290, lift_302);
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_280 := 'a';
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_258 := (var tmpData : set<int> := {}; tmpData);
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_249 := ':';
  var lift_248 := 1103171865;
  var lift_247 := (lift_248, 'I', lift_249);
  var lift_246 := lift_247;
  var lift_245 := 206284632;
  var lift_244 := 1201450989;
  var lift_243 := {lift_244, lift_245, lift_245, -1828392128};
  var lift_242 := 'l';
  var lift_241 := (lift_242, lift_243, lift_246);
  var lift_237 := 'e';
  var lift_236 := lift_237;
  var lift_233 := 'T';
  var lift_232 := lift_233;
  var lift_231 := 'D';
  var lift_230 := 1789424711;
  var lift_229 := (lift_230, lift_231, lift_232);
  var lift_228 := false;
  var lift_227 := lift_228;
  var lift_226 := (-1860363307, lift_227);
  var lift_225 := 'U';
  var lift_224 := (lift_225, lift_226, lift_229);
  var lift_219 := 1419198016;
  var lift_203 := ();
  var lift_202 := ();
  var lift_201 := multiset{lift_202, (), lift_203};
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := ();
  var lift_197 := ();
  var lift_196 := lift_197;
  var lift_184 := 'O';
  var lift_183 := 'h';
  var lift_182 := {lift_183, lift_183, lift_184, lift_183};
  var lift_181 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_180 := lift_181;
  var lift_179 := ();
  var lift_178 := false;
  var lift_177 := lift_178;
  var lift_176 := lift_177;
  var lift_175 := 'W';
  var lift_174 := (lift_175, -818367468, lift_176);
  var lift_173 := lift_174;
  var lift_172 := (true, lift_173, lift_179);
  var lift_171 := -643703865;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := true;
  var lift_167 := (lift_168, lift_169, lift_172);
  var lift_166 := lift_167.2;
  var lift_149 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_148 := 'P';
  var lift_147 := lift_148;
  var lift_146 := multiset{lift_147, 'n', lift_147};
  var lift_145 := [lift_146, lift_149, lift_146, lift_146, lift_149];
  var lift_144 := 'U';
  var lift_143 := multiset{'L', lift_144, lift_144};
  var lift_142 := 'G';
  var lift_138 := false;
  var lift_137 := lift_138;
  var lift_136 := [lift_137];
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_132 := -661660120;
  var lift_131 := {lift_132};
  var lift_130 := lift_131;
  var lift_129 := lift_130;
  var lift_109 := true;
  var lift_108 := multiset{true, lift_109};
  var lift_101 := 2056644846;
  var lift_100 := true;
  var lift_99 := (lift_100, lift_101, lift_100);
  var lift_93 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_87 := true;
  var lift_86 := (lift_87, -802065460);
  var lift_54 := 'J';
  var lift_53 := [lift_54];
  var lift_52 := '-';
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := (lift_50, lift_53, lift_53);
  var lift_48 := lift_49;
  var lift_47 := {lift_48, lift_48, lift_49, lift_49};
  var lift_46 := (792663194, lift_47);
  var lift_45 := (var tmpData : set<(char, string, string)> := {}; tmpData);
  var lift_43 := 846941540;
  var lift_42 := false;
  var lift_41 := lift_42;
  var lift_40 := '&';
  var lift_39 := (lift_40, {lift_41, lift_42}, lift_43);
  var lift_38 := 1260113837;
  var lift_37 := 'R';
  var lift_36 := lift_37;
  var methoddefvar_3 := lift_1_0(
    lift_30(lift_36).0,
    lift_38,
    (lift_39.0 as int)
  );
  {
    var lift_164 := -260472764;
    var lift_150 := ();
    var lift_141 := [multiset{lift_142}, lift_143];
    var lift_128 := lift_129;
    var lift_104 := lift_99;
    var lift_103 := lift_99;
    var lift_98 := [lift_99];
    var lift_97 := (lift_41, true);
    var lift_96 := [lift_97, lift_97, lift_97, lift_97, lift_97];
    var lift_90 := false;
    var lift_89 := (lift_41, lift_42, lift_90);
    var lift_55 := true;
    var lift_44 := lift_45;
    lift_44 := lift_46.1;
    if ((lift_55 ==> false)) {
      var lift_106 := ();
      var lift_105 := ();
      var lift_102 := [lift_103, lift_104];
      var lift_95 := multiset{lift_50, lift_54};
      var lift_94 := multiset{'E', lift_50};
      var lift_92 := -191299945;
      var lift_88 := lift_89;
      var lift_85 := (lift_86, lift_88);
      var methoddefvar_58, methoddefvar_59 := lift_56_0();
      {
        assert false;
        assert false;
      }
      if (false) {
        var lift_91 := ((lift_42, -889215745), lift_89);
        lift_85 := lift_91;
        assert false;
        assert false;
        lift_93 := lift_93;
        lift_94 := lift_95;
      } else {
        assert false;
        assert false;
        lift_96 := [lift_97, lift_97, lift_97];
        assert false;
      }
      {
        lift_98 := lift_102;
        lift_105 := lift_106;
        assert false;
      }
    } else {
      var lift_117 := -29549817;
      var lift_107 := lift_108;
      {
        assert (((-2056644846 - lift_101) < (-2056644845 - 2056644846)) || (2056644846 == lift_101));
        lift_107 := lift_108;
      }
      assert (((0 - 846941540) == (-846941539 + lift_43)) || ((0 < lift_43) || (lift_43 < lift_43)));
      var methoddefvar_112 := lift_110_0();
      {
        assert (((-6300569193 + lift_38) - (-1260113839 + lift_38)) == ((-1260113840 - lift_38) + (-1260113840 - lift_38)));
        assert (((lift_117 - -29549815) < (-29549817 - -29549816)) && ((-29549820 < lift_117) || (lift_117 < lift_117)));
        assert (((lift_43 + lift_43) + (-846941541 - lift_43)) < ((lift_43 - 1693883080) + lift_43));
        assert (((252999931 - 252999935) == (252999927 - 252999931)) || (252999931 < 252999932));
      }
      var methoddefvar_120, methoddefvar_121 := lift_118_0(
        methoddefvar_3,
        lift_43
      );
      {
        var lift_133 := 'Y';
        assert (((lift_117 - -29549815) < (-29549817 - -29549816)) && ((-29549820 < lift_117) || (lift_117 < lift_117)));
        assert (((-2056644846 - lift_101) < (-2056644845 - 2056644846)) || (2056644846 == lift_101));
        assert (((-2056644846 - lift_101) < (-2056644845 - 2056644846)) || (2056644846 == lift_101));
        lift_128 := lift_131;
        lift_133 := lift_54;
      }
    }
    if (safeSeqRef(lift_134, lift_132, lift_109)) {
      var methoddefvar_139, methoddefvar_140 := lift_118_1(lift_43, -539343513);
      {
        assert ((methoddefvar_139 == (-3571447094 - methoddefvar_139)) || ((-3571447094 - -1190482364) == (-3571447094 - methoddefvar_139)));
        assert (-1945537818 == ((-1945537818 - 1945537817) + (-1 - -1945537818)));
        assert (((1279644877 - 1279644879) < (1279644878 - 1279644879)) && ((1279644878 - 1279644879) == (1279644878 - 1279644879)));
        assert ((methoddefvar_139 == (-3571447094 - methoddefvar_139)) || ((-3571447094 - -1190482364) == (-3571447094 - methoddefvar_139)));
      }
    } else {
      lift_141 := lift_145;
      {
        lift_150 := ();
      }
    }
    {
      var methoddefvar_153, methoddefvar_154 := lift_151_0(lift_43);
      {
        var lift_165 := -18776878;
        assert (((lift_132 + lift_132) + (-661660123 - lift_132)) < ((lift_132 - 1) + lift_132));
        lift_164 := lift_165;
        assert (((methoddefvar_154 < -650335770) && (methoddefvar_154 == methoddefvar_154)) || ((-650335770 < methoddefvar_154) && (methoddefvar_154 == methoddefvar_154)));
      }
    }
  }
  lift_166 := lift_166;
  if (('z' in safeSeqRef(
    safeSeqSet(lift_180, lift_43, lift_182),
    lift_169,
    lift_182
  ))) {
    var lift_223 := lift_224;
    var lift_222 := lift_223;
    var lift_221 := (-1411704987, lift_178);
    var lift_220 := (lift_37, lift_221, (lift_38, lift_147, lift_184));
    var lift_195 := {lift_196, lift_197, (), lift_198, ()};
    var lift_194 := (lift_195, -971786521, lift_199);
    var lift_191 := false;
    var lift_190 := (lift_54, lift_41, lift_41);
    var lift_188 := {lift_87, lift_109, lift_41, lift_109};
    {
      {
        var methoddefvar_185, methoddefvar_186 := lift_56_1();
        {
          var lift_189 := (lift_190, lift_137, lift_138);
          var lift_187 := {true, lift_137};
          lift_187 := lift_188;
          assert false;
          assert false;
          lift_189 := lift_189;
          lift_191 := lift_176;
        }
        assert false;
      }
    }
    var methoddefvar_192, methoddefvar_193 := lift_118_2(lift_86.1, lift_194.1);
    {
      {
        assert false;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_206 := lift_204_0(lift_132, lift_43, lift_132);
      {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_217, methoddefvar_218 := lift_118_3(lift_219, lift_101);
      {
        assert false;
        lift_220 := lift_222;
        assert false;
      }
      var methoddefvar_234, methoddefvar_235 := lift_56_2();
      {
        var lift_238 := 'B';
        lift_236 := lift_175;
        lift_238 := 'm';
        assert false;
      }
    }
  } else {
    var lift_690 := {lift_684, lift_686, lift_680, lift_686, lift_680};
    var lift_677 := lift_678;
    var lift_653 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_647 := {lift_203, lift_583, lift_198, lift_197};
    var lift_621 := (lift_363, lift_585);
    var lift_589 := lift_590;
    var lift_557 := (lift_129, lift_558, lift_549);
    var lift_548 := multiset{lift_549};
    var lift_532 := [lift_533, lift_548];
    var lift_415 := true;
    var lift_395 := ((lift_176, lift_132), lift_108);
    var lift_366 := [lift_349];
    var lift_365 := (var tmpData : multiset<(bool, int, bool)> := multiset{}; tmpData);
    var lift_364 := lift_365;
    var lift_344 := (false, lift_202, lift_146);
    var lift_260 := ();
    var lift_255 := lift_256;
    var lift_250 := false;
    var lift_240 := ('s', lift_130, (lift_132, lift_37, lift_236));
    var lift_239 := lift_240;
    if (!((lift_38 < lift_101 <= lift_132))) {
      var lift_251 := {lift_202};
      {
        var lift_252 := {lift_198, (), lift_196, lift_196, lift_203};
        if (lift_87) {
          lift_239 := lift_241;
          lift_250 := lift_137;
          assert (-878977556 == (-1757955112 - -878977556));
          assert (((lift_230 + 1789424714) - (1789424716 + 1789424710)) == ((1789424711 + lift_230) + (-1789424712 - lift_230)));
          assert (((1260113837 == lift_38) || (lift_38 < lift_38)) || ((lift_38 < lift_38) && (lift_38 == lift_38)));
        } else {
          lift_251 := lift_252;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_253, methoddefvar_254 := lift_118_4(
          1649619024,
          lift_170
        );
        {
          var lift_261 := ();
          var lift_259 := ();
          lift_255 := lift_256;
          lift_259 := lift_202;
          lift_260 := lift_198;
          lift_261 := lift_260;
        }
        var methoddefvar_264, methoddefvar_265 := lift_262_0(
          lift_219,
          lift_244
        );
        {
          assert (((lift_132 - -661660119) - (lift_132 + 661660121)) < (-1323320241 - (lift_132 + lift_132)));
          lift_278 := lift_278;
        }
      }
      var methoddefvar_281, methoddefvar_282 := lift_56_3();
      {
        assert ((1201450989 < lift_244) || ((1201450989 - 1201450991) < (lift_244 - 1201450990)));
      }
    } else {
      var lift_351 := true;
      var lift_285 := (
        lift_38,
        {lift_219, lift_245, lift_170, lift_170, lift_245}
      );
      var lift_284 := lift_285;
      var lift_283 := multiset{
        lift_284,
        lift_285,
        lift_284,
        lift_284,
        lift_285
      };
      lift_283 := lift_286.1;
      var methoddefvar_323 := lift_321_0();
      {
        lift_344 := lift_345;
        lift_351 := lift_87;
      }
    }
    if ((lift_171 <= (lift_148 as int))) {
      var lift_362 := (lift_87, lift_170, lift_363);
      var lift_361 := multiset{
        (lift_228, lift_43, lift_178),
        lift_362,
        lift_99,
        lift_99
      };
      var methoddefvar_354 := lift_352_0(lift_301);
      {
        assert (((-1085859037 - 0) == (-1 - lift_295)) || ((-2 - lift_295) == (-1 - lift_295)));
      }
      lift_361 := (lift_364[lift_362 := lengthNormalize(lift_309)]);
    } else {
      var lift_526 := (lift_203, true);
      var lift_501 := multiset{lift_233, lift_350};
      var lift_463 := ();
      var lift_460 := 129000434;
      var lift_442 := lift_443;
      var lift_417 := ();
      var lift_397 := 753259067;
      var lift_396 := -1899645862;
      {
        lift_366 := (var tmpData : string := []; tmpData);
        var methoddefvar_369 := lift_367_0(485092756);
        {
          var lift_373 := {false};
          assert false;
          lift_373 := lift_373;
        }
        var methoddefvar_376, methoddefvar_377 := lift_374_0(
          572449612,
          lift_38
        );
        {
          assert false;
          lift_395 := lift_395;
          lift_396 := lift_299;
        }
        lift_397 := 673070643;
        var methoddefvar_400, methoddefvar_401 := lift_398_0(
          lift_292,
          -1968655605,
          lift_301
        );
        {
          var lift_407 := lift_36;
          lift_407 := 'f';
        }
      }
      var methoddefvar_408 := lift_1_1(lift_295, lift_305, lift_295);
      {
        assert false;
        assert false;
        assert false;
      }
      if ((lift_294 !! lift_243 !! {
        -40308112,
        lift_289,
        lift_244,
        lift_170,
        lift_316
      })) {
        var lift_462 := (lift_201, lift_196);
        var lift_461 := lift_462;
        var lift_412 := (var tmpData : multiset<int> := multiset{}; tmpData);
        var methoddefvar_409, methoddefvar_410 := lift_118_5(
          lift_170,
          lift_289
        );
        {
          assert false;
          assert false;
          lift_411 := lift_183;
        }
        if (lift_178) {
          assert false;
          assert false;
        } else {
          var lift_416 := {lift_417, lift_198};
          lift_412 := lift_413;
          lift_415 := lift_415;
          lift_416 := lift_416;
        }
        var methoddefvar_420, methoddefvar_421 := lift_418_0(lift_244);
        {
          var lift_441 := multiset{lift_442, lift_445};
          lift_441 := lift_452;
          lift_460 := lift_319;
          lift_461 := lift_461;
          assert false;
        }
        assert false;
        lift_463 := lift_260;
      } else {
        var lift_527 := (lift_202, lift_177);
        var methoddefvar_466 := lift_464_0(lift_295, lift_38);
        {
          var lift_492 := 'L';
          lift_492 := lift_50;
        }
        var methoddefvar_495 := lift_493_0(lift_219, lift_230);
        {
          lift_501 := lift_143;
          assert false;
          assert false;
        }
        var methoddefvar_504, methoddefvar_505 := lift_502_0(lift_319);
        {
          lift_526 := lift_527;
        }
      }
    }
    lift_528 := (safeSeqRef(
      lift_532,
      -1363044536,
      lift_533
    )[lift_557.2] as int);
    if (((lift_363 <==> lift_178) && (multiset{
      (),
      lift_348,
      lift_202
    } !in (var tmpData : multiset<multiset<()>> := multiset{}; tmpData)))) {
      var lift_625 := (lift_242, lift_530);
      var lift_624 := (lift_307, lift_450);
      var lift_623 := (lift_624, lift_625);
      var lift_622 := (lift_242, lift_311);
      var lift_620 := (lift_621, lift_622);
      var lift_588 := lift_589;
      var lift_587 := multiset{
        lift_180,
        lift_180,
        [lift_550, lift_182, lift_182],
        lift_181
      };
      var lift_575 := (lift_576, lift_540, lift_587);
      var lift_574 := multiset{lift_411, lift_349, lift_144};
      var lift_564 := multiset{lift_565, lift_565};
      var lift_563 := (lift_540, lift_564);
      var methoddefvar_561 := lift_493_1(lift_528, lift_451);
      {
        var lift_572 := (lift_142, lift_564);
        var lift_562 := (var tmpData : multiset<()> := multiset{}; tmpData);
        lift_562 := lift_562;
        lift_563 := lift_572;
        assert false;
        lift_573 := lift_109;
        lift_574 := multiset{lift_242};
      }
      lift_575 := lift_588.0;
      lift_620 := lift_623;
      assert false;
      assert false;
    } else {
      var lift_671 := (var tmpData : seq<(char, int)> := []; tmpData);
      var lift_646 := lift_647;
      var methoddefvar_628, methoddefvar_629 := lift_626_0(lift_301);
      {
        assert (((lift_316 + lift_316) + (-417885280 - lift_316)) < ((lift_316 - -835770558) + lift_316));
        assert ((lift_568 + (-6404879844 - lift_568)) == ((-4803659882 - lift_568) + (-4803659882 - lift_568)));
        assert (((methoddefvar_628 + methoddefvar_628) + (-1037233207 - methoddefvar_628)) < ((methoddefvar_628 - 2074466412) + methoddefvar_628));
        lift_646 := lift_646;
        assert (((lift_171 + -643703865) + (-643703866 - lift_171)) < ((0 - 643703865) + (-643703866 - lift_171)));
      }
      {
        var lift_650 := lift_556;
        assert (((lift_319 < lift_319) || (-1950776040 == lift_319)) || ((lift_319 == -1950776040) || (-1950776043 == lift_319)));
        assert (((-1601219961 - 2) - lift_567) == ((lift_567 - -1601219954) - (-1601219962 - -1601219959)));
        var methoddefvar_648 := lift_1_2(lift_568, lift_602, lift_230);
        {
          var lift_651 := 842207933;
          var lift_649 := [lift_307, lift_448];
          lift_649 := lift_135;
          assert ((lift_169 + (-643703866 - lift_169)) == ((-1287407730 - lift_169) + (-643703866 - lift_169)));
          lift_650 := lift_142;
          assert (((lift_230 + 1789424714) - (1789424716 + 1789424710)) == ((1789424711 + lift_230) + (-1789424712 - lift_230)));
          lift_651 := lift_300;
        }
        var methoddefvar_652 := lift_367_1(lift_297);
        {
          var lift_654 := lift_655;
          lift_653 := multiset{lift_540, lift_541};
          lift_654 := lift_655;
          lift_660 := lift_671;
        }
      }
      var methoddefvar_672, methoddefvar_673 := lift_118_6(lift_670, lift_245);
      {
        assert (((lift_559 + lift_559) + (-1878796791 - lift_559)) < ((lift_559 - -3757593580) + lift_559));
      }
    }
    var methoddefvar_674 := lift_493_2(
      safeSeqRef(lift_675, lift_451, lift_414),
      |lift_200|
    );
    {
      lift_677 := lift_690;
      lift_691 := lift_135;
      var methoddefvar_696 := lift_694_0();
      {
        var lift_711 := lift_108;
        var lift_710 := lift_711;
        lift_710 := lift_108;
      }
      var methoddefvar_712 := lift_367_2(lift_245);
      {
        lift_713 := lift_201;
      }
    }
  }
  lift_717 := safeSeqRef(
    safeSeqRef([lift_769, lift_774, lift_774, lift_769], lift_451, lift_774)(
      (lift_546 in lift_778)
    ),
    safeSeqRef(
      safeSeqTake(lift_781, -911346025),
      (lift_315[lift_226] as int),
      |lift_243|
    ),
    (lift_618 * lift_786.1 * lift_793.2)
  );
  assert (((43 - (lift_799 as int)) == (44 - (lift_799 as int))) || ((44 - (lift_799 as int)) == (44 - 45)));
}
