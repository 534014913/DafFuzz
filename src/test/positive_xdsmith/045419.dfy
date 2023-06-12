// Seed: 182088258
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
method lift_971_0 (arg_975 : int, arg_976 : int, arg_977 : int)
  returns (arg_978 : int, arg_979 : int)
  requires (((arg_977 == 1567189381) && ((arg_976 == -470983489) && ((arg_975 == 343654145) && true))))
  ensures (((arg_979 == -467487503) && ((arg_978 == 1633959588) && true)))
{
  arg_978 := 1633959588;
  arg_979 := -467487503;
  {
    var lift_1010 := {arg_975, -722373822};
    var lift_1009 := lift_1010;
    var lift_1008 := 'T';
    var lift_1007 := (var tmpData : seq<char> := []; tmpData);
    var lift_1006 := true;
    var lift_1005 := (lift_1006, true);
    var lift_1004 := lift_1005;
    var lift_1003 := lift_1004;
    var lift_1002 := lift_1003;
    var lift_1001 := multiset{(lift_1002, lift_1007)};
    var lift_1000 := (lift_1001, lift_1008, lift_1009);
    var lift_999 := lift_1000;
    var lift_998 := lift_999;
    var lift_997 := 'd';
    var lift_996 := 'S';
    var lift_995 := [lift_996, lift_997, lift_997, lift_997, lift_997];
    var lift_994 := false;
    var lift_993 := (lift_994, lift_994);
    var lift_992 := (lift_993, lift_995);
    var lift_991 := 'N';
    var lift_990 := 'b';
    var lift_989 := lift_990;
    var lift_988 := [lift_989];
    var lift_987 := true;
    var lift_986 := lift_987;
    var lift_985 := (true, lift_986);
    var lift_984 := lift_985;
    var lift_983 := (lift_984, lift_988);
    var lift_982 := multiset{
      lift_983,
      (lift_985, [lift_990, lift_991, 'Y']),
      lift_983,
      lift_992
    };
    var lift_981 := lift_982;
    var lift_980 := (
      lift_981,
      lift_991,
      {-308823842, arg_978, arg_979, arg_975, arg_977}
    );
    assert (arg_978 == ((1633959585 - arg_978) - (-3 - arg_978)));
    assert (((343654140 - arg_975) < (343654141 - arg_975)) && ((343654143 < arg_975) || (arg_975 < arg_975)));
    lift_980 := lift_998;
  }
}

method lift_944_0 (arg_948 : int)
  returns (arg_949 : int, arg_950 : int)
  requires (((arg_948 == 1889109934) && true))
  ensures (((arg_950 == 2086271096) && ((arg_949 == -165992546) && true)))
{
  arg_949 := -165992546;
  arg_950 := 2086271096;
  {
    var lift_958 := '=';
    var lift_957 := (lift_958, arg_950);
    var lift_956 := 38554122;
    var lift_955 := '$';
    var lift_954 := lift_955;
    var lift_953 := (lift_954, arg_949);
    var lift_952 := ('/', arg_948);
    var lift_951 := [lift_952, lift_952, lift_953, lift_952];
    lift_951 := lift_951;
    assert ((lift_956 < 38554123) && ((38554122 == lift_956) && (38554120 < 38554122)));
    lift_957 := lift_953;
    assert ((arg_948 == 1889109934) || ((1889109935 == arg_948) && (arg_948 == arg_948)));
  }
}

method lift_890_0 (arg_894 : int, arg_895 : int)
  returns (arg_896 : int, arg_897 : int)
  requires (((arg_895 == 1835116032) && ((arg_894 == 605599741) && true)))
  ensures (((arg_897 == 1781497832) && ((arg_896 == 538651931) && true)))
{
  arg_896 := 538651931;
  arg_897 := 1781497832;
  {
    var lift_905 := ();
    var lift_904 := '\'';
    var lift_903 := true;
    var lift_902 := (arg_896, lift_903, lift_904);
    var lift_901 := lift_902;
    var lift_900 := (lift_901, arg_896, lift_905);
    var lift_899 := lift_900;
    var lift_898 := multiset{lift_899};
    lift_898 := lift_898;
    assert (((arg_895 < arg_895) && (1835116033 == arg_895)) || ((1835116031 - 1835116032) == (1835116031 - arg_895)));
  }
}

method lift_890_1 (arg_894 : int, arg_895 : int)
  returns (arg_896 : int, arg_897 : int)
  requires (false)
  ensures (false)
{
  arg_896 := 538651931;
  arg_897 := 1781497832;
  {
    var lift_905 := ();
    var lift_904 := '\'';
    var lift_903 := true;
    var lift_902 := (arg_896, lift_903, lift_904);
    var lift_901 := lift_902;
    var lift_900 := (lift_901, arg_896, lift_905);
    var lift_899 := lift_900;
    var lift_898 := multiset{lift_899};
    lift_898 := lift_898;
    assert false;
  }
}

method lift_774_0 (arg_777 : int, arg_778 : int)
  returns (arg_779 : int)
  requires (((arg_778 == 53958490) && ((arg_777 == 0) && true)))
  ensures (((arg_779 == -689427242) && true))
{
  arg_779 := -689427242;
  {
    var lift_798 := false;
    var lift_797 := 'e';
    var lift_796 := (arg_777, lift_797, lift_798);
    var lift_795 := (var tmpData : set<int> := {}; tmpData);
    var lift_794 := (-2003535660, lift_795, lift_796);
    var lift_793 := true;
    var lift_792 := (arg_779, 'Q', lift_793);
    var lift_791 := (var tmpData : set<int> := {}; tmpData);
    var lift_790 := (arg_777, lift_791, lift_792);
    var lift_789 := lift_790;
    var lift_788 := ();
    var lift_787 := '$';
    var lift_786 := (lift_787, lift_788);
    var lift_785 := lift_786;
    var lift_784 := ();
    var lift_783 := lift_784;
    var lift_782 := 'y';
    var lift_781 := lift_782;
    var lift_780 := (lift_781, lift_783);
    lift_780 := lift_785;
    assert (((-5 - arg_777) - (-3 - arg_777)) < (arg_777 + (-3 - -2)));
    lift_789 := lift_794;
    assert (((-5 - arg_777) - (-3 - arg_777)) < (arg_777 + (-3 - -2)));
  }
}

method lift_760_0 ()
  returns (arg_764 : int, arg_765 : int)
  requires (true)
  ensures (((arg_765 == -920112214) && ((arg_764 == -942461239) && true)))
{
  arg_764 := -942461239;
  arg_765 := -920112214;
  {
    var lift_766 := multiset{()};
    assert (((arg_764 < -942461237) && (arg_764 == arg_764)) || (arg_764 == (-1884922479 - arg_764)));
    assert (((arg_764 < -942461237) && (arg_764 == arg_764)) || (arg_764 == (-1884922479 - arg_764)));
    lift_766 := lift_766;
    assert (((arg_765 < arg_765) || (arg_765 == arg_765)) && ((arg_765 < 0) && (arg_765 == arg_765)));
  }
}

method lift_750_0 ()
  returns (arg_753 : int)
  requires (true)
  ensures (((arg_753 == 1526173070) && true))
{
  arg_753 := 1526173070;
  {
    var lift_758 := -1280037485;
    var lift_757 := [lift_758];
    var lift_756 := true;
    var lift_755 := lift_756;
    var lift_754 := (true, arg_753);
    lift_754 := (lift_755, 382995427);
    lift_757 := lift_757;
  }
}

method lift_750_1 ()
  returns (arg_753 : int)
  requires (false)
  ensures (false)
{
  arg_753 := 1526173070;
  {
    var lift_758 := -1280037485;
    var lift_757 := [lift_758];
    var lift_756 := true;
    var lift_755 := lift_756;
    var lift_754 := (true, arg_753);
    lift_754 := (lift_755, 382995427);
    lift_757 := lift_757;
  }
}

method lift_688_0 (arg_692 : int, arg_693 : int)
  returns (arg_694 : int, arg_695 : int)
  requires (false)
  ensures (false)
{
  arg_694 := 95874144;
  arg_695 := -787944014;
  {
    var lift_715 := 'I';
    var lift_714 := false;
    var lift_713 := true;
    var lift_712 := lift_713;
    var lift_711 := '>';
    var lift_710 := lift_711;
    var lift_709 := (lift_710, lift_712);
    var lift_708 := lift_709;
    var lift_707 := ();
    var lift_706 := lift_707;
    var lift_705 := lift_706;
    var lift_704 := ();
    var lift_703 := lift_704;
    var lift_702 := multiset{lift_703, lift_705};
    var lift_701 := (lift_702, lift_708, lift_714);
    var lift_700 := true;
    var lift_699 := true;
    var lift_698 := ('e', lift_699);
    var lift_697 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_696 := (lift_697, lift_698, lift_700);
    assert false;
    lift_696 := lift_701;
    lift_715 := lift_715;
  }
}

method lift_688_1 (arg_692 : int, arg_693 : int)
  returns (arg_694 : int, arg_695 : int)
  requires (false)
  ensures (false)
{
  arg_694 := 95874144;
  arg_695 := -787944014;
  {
    var lift_715 := 'I';
    var lift_714 := false;
    var lift_713 := true;
    var lift_712 := lift_713;
    var lift_711 := '>';
    var lift_710 := lift_711;
    var lift_709 := (lift_710, lift_712);
    var lift_708 := lift_709;
    var lift_707 := ();
    var lift_706 := lift_707;
    var lift_705 := lift_706;
    var lift_704 := ();
    var lift_703 := lift_704;
    var lift_702 := multiset{lift_703, lift_705};
    var lift_701 := (lift_702, lift_708, lift_714);
    var lift_700 := true;
    var lift_699 := true;
    var lift_698 := ('e', lift_699);
    var lift_697 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_696 := (lift_697, lift_698, lift_700);
    assert false;
    lift_696 := lift_701;
    lift_715 := lift_715;
  }
}

method lift_635_0 (arg_639 : int)
  returns (arg_640 : int, arg_641 : int)
  requires (((arg_639 == -1980320993) && true))
  ensures (((arg_641 == 891323183) && ((arg_640 == -1330503870) && true)))
{
  arg_640 := -1330503870;
  arg_641 := 891323183;
  {
    var lift_642 := ();
    lift_642 := lift_642;
  }
}

method lift_531_0 (arg_535 : int)
  returns (arg_536 : int, arg_537 : int)
  requires (((arg_535 == 1848303749) && true))
  ensures (((arg_537 == -455881729) && ((arg_536 == 1658739086) && true)))
{
  arg_536 := 1658739086;
  arg_537 := -455881729;
  {
    var lift_567 := (var tmpData : multiset<multiset<(char, bool, char)>> := multiset{}; tmpData);
    var lift_566 := ();
    var lift_565 := ();
    var lift_564 := true;
    var lift_563 := lift_564;
    var lift_562 := lift_563;
    var lift_561 := lift_562;
    var lift_560 := (var tmpData : seq<int> := []; tmpData);
    var lift_559 := false;
    var lift_558 := (arg_536, lift_559, 'j');
    var lift_557 := lift_558;
    var lift_556 := (lift_557, lift_560, lift_561);
    var lift_555 := [arg_536];
    var lift_554 := 'Q';
    var lift_553 := true;
    var lift_552 := -656789078;
    var lift_551 := multiset{
      ((lift_552, lift_553, lift_554), lift_555, false),
      lift_556,
      ((arg_535, lift_553, lift_554), lift_555, lift_553)
    };
    var lift_550 := lift_551;
    var lift_549 := lift_550;
    var lift_548 := lift_549;
    var lift_547 := 'k';
    var lift_546 := (lift_547, lift_548);
    var lift_545 := (var tmpData : multiset<((int, bool, char), seq<int>, bool)> := multiset{}; tmpData);
    var lift_544 := lift_545;
    var lift_543 := lift_544;
    var lift_542 := 'I';
    var lift_541 := (lift_542, lift_543);
    var lift_540 := 'W';
    var lift_539 := [lift_540];
    var lift_538 := ((var tmpData : string := []; tmpData), arg_537);
    lift_538 := (lift_539, arg_537);
    assert (((1658739086 - 1658739088) < (arg_536 + -1658739087)) && ((arg_536 - 1658739087) == (1658739086 - 1658739087)));
    lift_541 := lift_546;
    lift_565 := lift_566;
    lift_567 := lift_567;
  }
}

method lift_531_1 (arg_535 : int)
  returns (arg_536 : int, arg_537 : int)
  requires (false)
  ensures (false)
{
  arg_536 := 1658739086;
  arg_537 := -455881729;
  {
    var lift_567 := (var tmpData : multiset<multiset<(char, bool, char)>> := multiset{}; tmpData);
    var lift_566 := ();
    var lift_565 := ();
    var lift_564 := true;
    var lift_563 := lift_564;
    var lift_562 := lift_563;
    var lift_561 := lift_562;
    var lift_560 := (var tmpData : seq<int> := []; tmpData);
    var lift_559 := false;
    var lift_558 := (arg_536, lift_559, 'j');
    var lift_557 := lift_558;
    var lift_556 := (lift_557, lift_560, lift_561);
    var lift_555 := [arg_536];
    var lift_554 := 'Q';
    var lift_553 := true;
    var lift_552 := -656789078;
    var lift_551 := multiset{
      ((lift_552, lift_553, lift_554), lift_555, false),
      lift_556,
      ((arg_535, lift_553, lift_554), lift_555, lift_553)
    };
    var lift_550 := lift_551;
    var lift_549 := lift_550;
    var lift_548 := lift_549;
    var lift_547 := 'k';
    var lift_546 := (lift_547, lift_548);
    var lift_545 := (var tmpData : multiset<((int, bool, char), seq<int>, bool)> := multiset{}; tmpData);
    var lift_544 := lift_545;
    var lift_543 := lift_544;
    var lift_542 := 'I';
    var lift_541 := (lift_542, lift_543);
    var lift_540 := 'W';
    var lift_539 := [lift_540];
    var lift_538 := ((var tmpData : string := []; tmpData), arg_537);
    lift_538 := (lift_539, arg_537);
    assert false;
    lift_541 := lift_546;
    lift_565 := lift_566;
    lift_567 := lift_567;
  }
}

method lift_496_0 (arg_499 : int)
  returns (arg_500 : int)
  requires (false)
  ensures (false)
{
  arg_500 := 974127894;
  {
    var lift_514 := false;
    var lift_513 := false;
    var lift_512 := true;
    var lift_511 := {lift_512, lift_513, lift_513, lift_514};
    var lift_510 := (var tmpData : set<char> := {}; tmpData);
    var lift_509 := 'V';
    var lift_508 := {lift_509, lift_509};
    var lift_507 := lift_508;
    var lift_506 := '+';
    var lift_505 := lift_506;
    var lift_504 := ();
    var lift_503 := ();
    var lift_502 := ();
    var lift_501 := multiset{lift_502, lift_503, lift_504, (), lift_502};
    assert false;
    lift_501 := multiset{lift_502};
    lift_505 := lift_506;
    lift_507 := lift_510;
    lift_511 := lift_511;
  }
}

method lift_496_1 (arg_499 : int)
  returns (arg_500 : int)
  requires (((arg_499 == 461185652) && true))
  ensures (((arg_500 == 974127894) && true))
{
  arg_500 := 974127894;
  {
    var lift_514 := false;
    var lift_513 := false;
    var lift_512 := true;
    var lift_511 := {lift_512, lift_513, lift_513, lift_514};
    var lift_510 := (var tmpData : set<char> := {}; tmpData);
    var lift_509 := 'V';
    var lift_508 := {lift_509, lift_509};
    var lift_507 := lift_508;
    var lift_506 := '+';
    var lift_505 := lift_506;
    var lift_504 := ();
    var lift_503 := ();
    var lift_502 := ();
    var lift_501 := multiset{lift_502, lift_503, lift_504, (), lift_502};
    assert (((arg_499 - 461185653) + (-461185652 - arg_499)) == ((0 - 461185652) + (-1 - arg_499)));
    lift_501 := multiset{lift_502};
    lift_505 := lift_506;
    lift_507 := lift_510;
    lift_511 := lift_511;
  }
}

method lift_431_0 ()
  returns (arg_434 : int)
  requires (false)
  ensures (false)
{
  arg_434 := 607634697;
  {
    var lift_478 := ();
    var lift_477 := lift_478;
    var lift_476 := arg_434;
    var lift_475 := '$';
    var lift_474 := (lift_475, lift_476, lift_477);
    var lift_473 := multiset{lift_474, lift_474};
    var lift_472 := 'O';
    var lift_471 := (lift_472, 1489411982, ());
    var lift_470 := ();
    var lift_469 := ('$', arg_434, lift_470);
    var lift_468 := multiset{lift_469, lift_469, lift_471, lift_471, lift_469};
    var lift_467 := true;
    var lift_466 := lift_467;
    var lift_465 := [1900105610, arg_434];
    var lift_464 := multiset{lift_465};
    var lift_463 := 1810065173;
    var lift_462 := [lift_463];
    var lift_461 := 1084481975;
    var lift_460 := lift_461;
    var lift_459 := -2140877354;
    var lift_458 := 1807754410;
    var lift_457 := [arg_434, lift_458, lift_459, lift_459];
    var lift_456 := lift_457;
    var lift_455 := lift_456;
    var lift_454 := multiset{
      lift_455,
      lift_456,
      [lift_460, lift_460, lift_458, arg_434],
      lift_455,
      lift_462
    };
    var lift_453 := {lift_454, lift_464, lift_464};
    var lift_452 := lift_453;
    var lift_451 := '?';
    var lift_450 := true;
    var lift_449 := '*';
    var lift_448 := false;
    var lift_447 := (lift_448, lift_449);
    var lift_446 := {lift_447, (lift_450, lift_451)};
    var lift_445 := lift_446;
    var lift_444 := '_';
    var lift_443 := lift_444;
    var lift_442 := false;
    var lift_441 := (lift_442, lift_443);
    var lift_440 := 'C';
    var lift_439 := true;
    var lift_438 := lift_439;
    var lift_437 := (lift_438, lift_440);
    var lift_436 := {lift_437, lift_441, lift_441};
    var lift_435 := multiset{
      lift_436,
      (var tmpData : set<(bool, char)> := {}; tmpData),
      lift_436,
      lift_445,
      lift_436
    };
    lift_435 := lift_435;
    lift_452 := (var tmpData : set<multiset<seq<int>>> := {}; tmpData);
    lift_466 := lift_467;
    lift_468 := lift_473;
    assert false;
  }
}

method lift_431_1 ()
  returns (arg_434 : int)
  requires (false)
  ensures (false)
{
  arg_434 := 607634697;
  {
    var lift_478 := ();
    var lift_477 := lift_478;
    var lift_476 := arg_434;
    var lift_475 := '$';
    var lift_474 := (lift_475, lift_476, lift_477);
    var lift_473 := multiset{lift_474, lift_474};
    var lift_472 := 'O';
    var lift_471 := (lift_472, 1489411982, ());
    var lift_470 := ();
    var lift_469 := ('$', arg_434, lift_470);
    var lift_468 := multiset{lift_469, lift_469, lift_471, lift_471, lift_469};
    var lift_467 := true;
    var lift_466 := lift_467;
    var lift_465 := [1900105610, arg_434];
    var lift_464 := multiset{lift_465};
    var lift_463 := 1810065173;
    var lift_462 := [lift_463];
    var lift_461 := 1084481975;
    var lift_460 := lift_461;
    var lift_459 := -2140877354;
    var lift_458 := 1807754410;
    var lift_457 := [arg_434, lift_458, lift_459, lift_459];
    var lift_456 := lift_457;
    var lift_455 := lift_456;
    var lift_454 := multiset{
      lift_455,
      lift_456,
      [lift_460, lift_460, lift_458, arg_434],
      lift_455,
      lift_462
    };
    var lift_453 := {lift_454, lift_464, lift_464};
    var lift_452 := lift_453;
    var lift_451 := '?';
    var lift_450 := true;
    var lift_449 := '*';
    var lift_448 := false;
    var lift_447 := (lift_448, lift_449);
    var lift_446 := {lift_447, (lift_450, lift_451)};
    var lift_445 := lift_446;
    var lift_444 := '_';
    var lift_443 := lift_444;
    var lift_442 := false;
    var lift_441 := (lift_442, lift_443);
    var lift_440 := 'C';
    var lift_439 := true;
    var lift_438 := lift_439;
    var lift_437 := (lift_438, lift_440);
    var lift_436 := {lift_437, lift_441, lift_441};
    var lift_435 := multiset{
      lift_436,
      (var tmpData : set<(bool, char)> := {}; tmpData),
      lift_436,
      lift_445,
      lift_436
    };
    lift_435 := lift_435;
    lift_452 := (var tmpData : set<multiset<seq<int>>> := {}; tmpData);
    lift_466 := lift_467;
    lift_468 := lift_473;
    assert false;
  }
}

method lift_410_0 (arg_414 : int, arg_415 : int)
  returns (arg_416 : int, arg_417 : int)
  requires (false)
  ensures (false)
{
  arg_416 := 856782706;
  arg_417 := -1919112185;
  {
    assert false;
    assert false;
  }
}

method lift_410_1 (arg_414 : int, arg_415 : int)
  returns (arg_416 : int, arg_417 : int)
  requires (((arg_415 == 343654145) && ((arg_414 == -2027907477) && true)))
  ensures (((arg_417 == -1919112185) && ((arg_416 == 856782706) && true)))
{
  arg_416 := 856782706;
  arg_417 := -1919112185;
  {
    assert (((-4055814956 - arg_414) < (-4055814955 - arg_414)) && ((-4055814954 - arg_414) == arg_414));
    assert (((arg_414 + arg_414) + (-2027907478 - arg_414)) < ((arg_414 - -2027907478) + arg_414));
  }
}

method lift_410_2 (arg_414 : int, arg_415 : int)
  returns (arg_416 : int, arg_417 : int)
  requires (false)
  ensures (false)
{
  arg_416 := 856782706;
  arg_417 := -1919112185;
  {
    assert false;
    assert false;
  }
}

method lift_410_3 (arg_414 : int, arg_415 : int)
  returns (arg_416 : int, arg_417 : int)
  requires (((arg_415 == 1277137837) && ((arg_414 == 2106420418) && true)))
  ensures (((arg_417 == -1919112185) && ((arg_416 == 856782706) && true)))
{
  arg_416 := 856782706;
  arg_417 := -1919112185;
  {
    assert (((-2106420423 + arg_414) - (-2106420421 + arg_414)) == ((2106420417 - arg_414) + (2106420417 - arg_414)));
    assert (arg_414 == ((-1 - 2106420418) - (-2106420419 - 2106420418)));
  }
}

method lift_378_0 ()
  returns (arg_382 : int, arg_383 : int)
  requires (false)
  ensures (false)
{
  arg_382 := -1076264071;
  arg_383 := -724168154;
  {
    var lift_398 := true;
    var lift_397 := false;
    var lift_396 := lift_397;
    var lift_395 := multiset{lift_396, lift_398};
    var lift_394 := (var tmpData : seq<(char, char)> := []; tmpData);
    var lift_393 := lift_394;
    var lift_392 := lift_393;
    var lift_391 := '&';
    var lift_390 := lift_391;
    var lift_389 := ('V', lift_390);
    var lift_388 := '/';
    var lift_387 := 'e';
    var lift_386 := (lift_387, lift_388);
    var lift_385 := [lift_386, lift_386, lift_389];
    var lift_384 := 'k';
    lift_384 := lift_384;
    lift_385 := lift_392;
    assert false;
    lift_395 := lift_395;
  }
}

method lift_273_0 (arg_276 : int, arg_277 : int, arg_278 : int)
  returns (arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_279 := -1758126591;
  {
    var lift_298 := true;
    var lift_297 := {lift_298};
    var lift_296 := [lift_297, lift_297];
    var lift_295 := true;
    var lift_294 := (lift_295, lift_295);
    var lift_293 := true;
    var lift_292 := ();
    var lift_291 := (lift_292, (false, lift_293));
    var lift_290 := {lift_291, ((), lift_294)};
    var lift_289 := ();
    var lift_288 := [lift_289, lift_289];
    var lift_287 := ();
    var lift_286 := ();
    var lift_285 := [lift_286, lift_287];
    var lift_284 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_283 := lift_284;
    var lift_282 := 'H';
    var lift_281 := multiset{lift_282};
    var lift_280 := multiset{lift_281, lift_281, lift_283};
    lift_280 := lift_280;
    lift_285 := lift_288;
    lift_290 := lift_290;
    lift_296 := lift_296;
    assert false;
  }
}

method lift_273_1 (arg_276 : int, arg_277 : int, arg_278 : int)
  returns (arg_279 : int)
  requires (false)
  ensures (false)
{
  arg_279 := -1758126591;
  {
    var lift_298 := true;
    var lift_297 := {lift_298};
    var lift_296 := [lift_297, lift_297];
    var lift_295 := true;
    var lift_294 := (lift_295, lift_295);
    var lift_293 := true;
    var lift_292 := ();
    var lift_291 := (lift_292, (false, lift_293));
    var lift_290 := {lift_291, ((), lift_294)};
    var lift_289 := ();
    var lift_288 := [lift_289, lift_289];
    var lift_287 := ();
    var lift_286 := ();
    var lift_285 := [lift_286, lift_287];
    var lift_284 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_283 := lift_284;
    var lift_282 := 'H';
    var lift_281 := multiset{lift_282};
    var lift_280 := multiset{lift_281, lift_281, lift_283};
    lift_280 := lift_280;
    lift_285 := lift_288;
    lift_290 := lift_290;
    lift_296 := lift_296;
    assert false;
  }
}

method lift_237_0 (arg_240 : int, arg_241 : int)
  returns (arg_242 : int)
  requires (false)
  ensures (false)
{
  arg_242 := -48839114;
  {
    var lift_261 := ();
    var lift_260 := 'W';
    var lift_259 := ['C', lift_260, lift_260, lift_260];
    var lift_258 := lift_259;
    var lift_257 := lift_258;
    var lift_256 := (lift_257, lift_261);
    var lift_255 := {lift_256};
    var lift_254 := ();
    var lift_253 := ("kk;@dP\"TDu&%Evil'jZi=Dpr~JwJ_iR", lift_254);
    var lift_252 := lift_253;
    var lift_251 := lift_252;
    var lift_250 := {lift_251, lift_252, lift_252, lift_253, lift_252};
    var lift_249 := {'Z'};
    var lift_248 := lift_249;
    var lift_247 := (
      lift_248,
      [arg_242, arg_241, arg_242, arg_242, -474987675]
    );
    var lift_246 := lift_247;
    var lift_245 := lift_246;
    var lift_244 := multiset{arg_240, arg_241};
    var lift_243 := lift_244;
    assert false;
    lift_243 := multiset{arg_242};
    lift_245 := lift_245;
    lift_250 := lift_255;
    assert false;
  }
}

method lift_237_1 (arg_240 : int, arg_241 : int)
  returns (arg_242 : int)
  requires (false)
  ensures (false)
{
  arg_242 := -48839114;
  {
    var lift_261 := ();
    var lift_260 := 'W';
    var lift_259 := ['C', lift_260, lift_260, lift_260];
    var lift_258 := lift_259;
    var lift_257 := lift_258;
    var lift_256 := (lift_257, lift_261);
    var lift_255 := {lift_256};
    var lift_254 := ();
    var lift_253 := ("kk;@dP\"TDu&%Evil'jZi=Dpr~JwJ_iR", lift_254);
    var lift_252 := lift_253;
    var lift_251 := lift_252;
    var lift_250 := {lift_251, lift_252, lift_252, lift_253, lift_252};
    var lift_249 := {'Z'};
    var lift_248 := lift_249;
    var lift_247 := (
      lift_248,
      [arg_242, arg_241, arg_242, arg_242, -474987675]
    );
    var lift_246 := lift_247;
    var lift_245 := lift_246;
    var lift_244 := multiset{arg_240, arg_241};
    var lift_243 := lift_244;
    assert false;
    lift_243 := multiset{arg_242};
    lift_245 := lift_245;
    lift_250 := lift_255;
    assert false;
  }
}

method lift_225_0 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_231 := 707444890;
  arg_232 := -1972666002;
  {
    var lift_235 := ();
    var lift_234 := ();
    var lift_233 := -1390295007;
    assert false;
    assert false;
    lift_234 := lift_235;
  }
}

method lift_225_1 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_231 := 707444890;
  arg_232 := -1972666002;
  {
    var lift_235 := ();
    var lift_234 := ();
    var lift_233 := -1390295007;
    assert false;
    assert false;
    lift_234 := lift_235;
  }
}

method lift_225_2 (arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (((arg_230 == -1533178489) && ((arg_229 == 1452506806) && true)))
  ensures (((arg_232 == -1972666002) && ((arg_231 == 707444890) && true)))
{
  arg_231 := 707444890;
  arg_232 := -1972666002;
  {
    var lift_235 := ();
    var lift_234 := ();
    var lift_233 := -1390295007;
    assert ((lift_233 + (-1390295008 - lift_233)) == ((-2780590014 - lift_233) + (-1390295008 - lift_233)));
    assert (((arg_229 + arg_229) - arg_229) < ((1452506806 + arg_229) + (1452506805 - arg_229)));
    lift_234 := lift_235;
  }
}

method lift_172_0 ()
  returns (arg_175 : int)
  requires (false)
  ensures (false)
{
  arg_175 := 791130619;
  {
    var lift_200 := ();
    var lift_199 := lift_200;
    var lift_198 := ();
    var lift_197 := {lift_198, lift_199, lift_200, (), ()};
    var lift_196 := (var tmpData : set<()> := {}; tmpData);
    var lift_195 := true;
    var lift_194 := lift_195;
    var lift_193 := 989547281;
    var lift_192 := -491076586;
    var lift_191 := (lift_192, arg_175);
    var lift_190 := '>';
    var lift_189 := multiset{lift_190, lift_190, lift_190, lift_190, lift_190};
    var lift_188 := -1434618662;
    var lift_187 := lift_188;
    var lift_186 := {arg_175, lift_187, lift_187, 1298836927, lift_188};
    var lift_185 := (lift_186, lift_189);
    var lift_184 := '?';
    var lift_183 := multiset{lift_184};
    var lift_182 := lift_183;
    var lift_181 := lift_182;
    var lift_180 := -177164582;
    var lift_179 := ({arg_175, arg_175, lift_180}, lift_181);
    var lift_178 := {lift_179, lift_185};
    var lift_177 := (lift_178, lift_191, lift_193);
    var lift_176 := 1590336581;
    assert false;
    lift_177 := lift_177;
    lift_194 := lift_195;
    lift_196 := lift_197;
    assert false;
  }
}

method lift_130_0 (arg_133 : int, arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -1876043051;
  {
    var lift_141 := ();
    var lift_140 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_139 := true;
    var lift_138 := true;
    var lift_137 := lift_138;
    lift_137 := lift_139;
    lift_140 := multiset{lift_141, lift_141};
  }
}

method lift_130_1 (arg_133 : int, arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -1876043051;
  {
    var lift_141 := ();
    var lift_140 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_139 := true;
    var lift_138 := true;
    var lift_137 := lift_138;
    lift_137 := lift_139;
    lift_140 := multiset{lift_141, lift_141};
  }
}

function method lift_108 (arg_110 : (int, int, bool)) : bool
{
  var lift_111 := false;
  lift_111
}

method lift_97_0 (arg_101 : int, arg_102 : int, arg_103 : int)
  returns (arg_104 : int, arg_105 : int)
  requires (false)
  ensures (false)
{
  arg_104 := -2111540117;
  arg_105 := -1168772070;
  {
    assert false;
  }
}

method lift_97_1 (arg_101 : int, arg_102 : int, arg_103 : int)
  returns (arg_104 : int, arg_105 : int)
  requires (false)
  ensures (false)
{
  arg_104 := -2111540117;
  arg_105 := -1168772070;
  {
    assert false;
  }
}

method lift_43_0 ()
  returns (arg_47 : int, arg_48 : int)
  requires (false)
  ensures (false)
{
  arg_47 := 2033369459;
  arg_48 := -391052862;
  {
    var lift_76 := arg_47;
    var lift_75 := arg_48;
    var lift_74 := '"';
    var lift_73 := 'u';
    var lift_72 := lift_73;
    var lift_71 := multiset{lift_72, lift_73, lift_72, lift_74, lift_73};
    var lift_70 := 'T';
    var lift_69 := lift_70;
    var lift_68 := true;
    var lift_67 := (lift_68, lift_69);
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := (lift_65, lift_71, lift_75);
    var lift_63 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_62 := lift_63;
    var lift_61 := ';';
    var lift_60 := lift_61;
    var lift_59 := true;
    var lift_58 := (lift_59, lift_60);
    var lift_57 := lift_58;
    var lift_56 := (
      lift_57,
      (var tmpData : multiset<char> := multiset{}; tmpData),
      arg_47
    );
    var lift_55 := {lift_56, lift_56, (lift_57, lift_62, arg_47), lift_64};
    var lift_54 := lift_55;
    var lift_53 := 'u';
    var lift_52 := lift_53;
    var lift_51 := {'v', lift_52};
    var lift_50 := lift_51;
    var lift_49 := lift_50;
    lift_49 := lift_51;
    assert false;
    lift_54 := lift_55;
    assert false;
  }
}

method lift_43_1 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (((arg_48 == -391052862) && ((arg_47 == 2033369459) && true)))
{
  arg_47 := 2033369459;
  arg_48 := -391052862;
  {
    var lift_76 := arg_47;
    var lift_75 := arg_48;
    var lift_74 := '"';
    var lift_73 := 'u';
    var lift_72 := lift_73;
    var lift_71 := multiset{lift_72, lift_73, lift_72, lift_74, lift_73};
    var lift_70 := 'T';
    var lift_69 := lift_70;
    var lift_68 := true;
    var lift_67 := (lift_68, lift_69);
    var lift_66 := lift_67;
    var lift_65 := lift_66;
    var lift_64 := (lift_65, lift_71, lift_75);
    var lift_63 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_62 := lift_63;
    var lift_61 := ';';
    var lift_60 := lift_61;
    var lift_59 := true;
    var lift_58 := (lift_59, lift_60);
    var lift_57 := lift_58;
    var lift_56 := (
      lift_57,
      (var tmpData : multiset<char> := multiset{}; tmpData),
      arg_47
    );
    var lift_55 := {lift_56, lift_56, (lift_57, lift_62, arg_47), lift_64};
    var lift_54 := lift_55;
    var lift_53 := 'u';
    var lift_52 := lift_53;
    var lift_51 := {'v', lift_52};
    var lift_50 := lift_51;
    var lift_49 := lift_50;
    lift_49 := lift_51;
    assert (arg_48 == ((arg_48 - 1) + (391052863 + arg_48)));
    lift_54 := lift_55;
    assert (lift_76 < ((-2033369461 - -2033369460) + (lift_76 + lift_76)));
  }
}

method lift_33_0 (arg_37 : int, arg_38 : int, arg_39 : int)
  returns (arg_40 : int, arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_40 := -1485884021;
  arg_41 := -768951288;
  {
    assert false;
  }
}

method Main () {
  var lift_1017 := -1821875387;
  var lift_1016 := (true, 'f', lift_1017);
  var lift_1014 := "\"sukt$h=NMro\"%q'KR/ov-*hz$'XOI\"+UNEl\"p";
  var lift_970 := -105048983;
  var lift_969 := [lift_970];
  var lift_967 := 'n';
  var lift_966 := lift_967;
  var lift_965 := lift_966;
  var lift_964 := 'S';
  var lift_963 := lift_964;
  var lift_962 := 'Q';
  var lift_961 := lift_962;
  var lift_960 := {lift_961, lift_963, lift_963, lift_965};
  var lift_959 := lift_960;
  var lift_942 := ();
  var lift_941 := false;
  var lift_940 := -1080094112;
  var lift_939 := false;
  var lift_938 := 1136384543;
  var lift_937 := (lift_938, lift_939, lift_940);
  var lift_936 := false;
  var lift_935 := (1956611126, lift_936, lift_937);
  var lift_934 := false;
  var lift_933 := 898733932;
  var lift_932 := (lift_933, lift_934, lift_933);
  var lift_931 := lift_932;
  var lift_930 := true;
  var lift_929 := 420362983;
  var lift_928 := (lift_929, lift_930, lift_931);
  var lift_927 := lift_928;
  var lift_926 := (
    {lift_927, lift_935, lift_927, lift_935, (lift_938, lift_941, lift_932)},
    lift_942
  );
  var lift_925 := ':';
  var lift_918 := 1380441768;
  var lift_917 := '>';
  var lift_916 := lift_917;
  var lift_915 := -1968943147;
  var lift_914 := (lift_915, lift_916, lift_917);
  var lift_913 := 'B';
  var lift_912 := -503550350;
  var lift_911 := (lift_912, lift_913, lift_913);
  var lift_910 := {multiset{lift_911, lift_911, lift_914, lift_911, lift_914}};
  var lift_882 := (var tmpData : multiset<(char, (char, char))> := multiset{}; tmpData);
  var lift_881 := lift_882;
  var lift_880 := lift_881;
  var lift_879 := lift_880;
  var lift_871 := ();
  var lift_870 := lift_871;
  var lift_859 := ();
  var lift_858 := ();
  var lift_857 := (lift_858, lift_859);
  var lift_856 := -507612506;
  var lift_855 := [lift_856];
  var lift_854 := 1567189381;
  var lift_853 := [lift_854];
  var lift_852 := [lift_853, lift_855, [lift_856, -794700461, lift_854]];
  var lift_851 := lift_852;
  var lift_849 := -470983489;
  var lift_845 := 1316882262;
  var lift_844 := (lift_845, true);
  var lift_843 := '&';
  var lift_842 := lift_843;
  var lift_841 := true;
  var lift_840 := lift_841;
  var lift_839 := lift_840;
  var lift_838 := ((lift_839, lift_842), lift_844);
  var lift_835 := ();
  var lift_834 := lift_835;
  var lift_833 := ();
  var lift_832 := [lift_833, lift_834, lift_835, lift_835, ()];
  var lift_829 := true;
  var lift_828 := true;
  var lift_827 := [lift_828, lift_828, lift_829, lift_829];
  var lift_826 := true;
  var lift_825 := ();
  var lift_824 := (multiset{lift_825, lift_825}, lift_826);
  var lift_823 := (lift_824, lift_827);
  var lift_822 := ();
  var lift_821 := lift_822;
  var lift_820 := (multiset{lift_821, lift_822, lift_822, lift_822}, true);
  var lift_819 := lift_820;
  var lift_818 := (var tmpData : multiset<(int, bool, bool)> := multiset{}; tmpData);
  var lift_817 := false;
  var lift_816 := false;
  var lift_815 := -1560064551;
  var lift_814 := (lift_815, lift_816, lift_817);
  var lift_813 := lift_814;
  var lift_812 := lift_813;
  var lift_811 := lift_812;
  var lift_810 := true;
  var lift_809 := lift_810;
  var lift_808 := true;
  var lift_807 := -1943653588;
  var lift_806 := (lift_807, lift_808, lift_809);
  var lift_805 := false;
  var lift_804 := 346713203;
  var lift_803 := (lift_804, lift_805, lift_805);
  var lift_802 := multiset{lift_803, lift_806, lift_806, lift_811, lift_811};
  var lift_801 := multiset{lift_802, lift_802, lift_818, lift_802, lift_802};
  var lift_800 := lift_801;
  var lift_799 := lift_800;
  var lift_771 := 1427949259;
  var lift_770 := [2084953034, 918130218, lift_771];
  var lift_749 := 'Z';
  var lift_748 := ('*', lift_749, lift_749);
  var lift_747 := ();
  var lift_746 := (lift_747, lift_748);
  var lift_735 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_734 := lift_735;
  var lift_733 := true;
  var lift_732 := 's';
  var lift_731 := lift_732;
  var lift_730 := lift_731;
  var lift_729 := lift_730;
  var lift_728 := lift_729;
  var lift_727 := (lift_728, lift_733);
  var lift_726 := lift_727;
  var lift_725 := lift_726;
  var lift_724 := lift_725;
  var lift_723 := lift_724;
  var lift_722 := false;
  var lift_721 := 'G';
  var lift_720 := lift_721;
  var lift_719 := lift_720;
  var lift_718 := (lift_719, lift_722);
  var lift_717 := [lift_718, lift_723];
  var lift_687 := '-';
  var lift_686 := ();
  var lift_685 := {(), lift_686};
  var lift_684 := lift_685;
  var lift_676 := ();
  var lift_675 := '\'';
  var lift_674 := 953265290;
  var lift_673 := true;
  var lift_672 := (lift_673, lift_674, lift_675);
  var lift_671 := 'I';
  var lift_670 := 1152529650;
  var lift_669 := false;
  var lift_668 := (lift_669, lift_670, lift_671);
  var lift_662 := '~';
  var lift_661 := (-337656172, lift_662);
  var lift_660 := lift_661;
  var lift_659 := true;
  var lift_658 := (lift_659, 1028911497, lift_660);
  var lift_646 := (var tmpData : set<set<(int, bool)>> := {}; tmpData);
  var lift_633 := 1491971095;
  var lift_632 := lift_633;
  var lift_631 := 1054911709;
  var lift_630 := '~';
  var lift_629 := (lift_630, lift_631, lift_632);
  var lift_628 := lift_629;
  var lift_627 := (lift_628, ('*', 1185967991));
  var lift_626 := 1041454382;
  var lift_625 := ';';
  var lift_624 := lift_625;
  var lift_623 := (lift_624, lift_626);
  var lift_622 := lift_623;
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := lift_620;
  var lift_618 := lift_619;
  var lift_617 := lift_618;
  var lift_616 := lift_617;
  var lift_615 := lift_616;
  var lift_614 := -1381790070;
  var lift_613 := 'v';
  var lift_612 := (lift_613, -770706841, lift_614);
  var lift_611 := '-';
  var lift_610 := 1819682688;
  var lift_609 := lift_610;
  var lift_608 := 'f';
  var lift_607 := (lift_608, lift_609, lift_609);
  var lift_606 := {
    (lift_607, (lift_611, lift_610)),
    (lift_612, lift_615),
    lift_627,
    lift_627,
    lift_627
  };
  var lift_605 := [lift_606];
  var lift_604 := 1686818867;
  var lift_603 := 'E';
  var lift_602 := (lift_603, lift_604);
  var lift_601 := 53958490;
  var lift_600 := 'F';
  var lift_599 := (lift_600, lift_601, 1696049552);
  var lift_598 := lift_599;
  var lift_597 := (lift_598, lift_602);
  var lift_596 := 461185652;
  var lift_595 := 372545278;
  var lift_594 := 'I';
  var lift_593 := (lift_594, lift_595, lift_596);
  var lift_592 := (lift_593, (lift_594, -207432380));
  var lift_586 := "ctoEJfGx";
  var lift_585 := ();
  var lift_584 := 380652247;
  var lift_583 := [lift_584];
  var lift_582 := lift_583;
  var lift_581 := (lift_582, lift_585, 'k');
  var lift_577 := false;
  var lift_576 := -280404567;
  var lift_575 := lift_576;
  var lift_574 := (lift_575, lift_575);
  var lift_573 := (lift_574, lift_577);
  var lift_572 := multiset{lift_573, lift_573, lift_573};
  var lift_526 := (var tmpData : set<bool> := {}; tmpData);
  var lift_524 := ();
  var lift_523 := lift_524;
  var lift_522 := -788676769;
  var lift_521 := true;
  var lift_520 := lift_521;
  var lift_519 := (lift_520, lift_522, lift_523);
  var lift_495 := -1816368381;
  var lift_493 := 2009469568;
  var lift_492 := [lift_493, lift_493];
  var lift_491 := -77020593;
  var lift_490 := (lift_491, lift_492);
  var lift_487 := (var tmpData : multiset<(int, bool, bool)> := multiset{}; tmpData);
  var lift_486 := lift_487;
  var lift_485 := false;
  var lift_484 := true;
  var lift_483 := 98943990;
  var lift_482 := (lift_483, lift_484, lift_485);
  var lift_429 := true;
  var lift_428 := "K%ncVtO_-@^;QO?exxvWn/ZKKs%>DON";
  var lift_427 := {'G'};
  var lift_426 := (lift_427, lift_428, lift_429);
  var lift_409 := false;
  var lift_408 := lift_409;
  var lift_407 := true;
  var lift_406 := lift_407;
  var lift_405 := ([true, true, lift_406, lift_408], lift_407, lift_409);
  var lift_404 := lift_405;
  var lift_377 := false;
  var lift_376 := true;
  var lift_375 := {lift_376, lift_377, lift_376, lift_377};
  var lift_374 := lift_375;
  var lift_373 := lift_374;
  var lift_372 := lift_373;
  var lift_370 := (var tmpData : multiset<((), (bool, char, char))> := multiset{}; tmpData);
  var lift_369 := '^';
  var lift_368 := (lift_369, lift_369);
  var lift_367 := lift_368;
  var lift_366 := ();
  var lift_365 := lift_366;
  var lift_364 := 1912944840;
  var lift_363 := (lift_364, lift_365, lift_367);
  var lift_362 := 'd';
  var lift_361 := 'G';
  var lift_360 := (lift_361, lift_362);
  var lift_359 := ();
  var lift_358 := lift_359;
  var lift_357 := lift_358;
  var lift_356 := lift_357;
  var lift_355 := -772870705;
  var lift_354 := (lift_355, lift_356, lift_360);
  var lift_353 := 'Y';
  var lift_352 := '\'';
  var lift_351 := (lift_352, lift_353);
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := 1848303749;
  var lift_347 := (lift_348, (), lift_349);
  var lift_346 := multiset{lift_347, lift_347, lift_354, lift_363};
  var lift_345 := (lift_346, lift_370);
  var lift_340 := ':';
  var lift_339 := -626489362;
  var lift_338 := (lift_339, lift_340);
  var lift_337 := 'y';
  var lift_336 := lift_337;
  var lift_335 := lift_336;
  var lift_334 := -1051247094;
  var lift_333 := lift_334;
  var lift_332 := 'G';
  var lift_331 := (lift_332, lift_333, lift_335);
  var lift_330 := (lift_331, lift_338);
  var lift_328 := -1267624483;
  var lift_327 := lift_328;
  var lift_324 := 'm';
  var lift_323 := false;
  var lift_322 := lift_323;
  var lift_321 := (lift_322, 'K', lift_324);
  var lift_320 := true;
  var lift_319 := lift_320;
  var lift_318 := [lift_319, lift_320, lift_319, lift_319, lift_319];
  var lift_317 := (lift_318, lift_321);
  var lift_316 := 'u';
  var lift_315 := lift_316;
  var lift_314 := lift_315;
  var lift_313 := false;
  var lift_312 := (lift_313, lift_314, lift_314);
  var lift_311 := true;
  var lift_310 := lift_311;
  var lift_309 := [lift_310];
  var lift_308 := (lift_309, lift_312);
  var lift_307 := 'E';
  var lift_306 := true;
  var lift_305 := (lift_306, lift_307, lift_307);
  var lift_304 := lift_305;
  var lift_303 := ((var tmpData : seq<bool> := []; tmpData), lift_304);
  var lift_302 := {
    lift_303,
    lift_308,
    lift_303,
    lift_317,
    (lift_318, lift_312)
  };
  var lift_299 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_270 := "vH_W!eu-&<RG*~-gakvCNYsS~Ka\"i%C!q";
  var lift_269 := 'G';
  var lift_268 := lift_269;
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_265 := lift_266;
  var lift_264 := lift_265;
  var lift_263 := ['l', lift_264, lift_267, lift_265];
  var lift_262 := [lift_263, lift_270];
  var lift_224 := -1980320993;
  var lift_223 := 'p';
  var lift_222 := (lift_223, lift_224);
  var lift_221 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_220 := false;
  var lift_219 := [lift_220, false, false];
  var lift_218 := (lift_219, lift_221, lift_222);
  var lift_217 := -503268906;
  var lift_216 := 'B';
  var lift_215 := (lift_216, lift_217);
  var lift_214 := 1646759070;
  var lift_213 := 1112861341;
  var lift_212 := multiset{lift_213, lift_213, lift_214};
  var lift_211 := true;
  var lift_210 := true;
  var lift_209 := [lift_210, lift_210, lift_210, lift_211, lift_210];
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := (lift_207, lift_212, lift_215);
  var lift_205 := -1494921692;
  var lift_170 := 'E';
  var lift_169 := lift_170;
  var lift_168 := -623553616;
  var lift_167 := (lift_168, lift_169, 1091136201);
  var lift_166 := -1759823982;
  var lift_165 := 'd';
  var lift_164 := lift_165;
  var lift_163 := (-12874588, lift_164, lift_166);
  var lift_161 := ();
  var lift_159 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_158 := ();
  var lift_157 := 1573810616;
  var lift_156 := (lift_157, lift_157, false);
  var lift_155 := 'o';
  var lift_154 := 'Z';
  var lift_153 := (lift_154, lift_155);
  var lift_152 := 'r';
  var lift_151 := 917295105;
  var lift_150 := 1452506806;
  var lift_149 := (lift_150, lift_151, lift_152);
  var lift_148 := true;
  var lift_147 := (lift_148, lift_149, lift_153);
  var lift_146 := {lift_147, lift_147};
  var lift_145 := (lift_146, lift_151, lift_156);
  var lift_142 := 'R';
  var lift_129 := 'T';
  var lift_128 := 'p';
  var lift_127 := (lift_128, lift_128, lift_129);
  var lift_123 := (var tmpData : set<(char, char, char)> := {}; tmpData);
  var lift_122 := true;
  var lift_121 := true;
  var lift_120 := [lift_121, lift_122];
  var lift_119 := true;
  var lift_107 := 1850442719;
  var lift_96 := ();
  var lift_89 := ();
  var lift_88 := multiset{lift_89};
  var lift_85 := '>';
  var lift_84 := ();
  var lift_83 := ();
  var lift_82 := lift_83;
  var lift_81 := (multiset{lift_82, lift_84, lift_82, ()}, lift_85);
  var lift_80 := lift_81;
  var lift_42 := '=';
  var lift_32 := 'l';
  var lift_31 := 'J';
  var lift_30 := ['R', lift_31, lift_31, lift_32];
  var lift_29 := "CJ";
  var lift_28 := 1889109934;
  var lift_27 := lift_28;
  var lift_26 := 'f';
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_27);
  var lift_23 := false;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := false;
  var lift_18 := (lift_19, lift_20);
  var lift_17 := ();
  var lift_16 := (lift_17, lift_18, lift_24);
  var lift_15 := 343654145;
  var lift_14 := lift_15;
  var lift_13 := 'Q';
  var lift_12 := true;
  var lift_11 := lift_12;
  var lift_10 := true;
  var lift_9 := (lift_10, lift_11);
  var lift_8 := ();
  var lift_7 := multiset{
    (lift_8, lift_9, (lift_13, lift_14)),
    lift_16,
    lift_16
  };
  var lift_6 := lift_7;
  var lift_5 := -1333815307;
  var lift_4 := false;
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := [lift_2, lift_4];
  if (safeSeqRef(
    lift_1,
    lift_5,
    (|multiset{lift_4, lift_2}| > (lift_6[lift_16] as int) == |multiset{
      ['Y'],
      lift_29,
      lift_30
    }|)
  )) {
    var lift_525 := 56631676;
    var lift_518 := lift_212;
    var lift_481 := lift_482;
    var lift_480 := lift_481;
    var lift_425 := (lift_20, true);
    var lift_403 := 'r';
    var lift_399 := '\'';
    var lift_344 := lift_345;
    var lift_325 := {lift_4, lift_4, lift_210, lift_210};
    var lift_301 := (lift_267, lift_302, lift_325);
    var lift_300 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_271 := [
      ['v', lift_142, lift_128],
      lift_30,
      lift_270,
      (var tmpData : seq<char> := []; tmpData),
      lift_29
    ];
    var lift_236 := lift_220;
    var lift_203 := (lift_20, 't', lift_20);
    var lift_201 := {lift_96, lift_8, (), lift_8, lift_83};
    var lift_162 := [lift_163, lift_163, lift_167];
    var lift_126 := (lift_85, lift_85, lift_85);
    var lift_112 := (lift_27, lift_5, true);
    var lift_87 := lift_88;
    var lift_86 := (lift_87, lift_13);
    var lift_79 := lift_80;
    var lift_78 := lift_79;
    {
      var methoddefvar_35, methoddefvar_36 := lift_33_0(
        lift_27,
        -1710656847,
        lift_28
      );
      {
        assert false;
        lift_42 := lift_31;
      }
    }
    {
      var lift_204 := (true, lift_128, true);
      var lift_202 := [lift_203, lift_204, lift_204, lift_204];
      var lift_171 := (var tmpData : seq<int> := []; tmpData);
      var lift_115 := (var tmpData : seq<string> := []; tmpData);
      var lift_106 := -2104003;
      var lift_95 := 888429911;
      var lift_93 := lift_88;
      if ((lift_5 < lift_15)) {
        var lift_90 := lift_11;
        var methoddefvar_45, methoddefvar_46 := lift_43_0();
        {
          var lift_77 := -1021772339;
          lift_77 := lift_14;
          lift_78 := lift_86;
          lift_90 := lift_22;
        }
      } else {
        var lift_92 := lift_93;
        assert false;
        if (true) {
          var lift_91 := [lift_12, lift_2, lift_4, lift_2, lift_23];
          lift_91 := lift_91;
        } else {
          var lift_94 := multiset{lift_84, (), lift_82, lift_82};
          assert false;
          assert false;
          lift_92 := lift_94;
          lift_95 := lift_28;
          lift_96 := lift_17;
        }
        var methoddefvar_99, methoddefvar_100 := lift_97_0(
          lift_106,
          lift_107,
          lift_27
        );
        {
          assert false;
        }
      }
      if (lift_108(lift_112)) {
        var lift_125 := lift_126;
        var lift_124 := {lift_125, lift_126, lift_126, lift_127, lift_126};
        var lift_118 := (lift_83, 's');
        var lift_117 := (lift_84, lift_32);
        var lift_116 := [lift_29, [lift_25], lift_30, "~weEokv_uh\"Gl"];
        var lift_114 := lift_115;
        var lift_113 := '<';
        {
          lift_113 := lift_25;
          assert false;
        }
        if (lift_12) {
          assert false;
          lift_114 := lift_116;
          lift_117 := lift_118;
          lift_119 := lift_22;
          lift_120 := [false];
        } else {
          lift_123 := lift_124;
          assert false;
          assert false;
        }
        var methoddefvar_132 := lift_130_0(lift_14, lift_106, 307383826);
        {
          assert false;
        }
        lift_142 := lift_13;
      } else {
        var lift_160 := multiset{lift_4};
        var lift_144 := (var tmpData : set<(bool, (int, int, char), (char, char))> := {}; tmpData);
        assert false;
        if (lift_122) {
          var lift_143 := (lift_144, lift_28, lift_112);
          lift_143 := lift_145;
          assert false;
          assert false;
          lift_158 := lift_84;
        } else {
          lift_159 := lift_160;
          lift_161 := lift_96;
          lift_162 := lift_162;
          lift_171 := lift_171;
        }
        var methoddefvar_174 := lift_172_0();
        {
          assert false;
          lift_201 := lift_201;
          assert false;
          lift_202 := lift_202;
          assert false;
        }
        {
          assert false;
          lift_206 := lift_218;
        }
        var methoddefvar_227, methoddefvar_228 := lift_225_0(
          lift_28,
          940769470
        );
        {
          lift_236 := lift_20;
          assert false;
        }
      }
    }
    {
      var lift_343 := lift_344;
      var lift_341 := (lift_331, (lift_150, lift_216));
      var lift_272 := {lift_15, lift_5, lift_28};
      if ((lift_148 ==> lift_20)) {
        var lift_326 := {lift_306, lift_12};
        var methoddefvar_239 := lift_237_0(lift_224, lift_214);
        {
          assert false;
          lift_262 := lift_271;
          lift_272 := lift_272;
        }
        var methoddefvar_275 := lift_273_0(lift_168, lift_28, lift_28);
        {
          var lift_329 := 'w';
          lift_299 := lift_300;
          lift_301 := (lift_268, lift_302, lift_326);
          lift_327 := lift_15;
          lift_329 := lift_223;
        }
      } else {
        if (lift_306) {
          var lift_371 := lift_372;
          var lift_342 := '^';
          lift_330 := lift_341;
          assert false;
          lift_342 := lift_31;
          lift_343 := lift_345;
          lift_371 := lift_374;
        } else {
          assert false;
        }
        var methoddefvar_380, methoddefvar_381 := lift_378_0();
        {
          assert false;
          assert false;
        }
        if (lift_220) {
          var lift_400 := 1553677910;
          assert false;
          assert false;
          assert false;
          lift_399 := lift_324;
          lift_400 := lift_28;
        } else {
          assert false;
          assert false;
        }
      }
      assert false;
    }
    {
      var lift_515 := 1632830866;
      var lift_430 := '|';
      var lift_424 := (409287431, lift_425);
      var lift_421 := [lift_27, lift_348, lift_217];
      var methoddefvar_401, methoddefvar_402 := lift_225_1(lift_214, lift_217);
      {
        assert false;
        lift_403 := lift_267;
      }
      if (lift_404.2) {
        var lift_418 := (var tmpData : multiset<(char, char, bool)> := multiset{}; tmpData);
        var methoddefvar_412, methoddefvar_413 := lift_410_0(
          lift_214,
          259413625
        );
        {
          lift_418 := lift_418;
          assert false;
        }
      } else {
        var lift_494 := (lift_217, lift_492);
        var lift_489 := lift_490;
        var lift_479 := multiset{lift_480};
        var lift_422 := lift_421;
        var lift_420 := lift_421;
        assert false;
        {
          var lift_419 := multiset{lift_89, lift_358};
          assert false;
          lift_419 := lift_88;
          lift_420 := lift_422;
          assert false;
        }
        if (lift_313) {
          var lift_423 := false;
          assert false;
          lift_423 := lift_11;
          lift_424 := lift_424;
          assert false;
        } else {
          lift_426 := lift_426;
          assert false;
          assert false;
        }
        lift_430 := lift_315;
        var methoddefvar_433 := lift_431_0();
        {
          var lift_488 := lift_489;
          lift_479 := lift_486;
          lift_488 := lift_494;
          lift_495 := lift_355;
          assert false;
        }
      }
      var methoddefvar_498 := lift_496_0(lift_15);
      {
        lift_515 := lift_327;
        assert false;
        assert false;
      }
    }
    var methoddefvar_516 := lift_431_1();
    {
      var methoddefvar_517 := lift_237_1(lift_491, lift_150);
      {
        lift_518 := multiset{lift_328, lift_151, lift_151, -1204463385};
        lift_519 := lift_519;
        assert false;
      }
      {
        lift_525 := lift_224;
        assert false;
        lift_526 := lift_526;
        assert false;
      }
    }
  } else {
    var lift_654 := 'u';
    var lift_652 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
    var lift_647 := multiset{lift_582};
    var lift_634 := ["@<%J+@~EwxA;>aX", "aS;?J@G>aVE%zdG=e@Ymla?yCg\"LmWys"];
    var lift_591 := {lift_592, lift_592, lift_597};
    var lift_590 := [lift_591, lift_591, lift_591];
    var lift_580 := lift_581;
    var lift_579 := multiset{lift_580, lift_580, lift_581, lift_580, lift_581};
    var lift_578 := lift_579;
    var lift_571 := (lift_572, lift_578);
    {
      var lift_527 := [lift_28];
      assert (((safeSeqRef(lift_527, lift_328, lift_522) == safeSeqRef(
        lift_527,
        lift_328,
        lift_522
      )) || (safeSeqRef(lift_527, lift_328, lift_522) < safeSeqRef(
        lift_527,
        lift_328,
        lift_522
      ))) && ((safeSeqRef(lift_527, lift_328, lift_522) + safeSeqRef(
        lift_527,
        lift_328,
        lift_522
      )) == (-2366030307 - safeSeqRef(lift_527, lift_328, lift_522))));
    }
    {
      var lift_530 := [lift_168];
      var methoddefvar_528, methoddefvar_529 := lift_410_1(
        -2027907477,
        lift_14
      );
      {
        lift_530 := lift_530;
      }
      var methoddefvar_533, methoddefvar_534 := lift_531_0(lift_348);
      {
        var lift_568 := false;
        lift_568 := lift_12;
        assert (-2 < ((methoddefvar_534 - methoddefvar_534) + (-455881730 - methoddefvar_534)));
        assert (((lift_213 - 1112861342) + (lift_213 - 1112861342)) == ((1112861340 - lift_213) - 1));
      }
    }
    {
      var lift_650 := (lift_311, lift_355);
      var lift_645 := (lift_646, lift_647);
      var lift_644 := lift_645;
      var lift_589 := (lift_12, lift_483);
      {
        var lift_649 := multiset{lift_589, lift_650};
        var lift_643 := multiset{(), lift_8, lift_8, ()};
        var lift_588 := lift_589;
        var lift_587 := (lift_327, (lift_26, lift_577, lift_205), lift_588);
        var methoddefvar_569, methoddefvar_570 := lift_225_2(
          lift_150,
          -1533178489
        );
        {
          assert (0 == (lift_327 - (-2535248966 - lift_327)));
          lift_571 := lift_571;
          lift_586 := lift_270;
        }
        if (lift_121) {
          lift_587 := lift_587;
          assert (((-3153741282 - lift_333) == -2102494188) || ((-3153741285 - lift_333) == (-3153741284 - lift_333)));
        } else {
          assert false;
          lift_590 := lift_605;
          lift_634 := lift_634;
        }
        var methoddefvar_637, methoddefvar_638 := lift_635_0(lift_224);
        {
          lift_643 := lift_643;
        }
        if (lift_408) {
          lift_644 := lift_644;
          assert false;
        } else {
          var lift_651 := (var tmpData : multiset<(bool, int)> := multiset{}; tmpData);
          var lift_648 := multiset{lift_649, lift_651, lift_652};
          lift_648 := lift_648;
        }
        {
          assert (((-1816642223 + 454160555) - (-454160556 + -454160556)) == ((-454160556 + 454160555) - 454160555));
        }
      }
      assert (((-5 - |lift_221|) - (-3 - |lift_221|)) < (|lift_221| + (-3 - -2)));
      {
        assert (((343654140 - lift_15) < (343654141 - lift_15)) && ((343654143 < lift_15) || (lift_15 < lift_15)));
        assert (lift_626 == 1041454382);
        if (lift_11) {
          var lift_653 := -1796234360;
          assert (((lift_653 < lift_653) && (lift_653 < lift_653)) || ((-1796234361 - lift_653) == (-1796234361 - -1796234360)));
          assert (((-3825889684 + lift_364) - -2) < ((1912944839 - lift_364) - (1912944839 - lift_364)));
          lift_654 := lift_129;
          assert (((-1391669933 == -1391669933) || (1391669932 == -1391669933)) || (-1391669933 == (-2783339867 - -1391669933)));
          assert ((lift_27 == 1889109934) || ((1889109935 == lift_27) && (lift_27 == lift_27)));
        } else {
          assert false;
        }
      }
    }
  }
  {
    var lift_847 := (lift_154, lift_169, lift_121);
    var lift_837 := (lift_334, lift_805);
    var lift_836 := ((lift_406, lift_336), lift_837);
    var lift_768 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_759 := false;
    var lift_737 := {lift_107, lift_334, lift_670, lift_168};
    var lift_736 := 28449776;
    var lift_667 := {
      lift_668,
      lift_672,
      (lift_313, lift_334, lift_142),
      (true, -1465520292, lift_315),
      lift_672
    };
    var lift_664 := true;
    var lift_657 := lift_658;
    if (lift_377) {
      var lift_740 := 1987933759;
      var lift_716 := lift_328;
      var lift_680 := (lift_582, lift_676);
      var methoddefvar_655, methoddefvar_656 := lift_410_2(lift_596, lift_334);
      {
        var lift_663 := (lift_149, lift_219);
        lift_657 := lift_657;
        lift_663 := lift_663;
        lift_664 := lift_376;
      }
      var methoddefvar_665 := lift_130_1(451291245, lift_327, lift_596);
      {
        var lift_666 := lift_667;
        assert false;
        lift_666 := lift_666;
        assert false;
        lift_676 := ();
      }
      var methoddefvar_677, methoddefvar_678 := lift_531_1(lift_217);
      {
        assert false;
      }
      {
        var lift_679 := lift_680;
        assert false;
        if (lift_306) {
          lift_679 := lift_679;
          assert false;
          assert false;
          assert false;
        } else {
          var lift_683 := {lift_161, lift_89, (), lift_17};
          var lift_682 := lift_357;
          var lift_681 := (var tmpData : seq<set<()>> := []; tmpData);
          lift_681 := [
            {(), lift_682, lift_585, lift_523, lift_366},
            lift_683,
            lift_683,
            lift_684
          ];
          assert false;
          assert false;
          lift_687 := lift_369;
          assert false;
        }
        var methoddefvar_690, methoddefvar_691 := lift_688_0(
          1150782813,
          lift_522
        );
        {
          assert false;
          lift_716 := lift_27;
          lift_717 := lift_717;
          assert false;
        }
        {
          lift_734 := lift_735;
          lift_736 := -1013210235;
          lift_737 := lift_737;
        }
        var methoddefvar_738, methoddefvar_739 := lift_688_1(
          -931732078,
          lift_493
        );
        {
          assert false;
          lift_740 := 2583566;
          assert false;
          assert false;
        }
      }
    } else {
      var lift_743 := ['z', lift_266, lift_155, 'p', 'T'];
      var methoddefvar_741, methoddefvar_742 := lift_410_3(
        2106420418,
        1277137837
      );
      {
        lift_743 := lift_428;
      }
      {
        var lift_769 := (lift_142, lift_353, lift_670);
        var lift_767 := (lift_768, lift_769, lift_582);
        var lift_745 := '!';
        var lift_744 := 'M';
        if (lift_320) {
          lift_744 := lift_675;
          assert ((lift_5 == (-2667630614 - lift_5)) || ((-1333815309 - lift_5) == (-1333815308 - lift_5)));
          lift_745 := lift_142;
        } else {
          assert false;
          assert false;
          lift_746 := lift_746;
          assert false;
          assert false;
        }
        var methoddefvar_752 := lift_750_0();
        {
          lift_759 := lift_722;
        }
        var methoddefvar_762, methoddefvar_763 := lift_760_0();
        {
          lift_767 := (lift_159, (lift_721, lift_25, lift_333), lift_770);
        }
      }
      var methoddefvar_772 := lift_496_1(lift_596);
      {
        var lift_773 := false;
        assert (((lift_495 + lift_495) + lift_495) < ((-1816368379 - 1816368379) + lift_495));
        lift_773 := lift_19;
        assert (((lift_5 < lift_5) && (lift_5 < lift_5)) || ((lift_5 < -1333815306) && (lift_5 == lift_5)));
      }
    }
    var methoddefvar_776 := lift_774_0(|lift_123|, lift_599.1);
    {
      assert (((lift_107 + lift_107) + (-1850442720 - lift_107)) < ((lift_107 - 3700885438) + lift_107));
    }
    if (((lift_486 - lift_487 - multiset{
      lift_482,
      lift_482
    }) in (lift_799[lift_802 := lengthNormalize(lift_522)]))) {
      lift_819 := lift_823.0;
    } else {
      var lift_861 := multiset{lift_216, lift_266};
      var lift_848 := (lift_369, lift_625, lift_220);
      var lift_846 := [lift_847, lift_848, lift_848, lift_847];
      if ((lift_520 <== true <== lift_828)) {
        var methoddefvar_830 := lift_750_1();
        {
          var lift_831 := [lift_122, lift_23, lift_320, lift_20, lift_322];
          lift_831 := lift_309;
          lift_832 := (var tmpData : seq<()> := []; tmpData);
          lift_836 := lift_838;
        }
      } else {
        lift_846 := lift_846;
        lift_849 := lift_168;
      }
      assert false;
      {
        var lift_862 := true;
        if (lift_10) {
          var lift_850 := lift_8;
          assert false;
          assert false;
          lift_850 := lift_835;
        } else {
          var lift_860 := (lift_158, lift_821);
          lift_851 := [[lift_632]];
          lift_857 := lift_860;
          lift_861 := (var tmpData : multiset<char> := multiset{}; tmpData);
          lift_862 := false;
          assert false;
        }
      }
    }
  }
  {
    var lift_878 := lift_879;
    var lift_877 := "io>z@RQ-vGQDoCD\"DGJu_-<LF+=*y=xRO<>dYh";
    var lift_873 := {lift_348};
    var lift_872 := lift_873;
    var lift_868 := ();
    var lift_866 := (lift_672, lift_221, lift_263);
    var lift_863 := 2029287282;
    {
      var lift_885 := (lift_600, lift_83);
      var lift_874 := {lift_610};
      if ((-1942266452 !in lift_212)) {
        var lift_865 := (lift_407, lift_856, lift_630);
        if (lift_408) {
          lift_863 := -1069099329;
          assert false;
        } else {
          var lift_864 := (lift_865, lift_221, lift_30);
          lift_864 := lift_866;
        }
        {
          var lift_867 := true;
          assert (((lift_631 == 1) && (lift_631 < lift_631)) || ((lift_631 < lift_631) || (1 < lift_631)));
          assert (lift_157 == 1573810616);
          lift_867 := lift_733;
        }
      } else {
        var lift_883 := 'r';
        {
          var lift_869 := (var tmpData : multiset<int> := multiset{}; tmpData);
          lift_868 := ();
          lift_869 := lift_221;
          assert false;
          lift_870 := ();
          lift_872 := lift_874;
        }
        var methoddefvar_875, methoddefvar_876 := lift_97_1(
          lift_633,
          -694672024,
          lift_493
        );
        {
          var lift_884 := lift_8;
          lift_877 := (var tmpData : seq<char> := []; tmpData);
          lift_878 := lift_880;
          lift_883 := lift_883;
          lift_884 := lift_84;
          assert false;
        }
      }
      lift_885 := ([true, lift_3], lift_885).1;
    }
  }
  {
    var lift_1015 := (lift_685, lift_1016);
    var lift_943 := false;
    var lift_909 := 'z';
    var lift_907 := 2135138201;
    var lift_888 := false;
    {
      var lift_889 := -979783660;
      var methoddefvar_886, methoddefvar_887 := lift_43_1();
      {
        assert (((lift_333 < lift_333) || (lift_333 < lift_333)) || ((-1051247097 - lift_333) == (lift_333 - -1051247091)));
        assert (((lift_849 - -470983492) + 1) == 4);
        lift_888 := lift_733;
        lift_889 := lift_495;
        assert ((1 + (380652248 + -1522608989)) == ((-380652247 + -380652246) - lift_584));
      }
      var methoddefvar_892, methoddefvar_893 := lift_890_0(
        605599741,
        1835116032
      );
      {
        var lift_906 := (lift_1, "*%qCA>Al:VjZX");
        lift_906 := (lift_208, lift_586);
        assert (((-2 - lift_596) == (-1 - lift_596)) || ((-1 - 461185652) == (-1 - lift_596)));
        assert (0 == (lift_327 - (-2535248966 - lift_327)));
        lift_907 := lift_610;
        assert (0 == (lift_328 - (-2535248966 - lift_328)));
      }
    }
    if (lift_803.2) {
      var lift_924 := lift_804;
      var lift_920 := (var tmpData : multiset<(multiset<int>, (bool, int))> := multiset{}; tmpData);
      var methoddefvar_908 := lift_273_1(lift_348, lift_845, -1958274358);
      {
        var lift_919 := (lift_332, lift_685, lift_920);
        lift_909 := lift_719;
        lift_910 := lift_910;
        lift_918 := lift_522;
        lift_919 := lift_919;
        assert false;
      }
      {
        var lift_921 := multiset{lift_377, lift_810};
        {
          assert false;
          lift_921 := lift_299;
          assert false;
        }
        var methoddefvar_922, methoddefvar_923 := lift_890_1(
          lift_151,
          lift_328
        );
        {
          assert false;
          lift_924 := lift_632;
          assert false;
        }
      }
      {
        {
          assert false;
          lift_925 := lift_728;
          lift_926 := lift_926;
          assert false;
        }
        assert false;
        lift_943 := lift_323;
        assert false;
      }
    } else {
      var lift_1020 := (lift_936, lift_625, 1534290704);
      var lift_1019 := (lift_833, multiset{lift_594}, (lift_684, lift_1020));
      var lift_1018 := lift_1019;
      var lift_1013 := lift_912;
      var lift_1012 := (lift_159, lift_858);
      var methoddefvar_946, methoddefvar_947 := lift_944_0(lift_28);
      {
        var lift_968 := multiset{lift_853, lift_583, lift_770, lift_969};
        lift_959 := lift_960;
        lift_968 := (var tmpData : multiset<seq<int>> := multiset{}; tmpData);
      }
      assert ((lift_28 == 1889109934) || ((1889109935 == lift_28) && (lift_28 == lift_28)));
      var methoddefvar_973, methoddefvar_974 := lift_971_0(
        lift_14,
        lift_849,
        lift_854
      );
      {
        var lift_1011 := lift_1;
        lift_1011 := lift_209;
        lift_1012 := lift_1012;
        lift_1013 := lift_633;
        assert ((lift_1013 - (-1 + lift_1013)) == ((1491971094 - lift_1013) + 2));
      }
      lift_1014 := lift_263;
      lift_1015 := lift_1018.2;
    }
  }
}
