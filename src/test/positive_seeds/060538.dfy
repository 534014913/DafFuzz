// Seed: 1880960728
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
method lift_748_0 ()
  returns (arg_752 : int, arg_753 : int)
  requires (true)
  ensures (((arg_753 == 594170943) && ((arg_752 == -1556297552) && true)))
{
  arg_752 := -1556297552;
  arg_753 := 594170943;
  {
    var lift_754 := -842674091;
    assert (((lift_754 < lift_754) && (lift_754 < lift_754)) || ((lift_754 == -842674091) && (lift_754 == lift_754)));
    assert (((4668892657 + arg_752) == (-4668892658 - arg_752)) || ((-4668892657 - arg_752) < (arg_752 - -4668892656)));
  }
}

method lift_706_0 (arg_710 : int, arg_711 : int, arg_712 : int)
  returns (arg_713 : int, arg_714 : int)
  requires (((arg_712 == 1006235854) && ((arg_711 == -1372129902) && ((arg_710 == -647760912) && true))))
  ensures (((arg_714 == -1702073228) && ((arg_713 == -1671430551) && true)))
{
  arg_713 := -1671430551;
  arg_714 := -1702073228;
  {
    var lift_721 := true;
    var lift_720 := false;
    var lift_719 := ();
    var lift_718 := {lift_719, lift_719, lift_719};
    var lift_717 := (lift_718, lift_720, lift_721);
    var lift_716 := lift_717;
    var lift_715 := ();
    lift_715 := lift_715;
    lift_716 := lift_716;
  }
}

function method lift_628 (
  arg_630 : bool,
  arg_631 : bool,
  arg_632 : (bool, bool, int)
) : int
{
  var lift_633 := -643644119;
  lift_633
}

method lift_609_0 (arg_612 : int, arg_613 : int)
  returns (arg_614 : int)
  requires (((arg_613 == -299055805) && ((arg_612 == 846857980) && true)))
  ensures (((arg_614 == -1796858927) && true))
{
  arg_614 := -1796858927;
  {
    assert (((arg_614 + arg_614) + (-1796858927 - arg_614)) < ((-1796858925 - 5390576777) - (arg_614 + arg_614)));
    assert (((-1041587449 < -1041587449) && (-1041587449 == -1041587449)) || ((-1041587449 == -1041587452) || (-1041587451 < -1041587449)));
    assert (1693715954 < ((arg_612 + arg_612) + (arg_612 - arg_612)));
  }
}

method lift_601_0 ()
  returns (arg_605 : int, arg_606 : int)
  requires (true)
  ensures (((arg_606 == -488269487) && ((arg_605 == 846857980) && true)))
{
  arg_605 := 846857980;
  arg_606 := -488269487;
  {
    var lift_607 := 18818030;
    lift_607 := arg_605;
  }
}

method lift_581_0 (arg_585 : int, arg_586 : int)
  returns (arg_587 : int, arg_588 : int)
  requires (false)
  ensures (false)
{
  arg_587 := -2087655002;
  arg_588 := 649368212;
  {
    var lift_597 := 'k';
    var lift_596 := lift_597;
    var lift_595 := (false, ('H', arg_585, lift_596));
    var lift_594 := -1207078198;
    var lift_593 := '"';
    var lift_592 := (lift_593, lift_594, 'i');
    var lift_591 := false;
    var lift_590 := (lift_591, lift_592);
    var lift_589 := {lift_590, lift_595};
    lift_589 := lift_589;
    assert false;
  }
}

method lift_581_1 (arg_585 : int, arg_586 : int)
  returns (arg_587 : int, arg_588 : int)
  requires (((arg_586 == -661304334) && ((arg_585 == -141238699) && true)))
  ensures (((arg_588 == 649368212) && ((arg_587 == -2087655002) && true)))
{
  arg_587 := -2087655002;
  arg_588 := 649368212;
  {
    var lift_597 := 'k';
    var lift_596 := lift_597;
    var lift_595 := (false, ('H', arg_585, lift_596));
    var lift_594 := -1207078198;
    var lift_593 := '"';
    var lift_592 := (lift_593, lift_594, 'i');
    var lift_591 := false;
    var lift_590 := (lift_591, lift_592);
    var lift_589 := {lift_590, lift_595};
    lift_589 := lift_589;
    assert ((arg_588 - (-649368216 + 649368213)) == ((649368215 - arg_588) + arg_588));
  }
}

method lift_565_0 (arg_569 : int)
  returns (arg_570 : int, arg_571 : int)
  requires (((arg_569 == -299055805) && true))
  ensures (((arg_571 == -373059331) && ((arg_570 == -1740483929) && true)))
{
  arg_570 := -1740483929;
  arg_571 := -373059331;
  {
    var lift_575 := true;
    var lift_574 := ();
    var lift_573 := lift_574;
    var lift_572 := lift_573;
    lift_572 := ();
    assert (arg_569 < (arg_569 + (-299055804 - arg_569)));
    lift_575 := lift_575;
  }
}

method lift_565_1 (arg_569 : int)
  returns (arg_570 : int, arg_571 : int)
  requires (((arg_569 == 33) && true))
  ensures (((arg_571 == -373059331) && ((arg_570 == -1740483929) && true)))
{
  arg_570 := -1740483929;
  arg_571 := -373059331;
  {
    var lift_575 := true;
    var lift_574 := ();
    var lift_573 := lift_574;
    var lift_572 := lift_573;
    lift_572 := ();
    assert (((33 - arg_569) - (arg_569 + -32)) == ((36 - 34) + (30 - arg_569)));
    lift_575 := lift_575;
  }
}

method lift_544_0 (arg_547 : int, arg_548 : int, arg_549 : int)
  returns (arg_550 : int)
  requires (((arg_549 == -179604010) && ((arg_548 == 1963156789) && ((arg_547 == 1853044469) && true))))
  ensures (((arg_550 == -1955525186) && true))
{
  arg_550 := -1955525186;
  {
    var lift_552 := ();
    var lift_551 := -1210121556;
    lift_551 := arg_547;
    lift_552 := lift_552;
  }
}

method lift_499_0 (arg_502 : int, arg_503 : int, arg_504 : int)
  returns (arg_505 : int)
  requires (((arg_504 == 667853338) && ((arg_503 == -1169833055) && ((arg_502 == -1598732302) && true))))
  ensures (((arg_505 == 1578062817) && true))
{
  arg_505 := 1578062817;
  {
    var lift_521 := false;
    var lift_520 := multiset{arg_504, arg_504};
    var lift_519 := multiset{-769804935, 752684905};
    var lift_518 := lift_519;
    var lift_517 := [lift_518, lift_519, lift_520, lift_518];
    var lift_516 := lift_517;
    var lift_515 := false;
    var lift_514 := lift_515;
    var lift_513 := [lift_514, false, lift_515, lift_514];
    var lift_512 := false;
    var lift_511 := lift_512;
    var lift_510 := lift_511;
    var lift_509 := [lift_510, lift_511, lift_510, lift_511, lift_511];
    var lift_508 := [lift_509, lift_509, lift_513];
    var lift_507 := lift_508;
    var lift_506 := 1932695849;
    assert ((lift_506 < (1932695849 + lift_506)) && ((1932695849 - 1932695850) == (lift_506 - 1932695850)));
    lift_507 := lift_507;
    lift_516 := lift_517;
    lift_521 := lift_514;
    assert ((lift_506 < (1932695849 + lift_506)) && ((1932695849 - 1932695850) == (lift_506 - 1932695850)));
  }
}

method lift_457_0 (arg_460 : int)
  returns (arg_461 : int)
  requires (false)
  ensures (false)
{
  arg_461 := -323890757;
  {
    var lift_474 := false;
    var lift_473 := 'q';
    var lift_472 := lift_473;
    var lift_471 := lift_472;
    var lift_470 := lift_471;
    var lift_469 := true;
    var lift_468 := lift_469;
    var lift_467 := (lift_468, false, lift_470);
    var lift_466 := 'C';
    var lift_465 := false;
    var lift_464 := (true, lift_465, lift_466);
    var lift_463 := lift_464;
    var lift_462 := (lift_463, lift_465, 251267983);
    assert false;
    lift_462 := (lift_467, lift_469, 1629850102);
    lift_474 := lift_474;
  }
}

method lift_331_0 (arg_334 : int)
  returns (arg_335 : int)
  requires (false)
  ensures (false)
{
  arg_335 := -2100837930;
  {
    var lift_363 := ();
    var lift_362 := 871525245;
    var lift_361 := (var tmpData : set<(multiset<char>, (char, bool), ())> := {}; tmpData);
    var lift_360 := (lift_361, (false, lift_362));
    var lift_359 := lift_360;
    var lift_358 := ();
    var lift_357 := 'x';
    var lift_356 := (lift_357, 'v');
    var lift_355 := [arg_334];
    var lift_354 := (lift_355, lift_356, arg_334);
    var lift_353 := '!';
    var lift_352 := 'W';
    var lift_351 := (lift_352, lift_353);
    var lift_350 := lift_351;
    var lift_349 := [arg_335];
    var lift_348 := lift_349;
    var lift_347 := (lift_348, lift_350, arg_335);
    var lift_346 := multiset{lift_347, lift_347, lift_354};
    var lift_345 := '~';
    var lift_344 := lift_345;
    var lift_343 := (lift_344, lift_344);
    var lift_342 := 1905807095;
    var lift_341 := [arg_334, lift_342, arg_334, 386608960];
    var lift_340 := (lift_341, lift_343, -113645902);
    var lift_339 := 'E';
    var lift_338 := (lift_339, lift_339);
    var lift_337 := (
      (var tmpData : seq<int> := []; tmpData),
      lift_338,
      -2001089304
    );
    var lift_336 := multiset{lift_337, lift_340};
    lift_336 := lift_346;
    lift_358 := ();
    lift_359 := lift_359;
    lift_363 := lift_358;
  }
}

method lift_317_0 ()
  returns (arg_320 : int)
  requires (false)
  ensures (false)
{
  arg_320 := 1935063333;
  {
    var lift_329 := -1012713688;
    var lift_328 := (arg_320, 'o', lift_329);
    var lift_327 := true;
    var lift_326 := (lift_327, lift_328);
    var lift_325 := 26049089;
    var lift_324 := '^';
    var lift_323 := '%';
    var lift_322 := '$';
    var lift_321 := {lift_322, lift_322, lift_322};
    lift_321 := {lift_323, lift_323, 'k', lift_324};
    assert false;
    lift_326 := lift_326;
  }
}

method lift_287_0 (arg_290 : int, arg_291 : int)
  returns (arg_292 : int)
  requires (false)
  ensures (false)
{
  arg_292 := 573479319;
  {
    var lift_293 := true;
    assert false;
    lift_293 := lift_293;
  }
}

method lift_287_1 (arg_290 : int, arg_291 : int)
  returns (arg_292 : int)
  requires (false)
  ensures (false)
{
  arg_292 := 573479319;
  {
    var lift_293 := true;
    assert false;
    lift_293 := lift_293;
  }
}

method lift_287_2 (arg_290 : int, arg_291 : int)
  returns (arg_292 : int)
  requires (((arg_291 == 1881348569) && ((arg_290 == 66) && true)))
  ensures (((arg_292 == 573479319) && true))
{
  arg_292 := 573479319;
  {
    var lift_293 := true;
    assert (168875571 == ((0 - 168875571) - (-337751142 - 0)));
    lift_293 := lift_293;
  }
}

method lift_262_0 ()
  returns (arg_266 : int, arg_267 : int)
  requires (false)
  ensures (false)
{
  arg_266 := 1853975072;
  arg_267 := -322726045;
  {
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := 85992484;
    lift_268 := arg_266;
    lift_269 := lift_270;
  }
}

method lift_195_0 (arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (false)
  ensures (false)
{
  arg_200 := -1879913196;
  arg_201 := 83619481;
  {
    var lift_218 := true;
    var lift_217 := 'E';
    var lift_216 := 'b';
    var lift_215 := lift_216;
    var lift_214 := (lift_215, lift_217, arg_201);
    var lift_213 := '%';
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := (lift_211, arg_200, lift_211);
    var lift_209 := '=';
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := (lift_207, lift_209, arg_199);
    var lift_205 := lift_206;
    var lift_204 := 'y';
    var lift_203 := (lift_204, arg_199, lift_204);
    var lift_202 := (lift_203, arg_201, lift_205);
    lift_202 := (lift_210, arg_201, lift_214);
    lift_218 := lift_218;
    assert false;
    assert false;
  }
}

method lift_195_1 (arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (((arg_199 == 1935576740) && true))
  ensures (((arg_201 == 83619481) && ((arg_200 == -1879913196) && true)))
{
  arg_200 := -1879913196;
  arg_201 := 83619481;
  {
    var lift_218 := true;
    var lift_217 := 'E';
    var lift_216 := 'b';
    var lift_215 := lift_216;
    var lift_214 := (lift_215, lift_217, arg_201);
    var lift_213 := '%';
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := (lift_211, arg_200, lift_211);
    var lift_209 := '=';
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := (lift_207, lift_209, arg_199);
    var lift_205 := lift_206;
    var lift_204 := 'y';
    var lift_203 := (lift_204, arg_199, lift_204);
    var lift_202 := (lift_203, arg_201, lift_205);
    lift_202 := (lift_210, arg_201, lift_214);
    lift_218 := lift_218;
    assert (((arg_201 + arg_201) + (-83619482 - arg_201)) < ((arg_201 - 167238962) + arg_201));
    assert (((1935576740 - 1935576742) < (1935576739 - arg_199)) && ((arg_199 == arg_199) && (arg_199 == arg_199)));
  }
}

method lift_152_0 (arg_155 : int)
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := 1220683848;
  {
    var lift_175 := false;
    var lift_174 := lift_175;
    var lift_173 := '&';
    var lift_172 := lift_173;
    var lift_171 := (lift_172, lift_174);
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := {lift_169};
    var lift_167 := true;
    var lift_166 := lift_167;
    var lift_165 := lift_166;
    var lift_164 := 'L';
    var lift_163 := (lift_164, lift_165);
    var lift_162 := lift_163;
    var lift_161 := lift_162;
    var lift_160 := {lift_161};
    var lift_159 := true;
    var lift_158 := 'S';
    var lift_157 := '?';
    lift_157 := lift_158;
    lift_159 := lift_159;
    lift_160 := lift_168;
    assert false;
  }
}

function method lift_132 (
  arg_134 : set<int>
) : (string, multiset<((char, char, int), (char, bool))>)
{
  var lift_148 := true;
  var lift_147 := lift_148;
  var lift_146 := '!';
  var lift_145 := (lift_146, lift_147);
  var lift_144 := 247539248;
  var lift_143 := 'E';
  var lift_142 := (lift_143, lift_143, lift_144);
  var lift_141 := (lift_142, lift_145);
  var lift_140 := lift_141;
  var lift_139 := multiset{lift_140};
  var lift_138 := lift_139;
  var lift_137 := ';';
  var lift_136 := '=';
  var lift_135 := [lift_136, lift_137];
  (lift_135, lift_138)
}

method lift_80_0 (arg_83 : int, arg_84 : int)
  returns (arg_85 : int)
  requires (((arg_84 == 377897640) && ((arg_83 == -1460503106) && true)))
  ensures (((arg_85 == 1156653625) && true))
{
  arg_85 := 1156653625;
  {
    var lift_90 := ();
    var lift_89 := ();
    var lift_88 := lift_89;
    var lift_87 := ();
    var lift_86 := false;
    assert (((arg_84 < arg_84) && (377897641 == arg_84)) || ((377897639 - 377897640) == (377897639 - arg_84)));
    assert (((arg_85 < arg_85) || (arg_85 == 1156653625)) || ((arg_85 == arg_85) && (arg_85 < arg_85)));
    lift_86 := true;
    lift_87 := lift_88;
    lift_90 := lift_87;
  }
}

method lift_68_0 ()
  returns (arg_71 : int)
  requires (true)
  ensures (((arg_71 == 649490537) && true))
{
  arg_71 := 649490537;
  {
    var lift_72 := -2146231635;
    assert (((arg_71 < arg_71) && (649490538 == arg_71)) || ((649490536 - 649490537) == (649490536 - arg_71)));
    assert (((-2146231635 + 2146231636) < (lift_72 - -2146231637)) || ((-6438694907 - lift_72) == (-6438694908 - lift_72)));
  }
}

method lift_68_1 ()
  returns (arg_71 : int)
  requires (true)
  ensures (((arg_71 == 649490537) && true))
{
  arg_71 := 649490537;
  {
    var lift_72 := -2146231635;
    assert (((arg_71 - 1298981075) - (arg_71 + arg_71)) == ((-1 - 649490537) - (arg_71 + arg_71)));
    assert (((-2146231635 + 2146231636) < (lift_72 - -2146231637)) || ((-6438694907 - lift_72) == (-6438694908 - lift_72)));
  }
}

function method lift_20 (
  arg_22 : int,
  arg_23 : bool,
  arg_24 : (char, int),
  arg_25 : (),
  arg_26 : (char, int)
) : int
{
  var lift_27 := -1197567584;
  lift_27
}

function method lift_17 () : multiset<seq<(int, int, bool)>>
{
  var lift_19 := (var tmpData : multiset<seq<(int, int, bool)>> := multiset{}; tmpData);
  lift_19
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == -1197567584) && ((arg_6 == 0) && ((arg_5 == -299055805) && true))))
  ensures (((arg_9 == 105933230) && ((arg_8 == 377345240) && true)))
{
  arg_8 := 377345240;
  arg_9 := 105933230;
  {
    var lift_13 := true;
    var lift_12 := false;
    var lift_11 := {lift_12, lift_12, lift_13, lift_13, lift_12};
    var lift_10 := (var tmpData : set<bool> := {}; tmpData);
    assert (((377345241 - arg_8) - (arg_8 - -2)) < ((377345238 - arg_8) + (arg_8 + -377345239)));
    assert (((377345241 - arg_8) - (arg_8 - -2)) < ((377345238 - arg_8) + (arg_8 + -377345239)));
    lift_10 := lift_11;
  }
}

method Main () {
  var lift_739 := 1812576558;
  var lift_738 := {-1990599462, lift_739};
  var lift_737 := lift_738;
  var lift_736 := lift_737;
  var lift_734 := true;
  var lift_733 := false;
  var lift_732 := (lift_733, lift_734);
  var lift_728 := 'w';
  var lift_727 := {lift_728, lift_728};
  var lift_726 := lift_727;
  var lift_725 := lift_726;
  var lift_701 := true;
  var lift_700 := [lift_701];
  var lift_699 := lift_700;
  var lift_698 := ();
  var lift_697 := lift_698;
  var lift_696 := true;
  var lift_695 := (lift_696, lift_697, lift_699);
  var lift_692 := '>';
  var lift_691 := (lift_692, lift_692);
  var lift_690 := '|';
  var lift_689 := 'q';
  var lift_688 := (lift_689, lift_690);
  var lift_686 := 1316760097;
  var lift_685 := 'L';
  var lift_684 := (lift_685, lift_686);
  var lift_683 := lift_684;
  var lift_681 := '/';
  var lift_680 := (lift_681, true, lift_681);
  var lift_679 := -2102304761;
  var lift_678 := lift_679;
  var lift_677 := (lift_678, lift_680);
  var lift_676 := lift_677;
  var lift_675 := lift_676;
  var lift_674 := lift_675;
  var lift_673 := 766699668;
  var lift_672 := lift_673;
  var lift_671 := -1802962424;
  var lift_670 := -1877439234;
  var lift_669 := lift_670;
  var lift_668 := {lift_669, -1079260912, lift_671, lift_670, lift_672};
  var lift_667 := lift_668;
  var lift_666 := -1979726632;
  var lift_665 := 1736135068;
  var lift_664 := 970253065;
  var lift_663 := lift_664;
  var lift_662 := {lift_663, lift_664, lift_665, lift_665, lift_664};
  var lift_661 := multiset{lift_662, {lift_665, 176722068, lift_666}, lift_667};
  var lift_660 := "a*Umb@z'wSyLOSZ@JMYvC*U^fJ\"Kcw/uboSxs?N";
  var lift_659 := lift_660;
  var lift_658 := true;
  var lift_657 := 'E';
  var lift_656 := '!';
  var lift_655 := lift_656;
  var lift_654 := [lift_655, lift_656, lift_656, lift_656, lift_657];
  var lift_653 := false;
  var lift_652 := (lift_653, lift_654, 'J');
  var lift_651 := multiset{lift_652, (lift_658, lift_659, lift_655)};
  var lift_650 := 'F';
  var lift_649 := '!';
  var lift_648 := lift_649;
  var lift_647 := (false, ['D', lift_648], lift_650);
  var lift_646 := '@';
  var lift_645 := lift_646;
  var lift_644 := true;
  var lift_643 := (lift_644, "n>rPa<?hbmNgF>i~YU/x_GXQYV:f<<c", lift_645);
  var lift_642 := lift_643;
  var lift_641 := lift_642;
  var lift_640 := (var tmpData : seq<(int, int, bool)> := []; tmpData);
  var lift_639 := (var tmpData : seq<(int, int, bool)> := []; tmpData);
  var lift_638 := false;
  var lift_637 := 341487393;
  var lift_636 := (lift_637, 1441040105, lift_638);
  var lift_635 := [lift_636, lift_636, lift_636, lift_636];
  var lift_634 := {lift_635, lift_639, lift_640, lift_640, lift_640};
  var lift_627 := ();
  var lift_626 := 755763261;
  var lift_625 := (lift_626, '>');
  var lift_624 := '$';
  var lift_623 := (false, lift_624, lift_625);
  var lift_622 := lift_623;
  var lift_621 := (lift_622, lift_626, lift_627);
  var lift_620 := lift_621.0.2;
  var lift_619 := false;
  var lift_618 := ();
  var lift_617 := (lift_618, lift_619);
  var lift_579 := ();
  var lift_578 := -1239123876;
  var lift_577 := (lift_578, lift_579);
  var lift_563 := true;
  var lift_562 := lift_563;
  var lift_561 := false;
  var lift_560 := -902678322;
  var lift_559 := (lift_560, lift_561);
  var lift_558 := lift_559;
  var lift_557 := (lift_558, lift_562);
  var lift_553 := (var tmpData : set<((int, bool), bool)> := {}; tmpData);
  var lift_542 := ();
  var lift_541 := 1006235854;
  var lift_540 := lift_541;
  var lift_539 := multiset{-555431171};
  var lift_538 := lift_539;
  var lift_537 := (lift_538, lift_540, lift_542);
  var lift_535 := 333108643;
  var lift_534 := {lift_535};
  var lift_533 := false;
  var lift_532 := (lift_533, lift_534);
  var lift_531 := false;
  var lift_530 := (lift_531, {-378038085});
  var lift_529 := {lift_530, lift_530, lift_532, lift_530, lift_532};
  var lift_528 := lift_529;
  var lift_498 := -1598732302;
  var lift_497 := 's';
  var lift_496 := (lift_497, lift_498, 1088965921);
  var lift_495 := lift_496;
  var lift_494 := 'r';
  var lift_493 := lift_494;
  var lift_492 := false;
  var lift_491 := lift_492;
  var lift_490 := lift_491;
  var lift_489 := {lift_490, lift_492};
  var lift_488 := lift_489;
  var lift_487 := (lift_488, lift_493);
  var lift_486 := 'R';
  var lift_485 := lift_486;
  var lift_484 := false;
  var lift_483 := {lift_484, lift_484, lift_484};
  var lift_482 := lift_483;
  var lift_481 := (lift_482, lift_485);
  var lift_455 := -589269704;
  var lift_454 := -687994885;
  var lift_453 := {lift_454, lift_454, lift_455, lift_454};
  var lift_452 := -647760912;
  var lift_451 := {1339875587, lift_452};
  var lift_450 := 667853338;
  var lift_449 := {lift_450};
  var lift_448 := ((), multiset{lift_449, lift_451, lift_449, lift_453});
  var lift_437 := 'W';
  var lift_436 := '=';
  var lift_435 := {lift_436, lift_437, lift_437, 'R'};
  var lift_434 := -179604010;
  var lift_433 := {lift_434, lift_434};
  var lift_432 := lift_433;
  var lift_431 := (var tmpData : seq<int> := []; tmpData);
  var lift_430 := (lift_431, lift_432, lift_435);
  var lift_425 := -60137941;
  var lift_424 := -1853920236;
  var lift_423 := {lift_424, 1114503301, 365321432, lift_425};
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := lift_421;
  var lift_418 := 1853044469;
  var lift_417 := 1277207213;
  var lift_416 := [lift_417, lift_418, lift_418, lift_418, lift_417];
  var lift_415 := lift_416;
  var lift_413 := -1455899563;
  var lift_412 := 989400004;
  var lift_411 := ({lift_412, lift_412, lift_413}, 330285647);
  var lift_410 := lift_411.0;
  var lift_409 := -524749800;
  var lift_408 := true;
  var lift_407 := (lift_408, lift_409, -1510645628);
  var lift_406 := '=';
  var lift_405 := false;
  var lift_404 := lift_405;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := (lift_402, lift_406);
  var lift_400 := 287350736;
  var lift_399 := (lift_400, lift_401, lift_407);
  var lift_397 := ();
  var lift_396 := lift_397;
  var lift_395 := lift_396;
  var lift_394 := lift_395;
  var lift_393 := 'B';
  var lift_392 := (lift_393, lift_394);
  var lift_391 := true;
  var lift_390 := multiset{lift_391};
  var lift_389 := 193229247;
  var lift_388 := 2006547688;
  var lift_387 := 'I';
  var lift_386 := ([lift_387, lift_387], lift_388, lift_389);
  var lift_385 := -466043287;
  var lift_384 := 'T';
  var lift_383 := [lift_384, lift_384];
  var lift_382 := (lift_383, lift_385, -209012314);
  var lift_381 := (
    multiset{lift_382, lift_382, lift_386, (lift_383, 1129789656, lift_388)},
    lift_390,
    lift_392
  );
  var lift_380 := lift_381;
  var lift_379 := lift_380;
  var lift_378 := 'L';
  var lift_377 := lift_378;
  var lift_376 := lift_377;
  var lift_375 := -80122292;
  var lift_374 := false;
  var lift_373 := (lift_374, lift_375, lift_376);
  var lift_372 := false;
  var lift_371 := (lift_372, 1079742250);
  var lift_370 := lift_371;
  var lift_369 := ();
  var lift_368 := 'w';
  var lift_367 := (lift_368, lift_369);
  var lift_366 := (lift_367, multiset{(lift_370, lift_373, lift_374)});
  var lift_315 := -842656995;
  var lift_314 := lift_315;
  var lift_307 := false;
  var lift_306 := [lift_307, lift_307];
  var lift_305 := false;
  var lift_304 := (lift_305, 177150495);
  var lift_285 := true;
  var lift_284 := 'x';
  var lift_283 := (lift_284, lift_285);
  var lift_280 := ();
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := ();
  var lift_276 := [lift_277, lift_277, lift_278];
  var lift_260 := 'v';
  var lift_259 := -785320153;
  var lift_258 := lift_259;
  var lift_257 := true;
  var lift_256 := true;
  var lift_255 := multiset{lift_256, lift_257};
  var lift_254 := lift_255;
  var lift_253 := lift_254;
  var lift_252 := (
    lift_253,
    (lift_258, -2002192039),
    (lift_257, lift_257, lift_260)
  );
  var lift_248 := false;
  var lift_247 := lift_248;
  var lift_246 := false;
  var lift_245 := false;
  var lift_244 := ();
  var lift_243 := ();
  var lift_242 := ();
  var lift_241 := {lift_242, lift_243, lift_244, lift_243, lift_243};
  var lift_240 := lift_241;
  var lift_239 := -661304334;
  var lift_238 := 'Z';
  var lift_237 := (lift_238, lift_239);
  var lift_236 := (
    lift_237,
    lift_240,
    {false, lift_245, true, lift_246, lift_247}
  );
  var lift_235 := lift_236;
  var lift_233 := false;
  var lift_232 := ('"', lift_233, -1713452439);
  var lift_231 := -1842762405;
  var lift_230 := false;
  var lift_229 := 'c';
  var lift_228 := (lift_229, lift_230, lift_231);
  var lift_227 := lift_228;
  var lift_226 := multiset{lift_227, lift_227, lift_232, lift_227, lift_232};
  var lift_223 := ();
  var lift_222 := -1169833055;
  var lift_221 := false;
  var lift_220 := ('V', lift_221, lift_221);
  var lift_219 := (lift_220, lift_222, lift_223);
  var lift_194 := ();
  var lift_193 := lift_194;
  var lift_192 := {lift_193, lift_194, lift_193, lift_193};
  var lift_191 := lift_192;
  var lift_190 := {lift_191, lift_191};
  var lift_189 := '/';
  var lift_188 := ('o', lift_189);
  var lift_187 := lift_188;
  var lift_186 := (lift_187, lift_190);
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_181 := 'B';
  var lift_180 := [lift_181, lift_181];
  var lift_179 := [lift_180];
  var lift_151 := 1086269709;
  var lift_150 := {lift_151, lift_151, lift_151};
  var lift_131 := false;
  var lift_130 := 'h';
  var lift_129 := lift_130;
  var lift_128 := (lift_129, lift_131);
  var lift_127 := -844234936;
  var lift_126 := 'r';
  var lift_125 := 's';
  var lift_124 := (lift_125, lift_126, lift_127);
  var lift_123 := (lift_124, lift_128);
  var lift_122 := lift_123;
  var lift_121 := false;
  var lift_120 := 'C';
  var lift_119 := (lift_120, lift_121);
  var lift_118 := 1963156789;
  var lift_117 := 'S';
  var lift_116 := ('|', lift_117, lift_118);
  var lift_115 := (lift_116, lift_119);
  var lift_114 := multiset{lift_115, lift_122, lift_123, lift_122, lift_123};
  var lift_110 := 691941666;
  var lift_109 := 638398511;
  var lift_108 := multiset{lift_109, lift_109, lift_110, lift_109, lift_109};
  var lift_106 := false;
  var lift_104 := -1372129902;
  var lift_103 := (lift_104, -1001556272);
  var lift_102 := -141238699;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := (lift_100, lift_102);
  var lift_98 := lift_99;
  var lift_97 := {lift_98, lift_103, lift_98};
  var lift_96 := lift_97;
  var lift_95 := true;
  var lift_94 := lift_95;
  var lift_93 := ((lift_94, lift_96), {lift_104});
  var lift_92 := lift_93;
  var lift_79 := '=';
  var lift_78 := 'b';
  var lift_77 := multiset{lift_78, lift_79};
  var lift_67 := 1842343821;
  var lift_66 := lift_67;
  var lift_65 := 'J';
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_66);
  var lift_62 := 'm';
  var lift_61 := 377897640;
  var lift_60 := (lift_61, lift_61, lift_62);
  var lift_59 := ();
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := multiset{lift_56, lift_58, lift_57};
  var lift_54 := (lift_55, lift_60, lift_63);
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := ();
  var lift_50 := -667599648;
  var lift_49 := -1782740668;
  var lift_48 := (lift_49, lift_50);
  var lift_47 := 1509459624;
  var lift_46 := (lift_47, -420120816);
  var lift_45 := {lift_46, lift_48, lift_48};
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := 1965408021;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := 'H';
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_40);
  var lift_35 := (lift_36, lift_43, lift_37);
  var lift_34 := (var tmpData : set<()> := {}; tmpData);
  var lift_33 := true;
  var lift_32 := -1635895201;
  var lift_31 := (lift_32, lift_33, lift_34);
  var lift_30 := -1460503106;
  var lift_29 := 1975007047;
  var lift_28 := [lift_29, 884453461, lift_29, lift_30];
  var lift_16 := -299055805;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_14,
    |lift_17()|,
    lift_20(|lift_28|, lift_31.1, lift_35.0, lift_51, lift_52.2)
  );
  {
    var lift_76 := false;
    var lift_74 := false;
    var lift_73 := true;
    var methoddefvar_70 := lift_68_0();
    {
      var lift_75 := false;
      assert (((lift_16 == lift_16) && (lift_16 < lift_16)) || ((lift_16 == -299055805) && (lift_16 == lift_16)));
      lift_73 := false;
      lift_74 := lift_75;
      assert (((lift_67 + lift_67) + (-1842343822 - lift_67)) < ((lift_67 - 3684687642) + lift_67));
    }
    lift_76 := ('w' !in lift_77);
    var methoddefvar_82 := lift_80_0(lift_30, lift_61);
    {
      var lift_91 := lift_50;
      assert (((76385406 < 76385406) || (76385406 < 76385406)) || ((-76385407 - 76385406) == (-76385407 - 76385406)));
      lift_91 := -1168845395;
    }
  }
  if (((
    lift_44,
    (
      (var tmpData : multiset<()> := multiset{}; tmpData),
      "&Zq:wP^&TpNwcyZL_bxaIN?"
    )
  ).0 == lift_35.1 > lift_92.0.1)) {
    var lift_398 := lift_116.1;
    var lift_365 := lift_366.0;
    var lift_313 := (var tmpData : set<multiset<int>> := {}; tmpData);
    var lift_312 := (lift_150, lift_28, lift_313);
    var lift_311 := {
      lift_108,
      lift_108,
      multiset{lift_15, lift_258, lift_109, 675042821},
      lift_108,
      lift_108
    };
    var lift_303 := lift_28;
    var lift_302 := (lift_303, lift_304, lift_306);
    var lift_295 := multiset{lift_121, true};
    var lift_275 := lift_276;
    var lift_272 := false;
    var lift_225 := (var tmpData : multiset<(char, bool, int)> := multiset{}; tmpData);
    var lift_224 := multiset{lift_225, lift_226, lift_225, lift_225, lift_225};
    var lift_182 := (lift_32, lift_40);
    var lift_178 := lift_179;
    var lift_149 := lift_150;
    var lift_113 := "DtEY~-n$>TUUUE&nlsN;Yn?D";
    var lift_112 := (lift_113, lift_114);
    var lift_111 := lift_112;
    var lift_107 := (
      multiset{lift_30, -1044004164, -1122231315, lift_49, lift_100},
      lift_108,
      lift_67
    );
    var lift_105 := [lift_95, lift_95, lift_106, true];
    if (safeSeqRef(
      safeSeqTake(lift_105, lift_50),
      lift_103.0,
      ((multiset{lift_29, lift_14}, multiset{lift_40, -620752129}, lift_67) in {
        lift_107
      })
    )) {
      var lift_298 := lift_284;
      var lift_296 := 'r';
      var lift_294 := {lift_109};
      var lift_282 := lift_283;
      var lift_274 := lift_275;
      var lift_273 := lift_274;
      var lift_261 := '=';
      var lift_249 := multiset{lift_79, 'S', lift_126};
      var lift_177 := 'k';
      lift_111 := lift_132(lift_149);
      var methoddefvar_154 := lift_152_0(lift_66);
      {
        var lift_176 := lift_15;
        assert false;
        lift_176 := lift_100;
      }
      assert false;
      if (([lift_125, lift_177, 'A'] in lift_178)) {
        var lift_183 := lift_184;
        lift_182 := lift_99;
        lift_183 := lift_184;
        var methoddefvar_197, methoddefvar_198 := lift_195_0(-645595852);
        {
          lift_219 := lift_219;
          lift_224 := lift_224;
          assert false;
        }
        assert false;
        if (false) {
          var lift_234 := lift_118;
          lift_234 := lift_110;
          assert false;
        } else {
          assert false;
          lift_235 := lift_235;
        }
      } else {
        var lift_250 := (var tmpData : multiset<char> := multiset{}; tmpData);
        lift_249 := lift_250;
        {
          assert false;
        }
      }
      if ((lift_97 !! lift_97)) {
        var lift_281 := lift_282;
        var lift_251 := {
          lift_252,
          lift_252,
          lift_252,
          lift_252,
          (lift_255, lift_99, (lift_256, true, lift_261))
        };
        lift_251 := lift_251;
        {
          assert false;
        }
        assert false;
        var methoddefvar_264, methoddefvar_265 := lift_262_0();
        {
          var lift_286 := methoddefvar_265;
          lift_272 := lift_106;
          lift_273 := lift_273;
          lift_281 := lift_283;
          lift_286 := lift_222;
          assert false;
        }
        var methoddefvar_289 := lift_287_0(lift_231, -1594518059);
        {
          assert false;
          lift_294 := lift_149;
        }
      } else {
        var lift_309 := -608734173;
        var lift_308 := [lift_15, -903959943, lift_309, 58301749, lift_66];
        var lift_300 := (var tmpData : multiset<(char, seq<int>)> := multiset{}; tmpData);
        var lift_299 := (lift_300, (lift_33, lift_239));
        var lift_297 := -1605602545;
        if (true) {
          lift_295 := lift_255;
          lift_296 := lift_64;
          lift_297 := lift_66;
          lift_298 := lift_64;
        } else {
          var lift_301 := lift_240;
          lift_299 := lift_299;
          lift_301 := lift_34;
          lift_302 := lift_302;
          assert false;
          assert false;
        }
        lift_308 := [1584417968, lift_29, lift_49];
      }
    } else {
      var lift_316 := '*';
      var lift_310 := (lift_149, lift_28, lift_311);
      lift_310 := lift_312;
      lift_314 := (lift_55[()] as int);
      lift_316 := (
        lift_229,
        "liDUiu@qhXX\"rY^ykt^pHMyfLX^lhnLQzMR;z",
        [false]
      ).0;
      var methoddefvar_319 := lift_317_0();
      {
        var lift_330 := true;
        assert false;
        lift_330 := lift_305;
        assert false;
      }
      var methoddefvar_333 := lift_331_0(lift_239);
      {
        var lift_364 := 'R';
        lift_364 := lift_238;
      }
    }
    lift_365 := lift_379.2;
    lift_398 := lift_399.1.1;
  } else {
    var lift_608 := (lift_401, lift_221);
    var lift_600 := (lift_188, lift_77, lift_305);
    var lift_599 := multiset{'G', lift_38};
    var lift_598 := (('R', lift_62), lift_599, lift_245);
    var lift_556 := (lift_424, lift_106);
    var lift_525 := 'x';
    var lift_480 := {({lift_245, lift_391}, lift_125), lift_481, lift_487};
    var lift_443 := (var tmpData : seq<multiset<()>> := []; tmpData);
    var lift_439 := ((lift_372, lift_129, lift_33), lift_372, ('n', lift_131));
    var lift_438 := lift_439;
    var lift_428 := {lift_78};
    var lift_426 := 'n';
    var lift_419 := (lift_409, lift_126, lift_50);
    var lift_414 := (lift_415, lift_150, lift_419);
    lift_410 := lift_414.1;
    if (!((lift_150 > lift_420 > {387974440, lift_418, lift_30}))) {
      var lift_580 := lift_387;
      var lift_555 := (lift_556, lift_106);
      var lift_554 := {lift_555, lift_555, lift_557, lift_555, lift_555};
      var lift_527 := (false, lift_432);
      var lift_475 := ();
      var lift_456 := true;
      var lift_445 := 1651085855;
      var lift_441 := (lift_246, 'Z', lift_372);
      if ((lift_233 <==> lift_256)) {
        var lift_477 := ();
        var lift_476 := lift_78;
        var lift_447 := lift_448;
        var lift_446 := true;
        var lift_444 := '>';
        var lift_440 := (lift_441, lift_305, lift_128);
        var lift_429 := lift_430;
        var lift_427 := (
          lift_28,
          (var tmpData : set<int> := {}; tmpData),
          lift_428
        );
        if (lift_95) {
          lift_426 := lift_117;
          lift_427 := lift_429;
        } else {
          var lift_442 := [
            lift_55,
            multiset{lift_58},
            (var tmpData : multiset<()> := multiset{}; tmpData)
          ];
          lift_438 := lift_440;
          lift_442 := lift_443;
        }
        if (lift_230) {
          lift_444 := 'p';
          assert false;
          lift_445 := lift_102;
          lift_446 := lift_233;
        } else {
          assert false;
          assert false;
        }
        if (lift_233) {
          assert false;
        } else {
          assert false;
          lift_447 := lift_448;
          assert false;
          lift_456 := lift_404;
        }
        var methoddefvar_459 := lift_457_0(lift_231);
        {
          lift_475 := lift_277;
          lift_476 := lift_79;
          lift_477 := lift_243;
        }
        var methoddefvar_478 := lift_287_1(lift_258, -1728035836);
        {
          var lift_479 := (lift_480, lift_28, lift_495);
          assert false;
          lift_479 := lift_479;
          assert false;
          assert false;
        }
      } else {
        var lift_522 := 'G';
        var methoddefvar_501 := lift_499_0(lift_498, lift_222, lift_450);
        {
          var lift_523 := false;
          lift_522 := lift_384;
          assert (((lift_239 + -661304334) + (-661304335 - lift_239)) < ((0 - 1) + (-1983913001 - lift_239)));
          lift_523 := lift_221;
        }
      }
      var methoddefvar_524 := lift_68_1();
      {
        assert (((lift_231 == lift_231) || (lift_231 < lift_231)) && ((-1842762407 < -1842762405) && (-1842762407 < lift_231)));
        lift_525 := lift_37;
        assert (((-1965408026 + lift_40) - (-1965408024 + lift_40)) == ((1965408020 - lift_40) + (1965408020 - lift_40)));
      }
      {
        var lift_543 := ();
        var lift_536 := ('*', (lift_376, lift_492, lift_535), lift_376);
        var lift_526 := {lift_527, lift_527, lift_527};
        if (lift_374) {
          assert false;
          lift_526 := lift_528;
          assert false;
          assert false;
          assert false;
        } else {
          lift_536 := (lift_64, (lift_64, lift_248, lift_66), lift_378);
          assert (0 == (-1932572753 - -1932572753));
          lift_537 := (lift_539, lift_455, lift_58);
          lift_543 := lift_279;
        }
      }
      {
        var methoddefvar_546 := lift_544_0(lift_418, lift_118, lift_434);
        {
          var lift_564 := 'e';
          assert (((lift_400 + lift_400) + (-287350737 - lift_400)) < ((lift_400 - 574701472) + lift_400));
          assert (((lift_67 + lift_67) + (-1842343822 - lift_67)) < ((lift_67 - 3684687642) + lift_67));
          lift_553 := lift_554;
          lift_564 := lift_260;
        }
        var methoddefvar_567, methoddefvar_568 := lift_565_0(lift_16);
        {
          var lift_576 := lift_491;
          assert ((859834314 == (3439337259 - 859834314)) || ((859834314 == 859834314) || (859834314 == 1719668630)));
          assert (((1194085559 + 1194085559) - 2388171115) == ((1194085559 + 1194085559) + (-1194085556 - 1194085559)));
          lift_576 := lift_245;
          assert (1509459624 == lift_47);
        }
        {
          assert ((lift_41 == 1965408021) && ((1965408019 - lift_41) < (1965408020 - lift_41)));
          assert (((1975007046 - lift_29) < lift_29) || ((lift_29 == lift_29) && (lift_29 == 1975007047)));
          lift_577 := lift_577;
          assert ((-1706883007 == (-3413766017 + 3413766018)) || ((-1706883007 == -1706883007) && (-1706883007 < -1706883006)));
        }
        assert (((-141238700 - lift_100) == (-141238700 - -141238699)) || ((lift_100 < lift_100) && (lift_100 < lift_100)));
        lift_580 := lift_437;
      }
    } else {
      var methoddefvar_583, methoddefvar_584 := lift_581_0(810508629, lift_434);
      {
        assert false;
        lift_598 := lift_600;
      }
    }
    var methoddefvar_603, methoddefvar_604 := lift_601_0();
    {
      var lift_616 := lift_617;
      lift_608 := lift_608;
      var methoddefvar_611 := lift_609_0(methoddefvar_603, lift_16);
      {
        var lift_615 := {lift_102, lift_41, lift_425, lift_41, 1913179112};
        lift_615 := lift_534;
        assert (((lift_30 < lift_30) && (lift_30 == lift_30)) || ((lift_30 + lift_30) < (1 - 2)));
        lift_616 := lift_617;
      }
    }
  }
  lift_620 := (
    lift_628(
      ([(lift_66, lift_375, lift_490)] in lift_634),
      lift_220.2,
      (lift_221, lift_256, lift_40)
    ),
    (
      (
        multiset{lift_578, lift_452, lift_42, lift_16},
        multiset{
          (
            (var tmpData : multiset<int> := multiset{}; tmpData),
            lift_422,
            -2122473586
          )
        }
      ),
      (
        -406809470,
        (
          "Wnuku&j^&hQv-OEkOp/CXs",
          true,
          (
            (
              [
                multiset{
                  (false, ['/', 's', lift_497, 'X', lift_130], lift_238),
                  lift_641,
                  lift_643,
                  lift_647,
                  lift_643
                },
                lift_651,
                multiset{lift_652, lift_642, lift_641, lift_652},
                lift_651
              ],
              [(var tmpData : seq<bool> := []; tmpData), lift_306]
            ),
            {
              multiset{
                {1517011157, lift_452, 92054569, lift_314, -1902091196},
                lift_410,
                lift_423,
                {lift_118, lift_118, lift_40},
                lift_453
              },
              lift_661,
              lift_661,
              lift_661
            },
            (true, multiset{(), lift_58, lift_243, lift_369})
          )
        ),
        {(lift_104, ('%', lift_106, lift_656)), lift_674}
      ),
      lift_680
    ).2.2
  );
  {
    var lift_731 := (lift_732, lift_181);
    var lift_723 := [lift_700, lift_306, lift_700, lift_306];
    var lift_704 := (lift_244, (), lift_108);
    var lift_703 := (lift_244, (), lift_539);
    var lift_702 := [lift_388, -1636297371, lift_670, lift_686];
    var lift_682 := lift_20(lift_535, lift_285, lift_237, lift_394, lift_683);
    lift_682 := |(lift_254 - lift_255)|;
    var methoddefvar_687 := lift_287_2(
      (lift_181 as int),
      (
        1881348569,
        (
          (
            {[lift_187, lift_188, lift_688, lift_691]},
            (
              '@',
              (
                (
                  'U',
                  (
                    (),
                    ((
                      arg_693 : seq<multiset<seq<(bool, bool)>>>,
                      arg_694 : multiset<seq<bool>>
                    ) => (
                      [(false, (), [true, lift_490, lift_305]), lift_695],
                      (
                        ("K\"", {true}),
                        (
                          '*',
                          'M',
                          {
                            [lift_664, lift_61, lift_664, lift_29],
                            lift_415,
                            [-44248624, lift_67, lift_110, lift_425, lift_102],
                            lift_415,
                            lift_702
                          }
                        ),
                        2101580966
                      )
                    ))
                  )
                ),
                "DzoJR:!;fx+?ii"
              ),
              1844627771
            )
          ),
          multiset{
            (var tmpData : multiset<bool> := multiset{}; tmpData),
            lift_253,
            lift_253
          },
          multiset{(), lift_280, lift_579, lift_397, lift_542}
        ),
        [true, lift_492, lift_562]
      ).0
    );
    {
      var lift_735 := (lift_701, lift_733);
      var lift_724 := multiset{lift_725, lift_727, lift_435, lift_435};
      var lift_722 := lift_723;
      var lift_705 := 'G';
      if (lift_257) {
        lift_703 := lift_704;
      } else {
        lift_705 := lift_38;
        assert false;
        assert false;
      }
      var methoddefvar_708, methoddefvar_709 := lift_706_0(
        lift_452,
        lift_104,
        lift_541
      );
      {
        var lift_730 := {lift_731, lift_731, (lift_735, lift_646)};
        var lift_729 := lift_724;
        lift_722 := lift_722;
        assert (((lift_42 + -1965408022) + (-1 - lift_42)) < ((lift_42 - 3930816044) - (0 - 1965408021)));
        lift_724 := lift_729;
        lift_730 := lift_730;
      }
      if (true) {
        assert (((-1 - lift_540) < -1) || ((-1 - lift_540) < (-1 - lift_540)));
        lift_736 := lift_667;
        assert (((-2 - lift_665) - (-1 - 0)) < -1);
      } else {
        assert false;
      }
      {
        var lift_741 := (lift_491, lift_257, lift_370);
        var lift_740 := multiset{lift_741};
        lift_740 := lift_740;
        assert (((-1 - lift_541) == (-1 - 1006235854)) || (lift_541 == (-1 - lift_541)));
        assert (0 == (-299055805 - lift_15));
      }
    }
  }
  {
    var lift_746 := '$';
    var methoddefvar_742, methoddefvar_743 := lift_565_1((lift_655 as int));
    {
      var methoddefvar_744, methoddefvar_745 := lift_195_1(1935576740);
      {
        var lift_747 := false;
        lift_746 := lift_624;
        lift_747 := lift_248;
        assert (((-341487398 + lift_637) - (-341487396 + lift_637)) == ((341487392 - lift_637) + (341487392 - lift_637)));
      }
      var methoddefvar_750, methoddefvar_751 := lift_748_0();
      {
        var lift_755 := lift_393;
        assert (((lift_222 + -1169833055) + (-1169833056 - lift_222)) < ((0 - 1) + (-3509499164 - lift_222)));
        lift_755 := lift_238;
        assert (((-661304335 - lift_239) == (-661304335 - -661304334)) || ((lift_239 == 0) || (lift_239 == 2)));
      }
      var methoddefvar_756, methoddefvar_757 := lift_581_1(lift_101, lift_239);
      {
        var lift_758 := 139304907;
        assert (((-661304335 - lift_239) == (-661304335 - -661304334)) || ((lift_239 == 0) || (lift_239 == 2)));
        lift_758 := lift_425;
      }
    }
  }
}
