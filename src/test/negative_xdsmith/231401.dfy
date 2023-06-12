// Seed: 1892842041
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
method lift_678_0 (arg_682 : int, arg_683 : int, arg_684 : int)
  returns (arg_685 : int, arg_686 : int)
  requires (false)
  ensures (false)
{
  arg_685 := 1726857929;
  arg_686 := 338081172;
  {
    var lift_707 := 'Q';
    var lift_706 := lift_707;
    var lift_705 := lift_706;
    var lift_704 := true;
    var lift_703 := lift_704;
    var lift_702 := multiset{-1308366784, arg_682};
    var lift_701 := lift_702;
    var lift_700 := (lift_701, lift_703, lift_705);
    var lift_699 := lift_700;
    var lift_698 := lift_699;
    var lift_697 := 'U';
    var lift_696 := false;
    var lift_695 := multiset{arg_683, arg_682};
    var lift_694 := (lift_695, lift_696, lift_697);
    var lift_693 := 1137939324;
    var lift_692 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_691 := 'M';
    var lift_690 := 'N';
    var lift_689 := 'Z';
    var lift_688 := multiset{lift_689, lift_689, lift_689, lift_690};
    var lift_687 := [
      lift_688,
      multiset{lift_691, lift_691, lift_691},
      lift_692
    ];
    assert false;
    lift_687 := lift_687;
    assert false;
    lift_694 := lift_698;
  }
}

method lift_678_1 (arg_682 : int, arg_683 : int, arg_684 : int)
  returns (arg_685 : int, arg_686 : int)
  requires (((arg_684 == -26414621) && ((arg_683 == 987393369) && ((arg_682 == 638681752) && true))))
  ensures (((arg_686 == 338081172) && ((arg_685 == 1726857929) && true)))
{
  arg_685 := 1726857929;
  arg_686 := 338081172;
  {
    var lift_707 := 'Q';
    var lift_706 := lift_707;
    var lift_705 := lift_706;
    var lift_704 := true;
    var lift_703 := lift_704;
    var lift_702 := multiset{-1308366784, arg_682};
    var lift_701 := lift_702;
    var lift_700 := (lift_701, lift_703, lift_705);
    var lift_699 := lift_700;
    var lift_698 := lift_699;
    var lift_697 := 'U';
    var lift_696 := false;
    var lift_695 := multiset{arg_683, arg_682};
    var lift_694 := (lift_695, lift_696, lift_697);
    var lift_693 := 1137939324;
    var lift_692 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_691 := 'M';
    var lift_690 := 'N';
    var lift_689 := 'Z';
    var lift_688 := multiset{lift_689, lift_689, lift_689, lift_690};
    var lift_687 := [
      lift_688,
      multiset{lift_691, lift_691, lift_691},
      lift_692
    ];
    assert (((arg_683 < arg_683) && (arg_683 < arg_683)) || ((arg_683 == arg_683) && (arg_683 < 987393370)));
    lift_687 := lift_687;
    assert (lift_693 == ((2275878649 - lift_693) + (1137939322 - 1137939323)));
    lift_694 := lift_698;
  }
}

function method lift_641 (
  arg_643 : (),
  arg_644 : multiset<seq<multiset<bool>>>,
  arg_645 : ()
) : char
{
  var lift_646 := '-';
  lift_646
}

method lift_621_0 (arg_624 : int, arg_625 : int, arg_626 : int)
  returns (arg_627 : int)
  requires (((arg_626 == 76) && ((arg_625 == 45) && ((arg_624 == 122) && true))))
  ensures (((arg_627 == 1970949617) && true))
{
  arg_627 := 1970949617;
  {
    var lift_640 := true;
    var lift_639 := {lift_640, lift_640};
    var lift_638 := 'M';
    var lift_637 := {lift_638, lift_638, '?', lift_638, lift_638};
    var lift_636 := (1117711914, lift_637, lift_639);
    var lift_635 := lift_636;
    var lift_634 := false;
    var lift_633 := {lift_634, lift_634, lift_634};
    var lift_632 := 'k';
    var lift_631 := {lift_632};
    var lift_630 := (arg_624, lift_631, lift_633);
    var lift_629 := lift_630;
    var lift_628 := ();
    assert (((-1776887833 < -1776887832) && (-1776887835 < -1776887833)) || ((-1776887833 - -1776887834) == (-1776887833 + 1776887833)));
    lift_628 := lift_628;
    assert (((43 - arg_625) == (44 - arg_625)) || ((44 - arg_625) == (44 - 45)));
    lift_629 := lift_635;
  }
}

method lift_586_0 (arg_590 : int, arg_591 : int)
  returns (arg_592 : int, arg_593 : int)
  requires (((arg_591 == -1623696856) && ((arg_590 == -352394313) && true)))
  ensures (((arg_593 == 353087506) && ((arg_592 == -497069548) && true)))
{
  arg_592 := -497069548;
  arg_593 := 353087506;
  {
    assert (((arg_591 + -1623696856) + (-1623696857 - arg_591)) < ((0 - 1623696856) + (-1623696857 - arg_591)));
    assert (((-1158675018 < -1158675018) || (-1158675018 < -1158675018)) || ((-1158675018 == -1158675018) || (-1158675017 == -1158675018)));
    assert ((-832106488 + (-1664212977 - -832106488)) == ((-1664212977 - -832106488) + -832106488));
    assert (((-1315763076 - -1315763075) == (-1315763076 - -1315763075)) || ((-1315763075 == -1315763075) && (-1315763075 < -1315763075)));
  }
}

method lift_575_0 (arg_578 : int, arg_579 : int, arg_580 : int)
  returns (arg_581 : int)
  requires (((arg_580 == -1884058039) && ((arg_579 == 1) && ((arg_578 == 5) && true))))
  ensures (((arg_581 == -1809626122) && true))
{
  arg_581 := -1809626122;
  {
    var lift_583 := true;
    var lift_582 := false;
    lift_582 := lift_583;
  }
}

method lift_519_0 (arg_523 : int, arg_524 : int)
  returns (arg_525 : int, arg_526 : int)
  requires (false)
  ensures (false)
{
  arg_525 := 931403694;
  arg_526 := -1776069974;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_507_0 (arg_510 : int)
  returns (arg_511 : int)
  requires (false)
  ensures (false)
{
  arg_511 := -215129634;
  {
    var lift_512 := (var tmpData : seq<multiset<(char, seq<int>)>> := []; tmpData);
    assert false;
    assert false;
    lift_512 := lift_512;
    assert false;
  }
}

method lift_335_0 (arg_338 : int, arg_339 : int)
  returns (arg_340 : int)
  requires (false)
  ensures (false)
{
  arg_340 := -1692866138;
  {
    var lift_342 := [arg_339, arg_340, arg_338, arg_339, 457953137];
    var lift_341 := lift_342;
    assert false;
    lift_341 := lift_341;
    assert false;
  }
}

method lift_314_0 ()
  returns (arg_317 : int)
  requires (false)
  ensures (false)
{
  arg_317 := -984787004;
  {
    var lift_328 := arg_317;
    var lift_327 := [arg_317, 1972819408, lift_328];
    var lift_326 := {-373945330, arg_317, -1935108049};
    var lift_325 := lift_326;
    var lift_324 := {lift_325, lift_325};
    var lift_323 := (true, lift_324, arg_317);
    var lift_322 := {-378256004};
    var lift_321 := lift_322;
    var lift_320 := {
      lift_321,
      lift_322,
      (var tmpData : set<int> := {}; tmpData),
      lift_322
    };
    var lift_319 := (false, lift_320, -2054576614);
    var lift_318 := false;
    lift_318 := lift_318;
    lift_319 := lift_323;
    lift_327 := lift_327;
    assert false;
  }
}

method lift_314_1 ()
  returns (arg_317 : int)
  requires (false)
  ensures (false)
{
  arg_317 := -984787004;
  {
    var lift_328 := arg_317;
    var lift_327 := [arg_317, 1972819408, lift_328];
    var lift_326 := {-373945330, arg_317, -1935108049};
    var lift_325 := lift_326;
    var lift_324 := {lift_325, lift_325};
    var lift_323 := (true, lift_324, arg_317);
    var lift_322 := {-378256004};
    var lift_321 := lift_322;
    var lift_320 := {
      lift_321,
      lift_322,
      (var tmpData : set<int> := {}; tmpData),
      lift_322
    };
    var lift_319 := (false, lift_320, -2054576614);
    var lift_318 := false;
    lift_318 := lift_318;
    lift_319 := lift_323;
    lift_327 := lift_327;
    assert false;
  }
}

method lift_222_0 (arg_225 : int, arg_226 : int)
  returns (arg_227 : int)
  requires (false)
  ensures (false)
{
  arg_227 := 786152758;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_222_1 (arg_225 : int, arg_226 : int)
  returns (arg_227 : int)
  requires (((arg_226 == -87738836) && ((arg_225 == -352394313) && true)))
  ensures (((arg_227 == 786152758) && true))
{
  arg_227 := 786152758;
  {
    assert (arg_226 == ((arg_226 - -87738835) + (-175477671 - arg_226)));
    assert (((arg_226 < -263216509) || (-263216510 == arg_226)) || (-87738837 < arg_226));
    assert (((-3650147530 - -1825073762) - (-1825073765 - -1825073762)) == (-1825073762 + (-1825073765 - -1825073764)));
  }
}

method lift_156_0 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1409675103;
  arg_163 := 1978063284;
  {
    var lift_171 := ();
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := multiset{lift_168, lift_168, (), lift_169, ()};
    var lift_166 := ();
    var lift_165 := multiset{(), lift_166, lift_166};
    var lift_164 := -2020232135;
    assert false;
    lift_165 := lift_167;
  }
}

method lift_156_1 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1409675103;
  arg_163 := 1978063284;
  {
    var lift_171 := ();
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := multiset{lift_168, lift_168, (), lift_169, ()};
    var lift_166 := ();
    var lift_165 := multiset{(), lift_166, lift_166};
    var lift_164 := -2020232135;
    assert false;
    lift_165 := lift_167;
  }
}

method lift_156_2 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1409675103;
  arg_163 := 1978063284;
  {
    var lift_171 := ();
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := multiset{lift_168, lift_168, (), lift_169, ()};
    var lift_166 := ();
    var lift_165 := multiset{(), lift_166, lift_166};
    var lift_164 := -2020232135;
    assert false;
    lift_165 := lift_167;
  }
}

method lift_156_3 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (false)
  ensures (false)
{
  arg_162 := 1409675103;
  arg_163 := 1978063284;
  {
    var lift_171 := ();
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := multiset{lift_168, lift_168, (), lift_169, ()};
    var lift_166 := ();
    var lift_165 := multiset{(), lift_166, lift_166};
    var lift_164 := -2020232135;
    assert false;
    lift_165 := lift_167;
  }
}

method lift_156_4 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (((arg_161 == -1524669006) && ((arg_160 == -503815925) && true)))
  ensures (((arg_163 == 1978063284) && ((arg_162 == 1409675103) && true)))
{
  arg_162 := 1409675103;
  arg_163 := 1978063284;
  {
    var lift_171 := ();
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := multiset{lift_168, lift_168, (), lift_169, ()};
    var lift_166 := ();
    var lift_165 := multiset{(), lift_166, lift_166};
    var lift_164 := -2020232135;
    assert (1 == ((lift_164 + lift_164) - (-6060696406 - lift_164)));
    lift_165 := lift_167;
  }
}

method lift_156_5 (arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (((arg_161 == 1069762705) && ((arg_160 == 1641881709) && true)))
  ensures (((arg_163 == 1978063284) && ((arg_162 == 1409675103) && true)))
{
  arg_162 := 1409675103;
  arg_163 := 1978063284;
  {
    var lift_171 := ();
    var lift_170 := lift_171;
    var lift_169 := lift_170;
    var lift_168 := ();
    var lift_167 := multiset{lift_168, lift_168, (), lift_169, ()};
    var lift_166 := ();
    var lift_165 := multiset{(), lift_166, lift_166};
    var lift_164 := -2020232135;
    assert (((lift_164 == lift_164) || (lift_164 < lift_164)) && ((lift_164 + lift_164) == (-6060696405 - -2020232135)));
    lift_165 := lift_167;
  }
}

method lift_90_0 (arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (false)
  ensures (false)
{
  arg_95 := -105642787;
  arg_96 := -1787751018;
  {
    var lift_110 := ();
    var lift_109 := lift_110;
    var lift_108 := ();
    var lift_107 := {lift_108, lift_108, lift_108, lift_109};
    var lift_106 := lift_107;
    var lift_105 := ();
    var lift_104 := ();
    var lift_103 := ();
    var lift_102 := {{lift_103, lift_104, lift_105, lift_104}, lift_106};
    var lift_101 := -155972836;
    var lift_100 := {arg_95, arg_95, lift_101, 1455270597};
    var lift_99 := -1970616089;
    var lift_98 := [lift_99, arg_96, arg_96];
    var lift_97 := ();
    lift_97 := lift_97;
    lift_98 := (var tmpData : seq<int> := []; tmpData);
    lift_100 := lift_100;
    lift_102 := lift_102;
  }
}

method lift_90_1 (arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (false)
  ensures (false)
{
  arg_95 := -105642787;
  arg_96 := -1787751018;
  {
    var lift_110 := ();
    var lift_109 := lift_110;
    var lift_108 := ();
    var lift_107 := {lift_108, lift_108, lift_108, lift_109};
    var lift_106 := lift_107;
    var lift_105 := ();
    var lift_104 := ();
    var lift_103 := ();
    var lift_102 := {{lift_103, lift_104, lift_105, lift_104}, lift_106};
    var lift_101 := -155972836;
    var lift_100 := {arg_95, arg_95, lift_101, 1455270597};
    var lift_99 := -1970616089;
    var lift_98 := [lift_99, arg_96, arg_96];
    var lift_97 := ();
    lift_97 := lift_97;
    lift_98 := (var tmpData : seq<int> := []; tmpData);
    lift_100 := lift_100;
    lift_102 := lift_102;
  }
}

method lift_90_2 (arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (((arg_94 == -179637256) && true))
  ensures (((arg_96 == -1787751018) && ((arg_95 == -105642787) && true)))
{
  arg_95 := -105642787;
  arg_96 := -1787751018;
  {
    var lift_110 := ();
    var lift_109 := lift_110;
    var lift_108 := ();
    var lift_107 := {lift_108, lift_108, lift_108, lift_109};
    var lift_106 := lift_107;
    var lift_105 := ();
    var lift_104 := ();
    var lift_103 := ();
    var lift_102 := {{lift_103, lift_104, lift_105, lift_104}, lift_106};
    var lift_101 := -155972836;
    var lift_100 := {arg_95, arg_95, lift_101, 1455270597};
    var lift_99 := -1970616089;
    var lift_98 := [lift_99, arg_96, arg_96];
    var lift_97 := ();
    lift_97 := lift_97;
    lift_98 := (var tmpData : seq<int> := []; tmpData);
    lift_100 := lift_100;
    lift_102 := lift_102;
  }
}

method lift_90_3 (arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (((arg_94 == 394187992) && true))
  ensures (((arg_96 == -1787751018) && ((arg_95 == -105642787) && true)))
{
  arg_95 := -105642787;
  arg_96 := -1787751018;
  {
    var lift_110 := ();
    var lift_109 := lift_110;
    var lift_108 := ();
    var lift_107 := {lift_108, lift_108, lift_108, lift_109};
    var lift_106 := lift_107;
    var lift_105 := ();
    var lift_104 := ();
    var lift_103 := ();
    var lift_102 := {{lift_103, lift_104, lift_105, lift_104}, lift_106};
    var lift_101 := -155972836;
    var lift_100 := {arg_95, arg_95, lift_101, 1455270597};
    var lift_99 := -1970616089;
    var lift_98 := [lift_99, arg_96, arg_96];
    var lift_97 := ();
    lift_97 := lift_97;
    lift_98 := (var tmpData : seq<int> := []; tmpData);
    lift_100 := lift_100;
    lift_102 := lift_102;
  }
}

function method lift_73 (arg_75 : (), arg_76 : bool) : (bool, char, int)
{
  var lift_84 := 1129752259;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := 'V';
  var lift_79 := false;
  var lift_78 := lift_79;
  var lift_77 := (lift_78, lift_80, lift_81);
  lift_77
}

method lift_54_0 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (((arg_59 == 789935715) && ((arg_58 == -1453897103) && true)))
{
  arg_58 := -1453897103;
  arg_59 := 789935715;
  {
    var lift_60 := true;
    assert (0 == (-1453897103 - arg_58));
    assert (0 == (-1453897103 - arg_58));
    lift_60 := lift_60;
    assert ((-1254320250 + (-2508640500 - -1254320250)) == (-1254320250 + -1254320250));
    assert (0 == (-1453897103 - arg_58));
  }
}

method lift_54_1 ()
  returns (arg_58 : int, arg_59 : int)
  requires (false)
  ensures (false)
{
  arg_58 := -1453897103;
  arg_59 := 789935715;
  {
    var lift_60 := true;
    assert false;
    assert false;
    lift_60 := lift_60;
    assert false;
    assert false;
  }
}

method lift_54_2 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (((arg_59 == 789935715) && ((arg_58 == -1453897103) && true)))
{
  arg_58 := -1453897103;
  arg_59 := 789935715;
  {
    var lift_60 := true;
    assert (((arg_58 + arg_58) + 2907794206) == (-2 + (1453897105 + arg_58)));
    assert (((-1453897104 - arg_58) + (arg_58 + arg_58)) == -2907794207);
    lift_60 := lift_60;
    assert ((-1254320250 + (-2508640500 - -1254320250)) == (-1254320250 + -1254320250));
    assert (0 == (-1453897103 - arg_58));
  }
}

method lift_54_3 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (((arg_59 == 789935715) && ((arg_58 == -1453897103) && true)))
{
  arg_58 := -1453897103;
  arg_59 := 789935715;
  {
    var lift_60 := true;
    assert (0 == (-1453897103 - arg_58));
    assert (0 == (-1453897103 - arg_58));
    lift_60 := lift_60;
    assert ((-1254320250 + (-2508640500 - -1254320250)) == (-1254320250 + -1254320250));
    assert (0 == (-1453897103 - arg_58));
  }
}

method lift_54_4 ()
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (((arg_59 == 789935715) && ((arg_58 == -1453897103) && true)))
{
  arg_58 := -1453897103;
  arg_59 := 789935715;
  {
    var lift_60 := true;
    assert (((arg_58 + arg_58) + 2907794206) == (-2 + (1453897105 + arg_58)));
    assert (0 == (-1453897103 - arg_58));
    lift_60 := lift_60;
    assert ((-1254320250 + (-2508640500 - -1254320250)) == (-1254320250 + -1254320250));
    assert (((-1453897104 - arg_58) + (arg_58 + arg_58)) == -2907794207);
  }
}

method lift_19_0 (arg_22 : int, arg_23 : int)
  returns (arg_24 : int)
  requires (((arg_23 == 1) && ((arg_22 == -1524669006) && true)))
  ensures (((arg_24 == -409278897) && true))
{
  arg_24 := -409278897;
  {
    var lift_27 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    lift_25 := lift_25;
  }
}

method lift_19_1 (arg_22 : int, arg_23 : int)
  returns (arg_24 : int)
  requires (((arg_23 == 494614913) && ((arg_22 == 1096671795) && true)))
  ensures (((arg_24 == -409278897) && true))
{
  arg_24 := -409278897;
  {
    var lift_27 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
    var lift_26 := lift_27;
    var lift_25 := lift_26;
    lift_25 := lift_25;
  }
}

function method lift_14 (arg_16 : bool) : int
{
  
  -1884058039
}

method Main () {
  var lift_728 := (var tmpData : set<set<seq<char>>> := {}; tmpData);
  var lift_727 := lift_728;
  var lift_723 := '!';
  var lift_721 := '@';
  var lift_720 := lift_721;
  var lift_719 := 728391975;
  var lift_718 := (lift_719, lift_720);
  var lift_717 := true;
  var lift_716 := (lift_717, true, lift_718);
  var lift_715 := 'F';
  var lift_714 := 745204355;
  var lift_713 := true;
  var lift_712 := lift_713;
  var lift_711 := false;
  var lift_710 := (lift_711, lift_712, (lift_714, lift_715));
  var lift_709 := lift_710;
  var lift_708 := multiset{lift_709, lift_716, lift_709, lift_710};
  var lift_670 := false;
  var lift_669 := lift_670;
  var lift_668 := multiset{true, false, lift_669, lift_670};
  var lift_667 := false;
  var lift_666 := multiset{lift_667, lift_667, lift_667, lift_667, lift_667};
  var lift_665 := lift_666;
  var lift_664 := [lift_665, lift_668, lift_666];
  var lift_663 := false;
  var lift_662 := lift_663;
  var lift_661 := multiset{lift_662};
  var lift_660 := true;
  var lift_659 := lift_660;
  var lift_658 := lift_659;
  var lift_657 := false;
  var lift_656 := lift_657;
  var lift_655 := true;
  var lift_654 := lift_655;
  var lift_653 := multiset{lift_654, lift_654, lift_656, lift_657};
  var lift_652 := false;
  var lift_651 := lift_652;
  var lift_650 := multiset{lift_651, lift_651};
  var lift_649 := [lift_650, lift_650, lift_650, lift_653, lift_653];
  var lift_648 := lift_649;
  var lift_647 := multiset{
    lift_648,
    lift_649,
    [
      lift_650,
      multiset{lift_655, lift_658, lift_651, false, lift_659},
      lift_661,
      lift_653
    ],
    lift_664,
    lift_664
  };
  var lift_620 := false;
  var lift_619 := ('H', false, lift_620);
  var lift_618 := lift_619;
  var lift_617 := ':';
  var lift_616 := false;
  var lift_615 := (lift_616, lift_617);
  var lift_614 := (lift_615, lift_618);
  var lift_613 := false;
  var lift_612 := 'b';
  var lift_611 := false;
  var lift_610 := (lift_611, lift_612);
  var lift_609 := (lift_610, (lift_612, lift_613, lift_613));
  var lift_608 := lift_609;
  var lift_601 := -1547436336;
  var lift_600 := 'c';
  var lift_599 := ('^', lift_600, lift_601);
  var lift_598 := {lift_599, lift_599};
  var lift_597 := lift_598;
  var lift_596 := lift_597;
  var lift_595 := lift_596;
  var lift_569 := false;
  var lift_568 := 569545871;
  var lift_567 := 'j';
  var lift_566 := (lift_567, (lift_568, lift_569));
  var lift_557 := false;
  var lift_556 := lift_557;
  var lift_555 := [lift_556, lift_556];
  var lift_554 := lift_555;
  var lift_553 := lift_554;
  var lift_552 := ();
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_549 := (lift_550, lift_550, lift_553);
  var lift_548 := lift_549;
  var lift_545 := -1777821475;
  var lift_544 := false;
  var lift_543 := (lift_544, lift_545);
  var lift_542 := lift_543;
  var lift_541 := 394187992;
  var lift_540 := 2004184276;
  var lift_539 := lift_540;
  var lift_538 := [lift_539, lift_539, lift_541, lift_541, lift_539];
  var lift_537 := ((), lift_538, lift_542);
  var lift_536 := lift_537;
  var lift_532 := ();
  var lift_531 := 'g';
  var lift_530 := (lift_531, lift_532, lift_531);
  var lift_518 := ();
  var lift_517 := lift_518;
  var lift_516 := lift_517;
  var lift_515 := lift_516;
  var lift_514 := lift_515;
  var lift_503 := 'L';
  var lift_502 := lift_503;
  var lift_501 := true;
  var lift_500 := (lift_501, lift_502, lift_501);
  var lift_499 := '\'';
  var lift_498 := true;
  var lift_497 := (lift_498, lift_499, lift_498);
  var lift_496 := [lift_497, lift_500, lift_500];
  var lift_495 := '-';
  var lift_494 := false;
  var lift_493 := (lift_494, lift_495, lift_494);
  var lift_492 := true;
  var lift_491 := 'c';
  var lift_490 := lift_491;
  var lift_489 := (false, lift_490, lift_492);
  var lift_488 := (var tmpData : seq<(bool, char, bool)> := []; tmpData);
  var lift_487 := [
    lift_488,
    [lift_489, lift_493, (lift_492, lift_490, lift_494)],
    lift_496,
    lift_496
  ];
  var lift_480 := false;
  var lift_479 := false;
  var lift_478 := lift_479;
  var lift_477 := (lift_478, lift_480);
  var lift_473 := (var tmpData : multiset<(char, set<char>, ())> := multiset{}; tmpData);
  var lift_470 := multiset{636746986};
  var lift_462 := 638681752;
  var lift_461 := lift_462;
  var lift_460 := 'G';
  var lift_459 := (lift_460, lift_461, false);
  var lift_458 := multiset{lift_459};
  var lift_457 := true;
  var lift_456 := true;
  var lift_455 := lift_456;
  var lift_454 := -179637256;
  var lift_453 := lift_454;
  var lift_452 := 'V';
  var lift_451 := (lift_452, lift_453, lift_455);
  var lift_450 := multiset{lift_451, (lift_452, lift_454, lift_457)};
  var lift_449 := multiset{lift_450, lift_450, lift_458};
  var lift_444 := 1641881709;
  var lift_443 := lift_444;
  var lift_442 := false;
  var lift_441 := lift_442;
  var lift_440 := (lift_441, lift_443, lift_444);
  var lift_437 := false;
  var lift_436 := false;
  var lift_435 := multiset{lift_436, false, lift_437, lift_437, true};
  var lift_434 := lift_435;
  var lift_433 := 'H';
  var lift_432 := false;
  var lift_431 := lift_432;
  var lift_430 := true;
  var lift_429 := lift_430;
  var lift_428 := [true, lift_429, lift_431, lift_431, lift_431];
  var lift_427 := (lift_428, lift_433, lift_434);
  var lift_426 := lift_427;
  var lift_422 := 'U';
  var lift_416 := 'w';
  var lift_415 := false;
  var lift_414 := lift_415;
  var lift_413 := lift_414;
  var lift_412 := multiset{lift_413, lift_415, lift_413, lift_415, lift_414};
  var lift_411 := lift_412;
  var lift_408 := '>';
  var lift_407 := (lift_408, 1243554154, false);
  var lift_406 := true;
  var lift_405 := 'm';
  var lift_404 := (lift_405, 137396436, lift_406);
  var lift_403 := lift_404;
  var lift_402 := false;
  var lift_401 := -1398782353;
  var lift_400 := 'e';
  var lift_399 := -1300422279;
  var lift_398 := 'N';
  var lift_397 := lift_398;
  var lift_396 := multiset{
    (lift_397, lift_399, true),
    (lift_400, lift_401, lift_402),
    lift_403,
    lift_407
  };
  var lift_395 := true;
  var lift_394 := -977828274;
  var lift_393 := 'z';
  var lift_392 := lift_393;
  var lift_391 := lift_392;
  var lift_390 := (lift_391, lift_394, lift_395);
  var lift_389 := multiset{lift_390};
  var lift_388 := lift_389;
  var lift_387 := lift_388;
  var lift_386 := {lift_387, lift_396};
  var lift_367 := true;
  var lift_366 := '\'';
  var lift_365 := false;
  var lift_364 := (lift_365, lift_366, lift_367);
  var lift_363 := lift_364;
  var lift_362 := true;
  var lift_361 := 'k';
  var lift_360 := lift_361;
  var lift_359 := (false, lift_360, lift_362);
  var lift_358 := multiset{
    lift_359,
    lift_363,
    lift_363,
    (lift_365, lift_360, true),
    lift_359
  };
  var lift_357 := lift_358;
  var lift_356 := lift_357;
  var lift_354 := -1459880713;
  var lift_353 := lift_354;
  var lift_352 := ();
  var lift_351 := ();
  var lift_350 := (lift_351, lift_352, lift_353);
  var lift_349 := 'y';
  var lift_348 := (-1738745158, lift_349);
  var lift_347 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_346 := (lift_347, lift_348, lift_350);
  var lift_345 := lift_346;
  var lift_344 := (var tmpData : seq<(bool, bool)> := []; tmpData);
  var lift_331 := false;
  var lift_313 := false;
  var lift_312 := false;
  var lift_311 := {lift_312, lift_312, lift_313};
  var lift_305 := '!';
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_302 := {lift_303, '_', lift_304};
  var lift_301 := -1849404888;
  var lift_300 := (lift_301, false);
  var lift_299 := (lift_300, true, lift_302);
  var lift_295 := ();
  var lift_293 := false;
  var lift_292 := lift_293;
  var lift_291 := 1277604007;
  var lift_290 := true;
  var lift_289 := (lift_290, lift_291, lift_292);
  var lift_288 := ();
  var lift_287 := (lift_288, lift_289);
  var lift_285 := '!';
  var lift_284 := ('r', lift_285);
  var lift_283 := lift_284;
  var lift_276 := true;
  var lift_275 := 'U';
  var lift_274 := lift_275;
  var lift_273 := (lift_274, lift_276);
  var lift_264 := 'Z';
  var lift_263 := -1623696856;
  var lift_262 := ();
  var lift_261 := ();
  var lift_260 := (lift_261, lift_262, lift_263);
  var lift_259 := lift_260;
  var lift_258 := multiset{lift_259, lift_260};
  var lift_257 := (lift_258, lift_264, lift_262);
  var lift_256 := lift_257;
  var lift_255 := -352394313;
  var lift_254 := lift_255;
  var lift_253 := 'i';
  var lift_252 := lift_253;
  var lift_251 := (lift_252, lift_254, 1951656601);
  var lift_250 := lift_251;
  var lift_245 := 'z';
  var lift_244 := 1809823463;
  var lift_243 := (lift_244, lift_245);
  var lift_241 := 928730895;
  var lift_240 := (lift_241, true);
  var lift_239 := 'R';
  var lift_238 := 430323857;
  var lift_237 := (lift_238, lift_239);
  var lift_236 := 230924526;
  var lift_235 := (lift_236, lift_237, lift_240);
  var lift_231 := false;
  var lift_230 := lift_231;
  var lift_216 := 306528355;
  var lift_215 := false;
  var lift_214 := (lift_215, lift_216, lift_215);
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_216, lift_215);
  var lift_209 := -314046172;
  var lift_208 := true;
  var lift_207 := (lift_208, lift_209, lift_208);
  var lift_206 := (lift_207, lift_209, lift_208);
  var lift_205 := lift_206;
  var lift_204 := {lift_205, lift_210, lift_206, lift_206, lift_205};
  var lift_201 := 987393369;
  var lift_200 := lift_201;
  var lift_199 := lift_200;
  var lift_198 := (lift_199, (1647778083, lift_200, -1172190498));
  var lift_192 := 1481865132;
  var lift_191 := lift_192;
  var lift_190 := -1202459256;
  var lift_189 := lift_190;
  var lift_188 := (lift_189, lift_191);
  var lift_187 := [lift_188, lift_188];
  var lift_186 := -503815925;
  var lift_185 := lift_186;
  var lift_184 := true;
  var lift_183 := (lift_184, lift_185);
  var lift_155 := (var tmpData : set<char> := {}; tmpData);
  var lift_154 := 514637591;
  var lift_153 := lift_154;
  var lift_152 := (var tmpData : seq<int> := []; tmpData);
  var lift_151 := 1069762705;
  var lift_150 := lift_151;
  var lift_149 := 1398907869;
  var lift_148 := [lift_149, lift_150, lift_150, lift_150];
  var lift_147 := -1624921550;
  var lift_146 := multiset{
    [443541288, lift_147, 1443837577],
    lift_148,
    lift_152,
    [lift_153, -1839432284, 2038272194, lift_150, lift_150]
  };
  var lift_145 := '@';
  var lift_144 := multiset{lift_145, 'P'};
  var lift_143 := (lift_144, -986874915, lift_146);
  var lift_138 := true;
  var lift_137 := "@wm^fu_/^ph=Z%hhbKJpi?A=;NCMfu@BBcikeN";
  var lift_136 := 'k';
  var lift_135 := lift_136;
  var lift_134 := ['G', lift_135];
  var lift_133 := (
    multiset{
      "&-|CZyo&$BM/@gM/HmY?ffBPmq~",
      (var tmpData : string := []; tmpData),
      lift_134,
      lift_134,
      lift_137
    },
    lift_138
  );
  var lift_128 := true;
  var lift_127 := lift_128;
  var lift_126 := true;
  var lift_125 := multiset{true, lift_126, lift_127, lift_128};
  var lift_124 := {lift_125, lift_125, multiset{lift_126}, lift_125};
  var lift_117 := 1830098364;
  var lift_116 := lift_117;
  var lift_115 := (lift_116, 1355510044, lift_116);
  var lift_114 := lift_115;
  var lift_89 := (var tmpData : set<(int, bool)> := {}; tmpData);
  var lift_88 := ();
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := multiset{lift_86, lift_86};
  var lift_72 := (var tmpData : set<bool> := {}; tmpData);
  var lift_71 := ((), ());
  var lift_70 := ();
  var lift_69 := (lift_70, lift_70);
  var lift_68 := ();
  var lift_67 := (multiset{((), lift_68), lift_69, lift_71}, lift_72);
  var lift_66 := lift_67;
  var lift_64 := ();
  var lift_52 := 'k';
  var lift_51 := false;
  var lift_50 := -1392930093;
  var lift_49 := (lift_50, lift_51, lift_52);
  var lift_48 := lift_49;
  var lift_47 := true;
  var lift_46 := '$';
  var lift_45 := true;
  var lift_44 := -776981681;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_45, lift_46);
  var lift_41 := (lift_42, lift_47);
  var lift_40 := lift_41;
  var lift_39 := multiset{lift_40, (lift_48, lift_51)};
  var lift_38 := true;
  var lift_37 := -1524669006;
  var lift_36 := 'T';
  var lift_35 := (lift_36, lift_37, lift_38);
  var lift_34 := 17665622;
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := false;
  var lift_29 := (false, lift_30);
  var lift_28 := (lift_29, lift_31, lift_35);
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_13 := '<';
  var lift_12 := 'R';
  var lift_11 := multiset{lift_12, lift_12, lift_13};
  var lift_10 := "fx&b@&a<sU";
  var lift_9 := 'q';
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := ['L', lift_5, lift_8];
  var lift_3 := '-';
  var lift_2 := [
    [lift_3, lift_3],
    lift_4,
    lift_10,
    "tRC_Dt|J_d*\"+XpAkl|^ek*$AeShx'"
  ];
  var lift_1 := (lift_2, lift_11);
  assert (((|safeSeqRef(
    lift_1.0,
    lift_14(lift_17),
    (true, lift_4, 'i').1
  )| < |safeSeqRef(
    lift_1.0,
    lift_14(lift_17),
    (true, lift_4, 'i').1
  )|) && (-1 == |safeSeqRef(
    lift_1.0,
    lift_14(lift_17),
    (true, lift_4, 'i').1
  )|)) || ((-4 - 0) == (-1 - |safeSeqRef(
    lift_1.0,
    lift_14(lift_17),
    (true, lift_4, 'i').1
  )|)));
  var methoddefvar_21 := lift_19_0(
    lift_28.2.1,
    (lift_39[(lift_40, true, true).0] as int)
  );
  {
    var lift_63 := ();
    {
      var lift_65 := true;
      var lift_61 := lift_8;
      var lift_53 := 1760799141;
      if (lift_17) {
        assert (((-1912676675 - 1912676676) == (1912676676 + 1912676676)) || ((1912676676 < 1912676676) || (-1912676675 < 1912676676)));
        lift_53 := lift_44;
        assert (-776981681 == lift_44);
        assert (((295989098 + -295989097) < (-295989096 + 295989099)) && ((-295989096 == -295989096) && (-295989096 == -295989096)));
      } else {
        assert false;
        assert false;
      }
      var methoddefvar_56, methoddefvar_57 := lift_54_0();
      {
        var lift_62 := lift_4;
        assert (0 == (-1453897103 - methoddefvar_56));
        lift_61 := lift_46;
        lift_62 := ['W', lift_7, lift_12];
        lift_63 := lift_64;
        lift_65 := lift_51;
      }
    }
  }
  if (((lift_66.0[lift_69] as int) > lift_32 == lift_73(lift_70, lift_51).2)) {
    var lift_333 := ((), lift_288);
    var lift_332 := ();
    var lift_309 := multiset{lift_305, lift_36, lift_264};
    var lift_298 := lift_299;
    var lift_294 := (lift_295, lift_214);
    var lift_286 := true;
    var lift_282 := multiset{(lift_283, lift_155)};
    var lift_277 := {'~', lift_12};
    var lift_272 := {lift_273, lift_273, lift_273, lift_273};
    var lift_271 := (lift_68, lift_272, lift_43);
    var lift_270 := [lift_116, lift_238, lift_190, -355587005];
    var lift_266 := (lift_6, lift_208, lift_192);
    var lift_247 := lift_243;
    var lift_220 := ();
    var lift_218 := lift_148;
    var lift_194 := (lift_150, -1209185308);
    var lift_142 := lift_143;
    var lift_141 := (var tmpData : seq<int> := []; tmpData);
    var lift_130 := multiset{lift_17};
    var lift_122 := [lift_30, lift_51, lift_38];
    if (((lift_39 >= lift_39) ==> ((var tmpData : multiset<()> := multiset{}; tmpData) == lift_85) ==> ((
      lift_33,
      false
    ) !in lift_89))) {
      var lift_217 := {lift_206};
      var lift_196 := (lift_135, lift_51);
      var lift_195 := (646951436, lift_196);
      var lift_182 := [(lift_126, lift_50), lift_183, (lift_38, lift_116)];
      var lift_181 := lift_182;
      var lift_174 := (lift_38, lift_44, ());
      var lift_140 := multiset{lift_141};
      var lift_139 := (lift_11, lift_50, lift_140);
      var lift_132 := lift_133;
      var lift_121 := [lift_17, lift_51, lift_17, lift_51];
      var lift_119 := [
        lift_115,
        (lift_33, lift_32, lift_44),
        lift_114,
        lift_115
      ];
      if ((lift_72 == {lift_17, lift_51, lift_47})) {
        var lift_129 := {
          lift_130,
          lift_130,
          lift_130,
          (var tmpData : multiset<bool> := multiset{}; tmpData),
          lift_125
        };
        var lift_120 := lift_45;
        var lift_118 := 277682755;
        assert false;
        var methoddefvar_92, methoddefvar_93 := lift_90_0(lift_50);
        {
          var lift_113 := [
            lift_114,
            (methoddefvar_92, lift_50, lift_31),
            lift_115,
            lift_115,
            (lift_117, lift_118, lift_50)
          ];
          var lift_112 := {'r', lift_36, '/', 'o'};
          var lift_111 := lift_112;
          lift_111 := lift_112;
          assert false;
          assert false;
          assert false;
          lift_113 := lift_119;
        }
        if (lift_51) {
          lift_120 := lift_45;
          assert false;
        } else {
          var lift_131 := {lift_52, lift_7, lift_7, lift_13, lift_36};
          var lift_123 := -96244103;
          lift_121 := lift_122;
          lift_123 := 440155908;
          lift_124 := lift_129;
          lift_131 := lift_131;
        }
        assert false;
      } else {
        {
          assert false;
          assert false;
          assert false;
          assert false;
          lift_132 := lift_133;
        }
      }
      lift_139 := safeSeqRef(
        [lift_142, lift_142, lift_139, lift_143],
        544774863,
        lift_143
      );
      assert false;
      if ((lift_43 < lift_149)) {
        var methoddefvar_158, methoddefvar_159 := lift_156_0(
          1445827060,
          1593090635
        );
        {
          var lift_172 := [[lift_44, lift_150, lift_117, lift_37, lift_50]];
          lift_172 := [[-538182915, lift_37, lift_37, lift_116, lift_147]];
          assert false;
          assert false;
        }
        {
          var lift_173 := multiset{lift_64};
          assert false;
          assert false;
          assert false;
          lift_173 := lift_85;
          lift_174 := (lift_47, lift_31, lift_70);
        }
        {
          var lift_175 := lift_46;
          lift_175 := lift_7;
          assert false;
        }
        var methoddefvar_176, methoddefvar_177 := lift_156_1(
          -320445789,
          -2000711425
        );
        {
          var lift_180 := 1371000927;
          var lift_179 := {lift_88, lift_87, lift_87, lift_86, lift_88};
          var lift_178 := {lift_86};
          lift_178 := lift_179;
          lift_180 := methoddefvar_177;
          lift_181 := lift_181;
          assert false;
        }
      } else {
        var lift_202 := (lift_153, lift_115);
        var lift_197 := {lift_18, lift_127, lift_18, lift_127, lift_45};
        var lift_193 := [lift_188, lift_194, lift_194, lift_188, lift_194];
        if (lift_38) {
          lift_187 := lift_193;
          assert false;
        } else {
          assert false;
          lift_195 := lift_195;
          assert false;
          assert false;
          lift_197 := lift_72;
        }
        if (lift_138) {
          var lift_203 := (lift_30, lift_204);
          assert false;
          assert false;
          lift_198 := lift_202;
          lift_203 := (lift_51, lift_217);
        } else {
          assert false;
          assert false;
          lift_218 := [lift_190];
        }
      }
    } else {
      var lift_249 := (lift_199, lift_51);
      var lift_221 := lift_12;
      {
        var lift_219 := "iT:U^ZE_FFN~nT|KhR&s$\"DN";
        {
          assert false;
          lift_219 := lift_137;
          lift_220 := lift_86;
          assert false;
          lift_221 := lift_145;
        }
      }
      var methoddefvar_224 := lift_222_0(lift_209, lift_200);
      {
        var lift_233 := lift_185;
        var lift_232 := lift_230;
        var lift_229 := lift_6;
        var lift_228 := {lift_7, lift_229, lift_3, lift_9};
        lift_228 := lift_228;
        lift_230 := lift_128;
        lift_232 := lift_232;
        lift_233 := 1113869811;
        assert false;
      }
      {
        var lift_248 := (lift_117, lift_243, lift_249);
        var lift_242 := (lift_216, lift_237, lift_240);
        if (lift_127) {
          var lift_246 := (lift_244, lift_18);
          var lift_234 := multiset{lift_235, lift_242};
          lift_234 := multiset{
            lift_235,
            (lift_150, lift_243, (lift_44, false)),
            (lift_200, (lift_238, lift_13), lift_246),
            (lift_37, lift_247, lift_246),
            lift_248
          };
          assert false;
          assert false;
          assert false;
          lift_250 := lift_250;
        } else {
          var lift_265 := (lift_12, lift_266, lift_128);
          lift_256 := lift_257;
          lift_265 := lift_265;
          assert false;
        }
      }
      assert false;
    }
    var methoddefvar_267, methoddefvar_268 := lift_156_2(
      lift_14(lift_18),
      |lift_4|
    );
    {
      var lift_269 := 'F';
      if (lift_30) {
        assert false;
        assert false;
        lift_269 := lift_252;
      } else {
        var lift_278 := lift_68;
        lift_270 := [lift_236, lift_200, lift_236, -2136522778, lift_263];
        assert false;
        lift_271 := lift_271;
        lift_277 := lift_155;
        lift_278 := lift_262;
      }
    }
    var methoddefvar_279, methoddefvar_280 := lift_90_1((-2079080308, ()).0);
    {
      var lift_308 := (var tmpData : seq<multiset<char>> := []; tmpData);
      var lift_297 := lift_298;
      var lift_296 := lift_297;
      var lift_281 := (var tmpData : multiset<((char, char), set<char>)> := multiset{}; tmpData);
      {
        lift_281 := lift_282;
        assert false;
        lift_286 := lift_51;
      }
      {
        lift_287 := lift_294;
        lift_296 := (lift_240, lift_292, {lift_135, 'P', lift_9});
        assert false;
      }
      var methoddefvar_306, methoddefvar_307 := lift_156_3(
        methoddefvar_280,
        199200711
      );
      {
        assert false;
        assert false;
        lift_308 := (var tmpData : seq<multiset<char>> := []; tmpData);
      }
      assert false;
      {
        var lift_310 := lift_141;
        lift_309 := lift_309;
        lift_310 := lift_270;
        assert false;
        assert false;
      }
    }
    assert false;
    var methoddefvar_316 := lift_314_0();
    {
      var lift_334 := 429452183;
      var methoddefvar_329, methoddefvar_330 := lift_54_1();
      {
        assert false;
        lift_331 := lift_127;
        lift_332 := lift_68;
        assert false;
        lift_333 := lift_71;
      }
      lift_334 := methoddefvar_316;
      var methoddefvar_337 := lift_335_0(lift_238, 1708787851);
      {
        var lift_343 := false;
        lift_343 := lift_331;
        assert false;
        lift_344 := lift_344;
        assert false;
      }
    }
  } else {
    var lift_607 := multiset{lift_608, lift_608, lift_614, lift_614};
    var lift_606 := lift_352;
    var lift_603 := (var tmpData : set<(char, bool)> := {}; tmpData);
    var lift_562 := ('>', lift_300);
    var lift_561 := multiset{lift_562};
    var lift_547 := lift_548;
    var lift_485 := {lift_17, lift_293, lift_479, lift_45, lift_331};
    var lift_484 := lift_485;
    var lift_476 := (
      (var tmpData : multiset<(char, set<char>, ())> := multiset{}; tmpData),
      lift_477,
      lift_414
    );
    var lift_474 := (lift_30, lift_437);
    var lift_471 := 'p';
    var lift_469 := lift_470;
    var lift_447 := (lift_150, lift_253, lift_432);
    var lift_446 := (lift_428, lift_215, lift_447);
    var lift_439 := lift_440;
    var lift_425 := [lift_276, false, lift_413, lift_402];
    var lift_419 := (lift_395, lift_393);
    var lift_418 := lift_419;
    var lift_417 := 206623859;
    var lift_383 := [lift_200];
    var lift_382 := (
      lift_128,
      lift_383,
      (var tmpData : set<bool> := {}; tmpData)
    );
    var lift_381 := lift_382;
    var lift_380 := (lift_30, lift_152, {lift_17, true});
    var lift_379 := (lift_261, lift_70, multiset{lift_46, 'N', lift_145});
    var lift_371 := [lift_185];
    var lift_369 := lift_293;
    var lift_368 := false;
    assert ((((lift_258[lift_345.2] as int) == (lift_258[lift_345.2] as int)) && ((lift_258[lift_345.2] as int) < (lift_258[lift_345.2] as int))) || ((0 == (lift_258[lift_345.2] as int)) || ((lift_258[lift_345.2] as int) < (lift_258[lift_345.2] as int))));
    {
      var lift_475 := lift_476;
      var lift_472 := (lift_473, lift_474, lift_429);
      var lift_468 := lift_469;
      var lift_467 := (lift_383, lift_64, lift_468);
      var lift_466 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
      var lift_465 := lift_466;
      var lift_448 := (lift_3, -1740905907, lift_436);
      var lift_445 := [lift_239, lift_392, lift_391, lift_145];
      var lift_438 := (lift_437, lift_116, 443330540);
      var lift_424 := (lift_425, 'Q', lift_411);
      var lift_423 := {lift_50};
      var lift_410 := (var tmpData : set<()> := {}; tmpData);
      var lift_385 := false;
      var lift_384 := 'P';
      var lift_377 := lift_145;
      var methoddefvar_355 := lift_222_1(lift_254, -87738836);
      {
        assert (((lift_255 == lift_255) || (lift_255 < lift_255)) && ((lift_255 + lift_255) == (-1057182939 - -352394313)));
        lift_356 := lift_357;
      }
      lift_368 := (lift_284 !in {lift_284});
      {
        var lift_378 := (
          lift_261,
          lift_288,
          multiset{lift_239, lift_13, lift_274}
        );
        var lift_372 := {lift_369, lift_369, lift_369, lift_51};
        var lift_370 := [
          lift_371,
          lift_152,
          lift_371,
          [lift_153, lift_44],
          lift_148
        ];
        if (lift_231) {
          lift_369 := false;
          assert false;
          lift_370 := lift_370;
          lift_372 := lift_72;
          assert false;
        } else {
          var lift_374 := {true, lift_18};
          var lift_373 := (lift_241, lift_371, lift_29);
          assert ((lift_33 - (-35331244 + lift_33)) == ((lift_33 + lift_33) + (17665622 - lift_33)));
          lift_373 := lift_373;
          assert (((lift_291 - 1277604009) - -3) == ((-1277604009 + 1277604008) + (1277604009 - lift_291)));
          lift_374 := {true, lift_38, lift_367, lift_184};
        }
        var methoddefvar_375, methoddefvar_376 := lift_54_2();
        {
          assert (lift_354 == ((lift_354 - -1459880713) - (lift_354 + 2919761426)));
          assert ((lift_190 + (-4809837026 - lift_190)) == ((-3607377769 - lift_190) + (-3607377769 - lift_190)));
          lift_377 := lift_304;
        }
        assert (((lift_191 - 5927460527) - lift_191) == ((-1481865131 - 1481865132) + (-1481865132 - lift_191)));
        lift_378 := lift_379;
        if (lift_362) {
          lift_380 := lift_381;
          assert (((lift_150 - 2139525411) + lift_150) < lift_150);
        } else {
          assert false;
          assert false;
          assert false;
          lift_384 := 'A';
          lift_385 := lift_369;
        }
      }
      if ((multiset{(lift_275, -2027859634, lift_312), lift_35} in lift_386)) {
        assert false;
        assert false;
        assert false;
      } else {
        if (false) {
          var lift_409 := [lift_252];
          lift_409 := "f@\"";
          lift_410 := lift_410;
          assert false;
          lift_411 := lift_125;
          lift_416 := lift_304;
        } else {
          lift_417 := lift_151;
          lift_418 := lift_419;
          assert ((lift_200 - (987393369 - lift_200)) == lift_200);
        }
        var methoddefvar_420, methoddefvar_421 := lift_156_4(lift_185, lift_37);
        {
          assert (((lift_263 < lift_263) || (lift_263 < lift_263)) || ((-1623696859 - lift_263) == (lift_263 - -1623696853)));
          lift_422 := lift_275;
          lift_423 := lift_423;
          assert (((lift_241 - 928730896) - (-928730897 + lift_241)) == ((928730895 + -928730895) + (928730896 - lift_241)));
          lift_424 := lift_426;
        }
        {
          lift_438 := lift_439;
          lift_445 := [lift_9, 's'];
        }
        lift_446 := lift_446;
        assert (((-987393374 + lift_200) - (-987393372 + lift_200)) == ((987393368 - lift_200) + (987393368 - lift_200)));
      }
      if ((multiset{lift_35, lift_448} in lift_449)) {
        var lift_464 := lift_201;
        var methoddefvar_463 := lift_314_1();
        {
          lift_464 := lift_33;
          assert false;
          assert false;
          assert false;
          assert false;
        }
      } else {
        assert (-2 < ((-352394314 + lift_254) - (lift_254 + lift_254)));
        {
          assert (((lift_185 == lift_185) || (lift_185 == lift_185)) && ((lift_185 + lift_185) < (-1511447769 - lift_185)));
          lift_465 := lift_465;
          lift_467 := lift_467;
          lift_471 := lift_392;
          assert (-1 < lift_117);
        }
        lift_472 := lift_475;
      }
    }
    {
      var lift_571 := (lift_395, (lift_415, lift_241));
      var lift_570 := [lift_68, lift_87, lift_515];
      var lift_560 := (lift_116, lift_561);
      var lift_546 := (lift_532, lift_352, lift_428);
      var lift_533 := 'u';
      var lift_528 := lift_288;
      var lift_486 := ();
      var lift_481 := ();
      {
        lift_481 := lift_261;
        var methoddefvar_482, methoddefvar_483 := lift_54_3();
        {
          lift_484 := lift_72;
        }
        lift_486 := lift_87;
      }
      if (([(true, 't', lift_402), lift_364, lift_363] !in lift_487)) {
        var lift_505 := lift_33;
        {
          var lift_504 := lift_351;
          assert (((lift_453 + lift_453) + lift_453) == ((-718549026 - -179637256) - (-179637258 - -179637256)));
          assert (((lift_37 < lift_37) || (lift_37 == -1524669006)) || ((-1524669007 - lift_37) == (-1524669008 - lift_37)));
          lift_504 := lift_288;
        }
        if (lift_501) {
          assert (((lift_216 < lift_216) && (306528356 == 306528357)) || ((-306528356 - 0) == (-1 - lift_216)));
          assert (((-1641881709 - 1641881709) + 1) == ((-1641881707 - 1641881709) + (1641881708 - lift_443)));
        } else {
          lift_505 := lift_185;
        }
      } else {
        var lift_506 := (lift_352, lift_404);
        lift_506 := lift_506;
        assert false;
        assert false;
      }
      if (lift_49.1) {
        var lift_534 := 'Z';
        var lift_529 := lift_530;
        {
          assert false;
          assert false;
        }
        var methoddefvar_509 := lift_507_0(lift_117);
        {
          var lift_513 := 'G';
          lift_513 := lift_253;
          assert false;
          lift_514 := lift_70;
          assert false;
          assert false;
        }
        var methoddefvar_521, methoddefvar_522 := lift_519_0(
          lift_254,
          1471773179
        );
        {
          var lift_527 := (var tmpData : set<char> := {}; tmpData);
          assert false;
          lift_527 := lift_527;
          assert false;
          lift_528 := lift_515;
          assert false;
        }
        if (false) {
          lift_529 := lift_529;
          lift_533 := lift_136;
          assert false;
          assert false;
        } else {
          var lift_535 := {866062657, lift_209, lift_209, 1320013479};
          assert false;
          lift_534 := lift_13;
          lift_535 := lift_535;
          lift_536 := lift_536;
          assert false;
        }
      } else {
        var lift_565 := -1695416162;
        var lift_563 := lift_561;
        lift_546 := lift_547;
        {
          assert (((-1922653003 - -1922653001) == (-1922653001 - -1922652999)) && ((-1922653001 == -1922653001) || (-1922653001 == -1922653001)));
        }
        var methoddefvar_558, methoddefvar_559 := lift_54_4();
        {
          var lift_564 := (lift_501, (true, methoddefvar_558));
          lift_560 := (lift_149, lift_563);
          assert (((1992838001 + -1328558666) - (664279335 - 1992838001)) == 1992838001);
          assert (((-2 - 649917881) == (-1 - 649917881)) || ((-1 - 649917881) == (-1 - 649917881)));
          lift_564 := lift_564;
          assert (((1641881707 - lift_443) < (1641881708 - lift_443)) && ((1641881709 == lift_443) || (lift_443 < lift_443)));
        }
        if (lift_494) {
          lift_565 := lift_34;
          assert false;
        } else {
          var lift_572 := ();
          assert (((1 - -964170801) + (-2892512404 - -964170801)) == -964170801);
          lift_566 := lift_566;
          lift_570 := [lift_552, lift_351, (), lift_514, ()];
          lift_571 := lift_571;
          lift_572 := lift_514;
        }
      }
      var methoddefvar_573, methoddefvar_574 := lift_90_2(lift_454);
      {
        assert (((-1524669005 - 0) < (-1524669007 - lift_37)) && ((lift_37 == lift_37) && (lift_37 == lift_37)));
        assert (((lift_147 + -3249843101) + (-1624921551 - -4874764651)) < ((lift_147 - -3249843100) + lift_147));
      }
    }
    var methoddefvar_577 := lift_575_0(
      |{lift_254, 1466751844, lift_545, 718607664, -763991522}|,
      |lift_469|,
      lift_14(lift_478)
    );
    {
      var methoddefvar_584 := lift_19_1(1096671795, 494614913);
      {
        var lift_585 := false;
        lift_585 := lift_368;
      }
      assert (((lift_116 == 1830098364) && (lift_116 == lift_116)) || ((lift_116 < lift_116) || (lift_116 < lift_116)));
    }
    var methoddefvar_588, methoddefvar_589 := lift_586_0(
      safeSeqRef(lift_371, lift_453, lift_255),
      lift_260.2
    );
    {
      var lift_605 := (var tmpData : multiset<(int, multiset<char>)> := multiset{}; tmpData);
      var lift_604 := lift_605;
      var lift_602 := (lift_255, {lift_603}, lift_604);
      var lift_594 := lift_551;
      if (lift_231) {
        lift_594 := lift_532;
        assert false;
        lift_595 := lift_598;
        assert false;
      } else {
        lift_602 := lift_602;
        lift_606 := lift_70;
      }
      lift_607 := lift_607;
      assert (((-2 - lift_236) == (-1 - lift_236)) || ((-1 - lift_236) == (-1 - 230924526)));
    }
  }
  var methoddefvar_623 := lift_621_0(
    (safeSeqRef(lift_4, lift_32, lift_393) as int),
    (lift_641(lift_295, lift_647, lift_261) as int),
    (lift_502 as int)
  );
  {
    if (lift_207.0) {
      var lift_674 := lift_292;
      var lift_673 := ();
      var methoddefvar_671, methoddefvar_672 := lift_90_3(lift_541);
      {
        assert (((1641881707 - lift_444) < (1641881708 - lift_444)) && ((1641881709 == lift_444) || (lift_444 < lift_444)));
        lift_673 := ();
        lift_674 := lift_663;
        assert (((lift_43 < lift_43) && (-2330945045 == lift_43)) || ((-2330945045 - lift_43) == (-2330945045 - -776981681)));
      }
      assert (lift_353 == ((lift_353 - -1459880713) - (lift_353 + 2919761426)));
      var methoddefvar_675, methoddefvar_676 := lift_156_5(lift_444, lift_151);
      {
        var lift_677 := lift_312;
        lift_677 := lift_479;
      }
    } else {
      var lift_722 := 760216451;
      var methoddefvar_680, methoddefvar_681 := lift_678_0(
        lift_191,
        lift_116,
        lift_50
      );
      {
        assert false;
        assert false;
        lift_708 := lift_708;
        assert false;
        assert false;
      }
      {
        lift_722 := lift_151;
        assert false;
        lift_723 := lift_490;
      }
    }
    var methoddefvar_724, methoddefvar_725 := lift_678_1(
      lift_461,
      lift_200,
      -26414621
    );
    {
      var lift_726 := lift_532;
      lift_726 := lift_87;
      lift_727 := lift_727;
    }
  }
}
