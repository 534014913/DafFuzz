// Seed: 142752064
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
method lift_841_0 ()
  returns (arg_845 : int, arg_846 : int)
  requires (false)
  ensures (false)
{
  arg_845 := -1484514221;
  arg_846 := -1665801038;
  {
    var lift_850 := '/';
    var lift_849 := lift_850;
    var lift_848 := lift_849;
    var lift_847 := lift_848;
    lift_847 := lift_847;
    assert false;
    assert false;
  }
}

method lift_792_0 ()
  returns (arg_795 : int)
  requires (false)
  ensures (false)
{
  arg_795 := -2040692177;
  {
    var lift_814 := 1109095311;
    var lift_813 := lift_814;
    var lift_812 := lift_813;
    var lift_811 := ();
    var lift_810 := ();
    var lift_809 := lift_810;
    var lift_808 := lift_809;
    var lift_807 := [lift_808, lift_810, lift_808, lift_811];
    var lift_806 := false;
    var lift_805 := lift_806;
    var lift_804 := true;
    var lift_803 := {lift_804, lift_805, lift_805, lift_806, lift_805};
    var lift_802 := true;
    var lift_801 := true;
    var lift_800 := lift_801;
    var lift_799 := {lift_800, lift_800, lift_802};
    var lift_798 := [lift_799, lift_803];
    var lift_797 := lift_798;
    var lift_796 := lift_797;
    lift_796 := [lift_803, lift_803, lift_799];
    lift_807 := [lift_811, lift_809, lift_809, lift_809];
    assert false;
    assert false;
  }
}

method lift_792_1 ()
  returns (arg_795 : int)
  requires (false)
  ensures (false)
{
  arg_795 := -2040692177;
  {
    var lift_814 := 1109095311;
    var lift_813 := lift_814;
    var lift_812 := lift_813;
    var lift_811 := ();
    var lift_810 := ();
    var lift_809 := lift_810;
    var lift_808 := lift_809;
    var lift_807 := [lift_808, lift_810, lift_808, lift_811];
    var lift_806 := false;
    var lift_805 := lift_806;
    var lift_804 := true;
    var lift_803 := {lift_804, lift_805, lift_805, lift_806, lift_805};
    var lift_802 := true;
    var lift_801 := true;
    var lift_800 := lift_801;
    var lift_799 := {lift_800, lift_800, lift_802};
    var lift_798 := [lift_799, lift_803];
    var lift_797 := lift_798;
    var lift_796 := lift_797;
    lift_796 := [lift_803, lift_803, lift_799];
    lift_807 := [lift_811, lift_809, lift_809, lift_809];
    assert false;
    assert false;
  }
}

method lift_778_0 ()
  returns (arg_782 : int, arg_783 : int)
  requires (false)
  ensures (false)
{
  arg_782 := 2074232445;
  arg_783 := -1640557630;
  {
    var lift_786 := false;
    var lift_785 := ();
    var lift_784 := ();
    lift_784 := lift_785;
    lift_786 := lift_786;
  }
}

function method lift_751 (
  arg_753 : char,
  arg_754 : bool,
  arg_755 : multiset<(char, (), char)>,
  arg_756 : (),
  arg_757 : char
) : int
{
  var lift_758 := 763438657;
  lift_758
}

method lift_736_0 (arg_740 : int, arg_741 : int, arg_742 : int)
  returns (arg_743 : int, arg_744 : int)
  requires (false)
  ensures (false)
{
  arg_743 := -444717167;
  arg_744 := 642974178;
  {
    var lift_750 := false;
    var lift_749 := ((arg_742, arg_741, lift_750), (arg_741, -1932239398));
    var lift_748 := ();
    var lift_747 := ();
    var lift_746 := ();
    var lift_745 := -501822729;
    lift_745 := -2050473644;
    lift_746 := lift_747;
    assert false;
    lift_748 := lift_746;
    lift_749 := lift_749;
  }
}

method lift_674_0 (arg_677 : int, arg_678 : int)
  returns (arg_679 : int)
  requires (((arg_678 == 1280692514) && ((arg_677 == -1977602626) && true)))
  ensures (((arg_679 == 23117340) && true))
{
  arg_679 := 23117340;
  {
    var lift_680 := true;
    lift_680 := false;
    assert ((-1 == (-23117341 + arg_679)) || ((23117338 - arg_679) == (23117339 - arg_679)));
    assert (((arg_677 + arg_677) + arg_677) < ((-1977602623 - 1977602628) + arg_677));
    assert ((-1 == (-23117341 + arg_679)) || ((23117338 - arg_679) == (23117339 - arg_679)));
  }
}

method lift_674_1 (arg_677 : int, arg_678 : int)
  returns (arg_679 : int)
  requires (false)
  ensures (false)
{
  arg_679 := 23117340;
  {
    var lift_680 := true;
    lift_680 := false;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_608 () : seq<char>
{
  var lift_611 := ['X'];
  var lift_610 := lift_611;
  lift_610
}

method lift_538_0 (arg_542 : int, arg_543 : int, arg_544 : int)
  returns (arg_545 : int, arg_546 : int)
  requires (((arg_544 == -1612758659) && ((arg_543 == -2115732225) && ((arg_542 == -1834636856) && true))))
  ensures (((arg_546 == 1280692514) && ((arg_545 == 546616861) && true)))
{
  arg_545 := 546616861;
  arg_546 := 1280692514;
  {
    var lift_556 := 'r';
    var lift_555 := (arg_544, lift_556, arg_546);
    var lift_554 := true;
    var lift_553 := (lift_554, lift_555);
    var lift_552 := 'N';
    var lift_551 := (arg_546, lift_552, arg_543);
    var lift_550 := false;
    var lift_549 := (lift_550, lift_551);
    var lift_548 := {lift_549, lift_549, lift_549, lift_553};
    var lift_547 := (var tmpData : set<()> := {}; tmpData);
    assert (((0 - 546616861) == (-1093233722 + arg_545)) && ((arg_545 == arg_545) && (arg_545 == arg_545)));
    lift_547 := lift_547;
    lift_548 := lift_548;
  }
}

method lift_538_1 (arg_542 : int, arg_543 : int, arg_544 : int)
  returns (arg_545 : int, arg_546 : int)
  requires (((arg_544 == 727368675) && ((arg_543 == 1392553004) && ((arg_542 == -1310685963) && true))))
  ensures (((arg_546 == 1280692514) && ((arg_545 == 546616861) && true)))
{
  arg_545 := 546616861;
  arg_546 := 1280692514;
  {
    var lift_556 := 'r';
    var lift_555 := (arg_544, lift_556, arg_546);
    var lift_554 := true;
    var lift_553 := (lift_554, lift_555);
    var lift_552 := 'N';
    var lift_551 := (arg_546, lift_552, arg_543);
    var lift_550 := false;
    var lift_549 := (lift_550, lift_551);
    var lift_548 := {lift_549, lift_549, lift_549, lift_553};
    var lift_547 := (var tmpData : set<()> := {}; tmpData);
    assert (((-2186467446 - arg_545) + (arg_545 + arg_545)) == ((-2 - arg_545) - (arg_545 + arg_545)));
    lift_547 := lift_547;
    lift_548 := lift_548;
  }
}

function method lift_532 () : (bool, int, int)
{
  var lift_537 := -1266955700;
  var lift_536 := -1336168586;
  var lift_535 := false;
  var lift_534 := (lift_535, lift_536, lift_537);
  lift_534
}

method lift_494_0 ()
  returns (arg_497 : int)
  requires (true)
  ensures (((arg_497 == 1674688795) && true))
{
  arg_497 := 1674688795;
  {
    var lift_504 := ();
    var lift_503 := lift_504;
    var lift_502 := lift_503;
    var lift_501 := [lift_502, lift_504, (), lift_504, lift_503];
    var lift_500 := ();
    var lift_499 := arg_497;
    var lift_498 := lift_499;
    assert (((1674688796 + 1674688798) - (1674688800 + lift_498)) == ((1674688796 - lift_498) + (lift_498 - 1674688797)));
    lift_500 := ();
    lift_501 := lift_501;
  }
}

method lift_480_0 (arg_483 : int)
  returns (arg_484 : int)
  requires (((arg_483 == -631239684) && true))
  ensures (((arg_484 == -598482151) && true))
{
  arg_484 := -598482151;
  {
    var lift_490 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_489 := lift_490;
    var lift_488 := 'c';
    var lift_487 := '^';
    var lift_486 := 'j';
    var lift_485 := multiset{lift_486, lift_487, lift_488, '+'};
    assert (((arg_484 == arg_484) || (arg_484 < arg_484)) && ((arg_484 + arg_484) == (-1795446453 - -598482151)));
    lift_485 := lift_489;
    assert ((arg_483 + (-631239685 - arg_483)) == ((-1262479368 - arg_483) + (-631239685 - arg_483)));
  }
}

method lift_480_1 (arg_483 : int)
  returns (arg_484 : int)
  requires (false)
  ensures (false)
{
  arg_484 := -598482151;
  {
    var lift_490 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_489 := lift_490;
    var lift_488 := 'c';
    var lift_487 := '^';
    var lift_486 := 'j';
    var lift_485 := multiset{lift_486, lift_487, lift_488, '+'};
    assert false;
    lift_485 := lift_489;
    assert false;
  }
}

function method lift_446 () : int
{
  var lift_448 := -1730371276;
  lift_448
}

method lift_388_0 (arg_392 : int, arg_393 : int)
  returns (arg_394 : int, arg_395 : int)
  requires (false)
  ensures (false)
{
  arg_394 := -733077914;
  arg_395 := -795284358;
  {
    var lift_403 := arg_392;
    var lift_402 := true;
    var lift_401 := false;
    var lift_400 := false;
    var lift_399 := (lift_400, lift_400, arg_395);
    var lift_398 := {
      lift_399,
      lift_399,
      (lift_401, lift_402, arg_394),
      lift_399,
      lift_399
    };
    var lift_397 := {lift_398, lift_398};
    var lift_396 := lift_397;
    assert false;
    assert false;
    lift_396 := lift_397;
    assert false;
    lift_403 := arg_392;
  }
}

method lift_187_0 (arg_190 : int)
  returns (arg_191 : int)
  requires (((arg_190 == 347802642) && true))
  ensures (((arg_191 == 200907111) && true))
{
  arg_191 := 200907111;
  {
    var lift_194 := false;
    var lift_193 := -1105112212;
    var lift_192 := lift_193;
    assert (((-2210224426 - lift_192) == (-2210224425 - lift_192)) || ((-2210224424 - lift_192) == lift_192));
    lift_194 := true;
    assert (((-2210224426 - lift_193) == (-2210224425 - lift_193)) || ((-2210224424 - lift_193) == lift_193));
  }
}

method lift_187_1 (arg_190 : int)
  returns (arg_191 : int)
  requires (((arg_190 == -2057316585) && true))
  ensures (((arg_191 == 200907111) && true))
{
  arg_191 := 200907111;
  {
    var lift_194 := false;
    var lift_193 := -1105112212;
    var lift_192 := lift_193;
    assert (((lift_192 == lift_192) || (lift_192 == lift_192)) && ((lift_192 + lift_192) < (-3315336630 - lift_192)));
    lift_194 := true;
    assert (((-2210224426 - lift_193) == (-2210224425 - lift_193)) || ((-2210224424 - lift_193) == lift_193));
  }
}

method lift_187_2 (arg_190 : int)
  returns (arg_191 : int)
  requires (false)
  ensures (false)
{
  arg_191 := 200907111;
  {
    var lift_194 := false;
    var lift_193 := -1105112212;
    var lift_192 := lift_193;
    assert false;
    lift_194 := true;
    assert false;
  }
}

method lift_161_0 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (((arg_167 == 279637326) && ((arg_166 == 279637326) && ((arg_165 == -880588109) && true))))
  ensures (((arg_169 == -1462482999) && ((arg_168 == -1985364195) && true)))
{
  arg_168 := -1985364195;
  arg_169 := -1462482999;
  {
    var lift_174 := true;
    var lift_173 := lift_174;
    var lift_172 := (true, lift_173);
    var lift_171 := {arg_166, 138224230, arg_166, -408576717};
    var lift_170 := (lift_171, lift_172, lift_173);
    lift_170 := lift_170;
  }
}

method lift_161_1 (arg_165 : int, arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (((arg_167 == 5) && ((arg_166 == 153539753) && ((arg_165 == -1336168586) && true))))
  ensures (((arg_169 == -1462482999) && ((arg_168 == -1985364195) && true)))
{
  arg_168 := -1985364195;
  arg_169 := -1462482999;
  {
    var lift_174 := true;
    var lift_173 := lift_174;
    var lift_172 := (true, lift_173);
    var lift_171 := {arg_166, 138224230, arg_166, -408576717};
    var lift_170 := (lift_171, lift_172, lift_173);
    lift_170 := lift_170;
  }
}

method lift_131_0 (arg_134 : int, arg_135 : int, arg_136 : int)
  returns (arg_137 : int)
  requires (((arg_136 == 279637326) && ((arg_135 == 2126615364) && ((arg_134 == -420894208) && true))))
  ensures (((arg_137 == -84123097) && true))
{
  arg_137 := -84123097;
  {
    var lift_139 := (var tmpData : multiset<(char, char)> := multiset{}; tmpData);
    var lift_138 := 306792964;
    assert (((arg_136 + arg_136) + (-279637327 - arg_136)) < ((arg_136 - 559274652) + arg_136));
    lift_138 := arg_136;
    assert (((-252369297 - arg_137) < (-252369296 - -84123097)) || ((arg_137 < arg_137) && (arg_137 < arg_137)));
    assert (((-252369297 - arg_137) < (-252369296 - -84123097)) || ((arg_137 < arg_137) && (arg_137 < arg_137)));
    lift_139 := lift_139;
  }
}

method lift_120_0 (arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (false)
  ensures (false)
{
  arg_125 := -729985370;
  arg_126 := 1611222229;
  {
    assert false;
  }
}

method lift_120_1 (arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (((arg_124 == -1741537453) && true))
  ensures (((arg_126 == 1611222229) && ((arg_125 == -729985370) && true)))
{
  arg_125 := -729985370;
  arg_126 := 1611222229;
  {
    assert (((-2328756444 - -776252148) - (-776252148 - -776252147)) == -1552504295);
  }
}

method lift_71_0 (arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == -943568296) && ((arg_75 == -1286038533) && true)))
  ensures (((arg_78 == -2057316585) && ((arg_77 == 1157630497) && true)))
{
  arg_77 := 1157630497;
  arg_78 := -2057316585;
  {
    var lift_87 := ();
    var lift_86 := lift_87;
    var lift_85 := ();
    var lift_84 := {lift_85, lift_86, lift_85};
    var lift_83 := 'd';
    var lift_82 := (lift_83, arg_77, arg_78);
    var lift_81 := lift_82;
    var lift_80 := (arg_75, lift_81);
    var lift_79 := lift_80;
    lift_79 := lift_80;
    lift_84 := lift_84;
  }
}

method lift_71_1 (arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == 0) && ((arg_75 == -1730371276) && true)))
  ensures (((arg_78 == -2057316585) && ((arg_77 == 1157630497) && true)))
{
  arg_77 := 1157630497;
  arg_78 := -2057316585;
  {
    var lift_87 := ();
    var lift_86 := lift_87;
    var lift_85 := ();
    var lift_84 := {lift_85, lift_86, lift_85};
    var lift_83 := 'd';
    var lift_82 := (lift_83, arg_77, arg_78);
    var lift_81 := lift_82;
    var lift_80 := (arg_75, lift_81);
    var lift_79 := lift_80;
    lift_79 := lift_80;
    lift_84 := lift_84;
  }
}

method lift_43_0 (arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (((arg_47 == -1849001236) && true))
  ensures (((arg_49 == 1877151891) && ((arg_48 == -123080556) && true)))
{
  arg_48 := -123080556;
  arg_49 := 1877151891;
  {
    var lift_54 := ();
    var lift_53 := '-';
    var lift_52 := (lift_53, false, lift_54);
    var lift_51 := multiset{lift_52};
    var lift_50 := ();
    lift_50 := lift_50;
    lift_51 := lift_51;
  }
}

method lift_43_1 (arg_47 : int)
  returns (arg_48 : int, arg_49 : int)
  requires (false)
  ensures (false)
{
  arg_48 := -123080556;
  arg_49 := 1877151891;
  {
    var lift_54 := ();
    var lift_53 := '-';
    var lift_52 := (lift_53, false, lift_54);
    var lift_51 := multiset{lift_52};
    var lift_50 := ();
    lift_50 := lift_50;
    lift_51 := lift_51;
  }
}

method lift_4_0 (arg_7 : int, arg_8 : int)
  returns (arg_9 : int)
  requires (((arg_8 == -943568296) && ((arg_7 == -943568296) && true)))
  ensures (((arg_9 == 789188799) && true))
{
  arg_9 := 789188799;
  {
    var lift_11 := ();
    var lift_10 := -1493394657;
    assert (((arg_7 - -943568296) + (arg_7 - arg_7)) == ((arg_7 - -943568295) + (-943568295 - arg_7)));
    lift_10 := arg_9;
    lift_11 := ();
  }
}

method lift_4_1 (arg_7 : int, arg_8 : int)
  returns (arg_9 : int)
  requires (((arg_8 == 1316718934) && ((arg_7 == 1397223097) && true)))
  ensures (((arg_9 == 789188799) && true))
{
  arg_9 := 789188799;
  {
    var lift_11 := ();
    var lift_10 := -1493394657;
    assert (arg_7 == ((1397223095 - -3) + (1397223094 - 1397223095)));
    lift_10 := arg_9;
    lift_11 := ();
  }
}

method lift_4_2 (arg_7 : int, arg_8 : int)
  returns (arg_9 : int)
  requires (false)
  ensures (false)
{
  arg_9 := 789188799;
  {
    var lift_11 := ();
    var lift_10 := -1493394657;
    assert false;
    lift_10 := arg_9;
    lift_11 := ();
  }
}

method lift_4_3 (arg_7 : int, arg_8 : int)
  returns (arg_9 : int)
  requires (((arg_8 == 342429137) && ((arg_7 == 3) && true)))
  ensures (((arg_9 == 789188799) && true))
{
  arg_9 := 789188799;
  {
    var lift_11 := ();
    var lift_10 := -1493394657;
    assert (((arg_7 < arg_7) && (-1 == arg_7)) || ((-4 - 0) == (-1 - arg_7)));
    lift_10 := arg_9;
    lift_11 := ();
  }
}

method Main () {
  var lift_867 := 'j';
  var lift_866 := true;
  var lift_865 := (lift_866, lift_867);
  var lift_864 := 'o';
  var lift_863 := true;
  var lift_862 := (lift_863, lift_864);
  var lift_861 := [lift_862, lift_862, lift_862, lift_865, lift_865];
  var lift_838 := -677800122;
  var lift_837 := [lift_838, lift_838, -1696946320];
  var lift_836 := lift_837;
  var lift_835 := (var tmpData : seq<int> := []; tmpData);
  var lift_834 := [lift_835, lift_836, lift_836, lift_835, lift_837];
  var lift_829 := false;
  var lift_828 := 'u';
  var lift_827 := (lift_828, multiset{lift_829});
  var lift_826 := lift_827;
  var lift_825 := false;
  var lift_824 := multiset{lift_825};
  var lift_823 := 'U';
  var lift_822 := lift_823;
  var lift_821 := (lift_822, lift_824);
  var lift_820 := lift_821;
  var lift_819 := lift_820;
  var lift_818 := {lift_819, lift_826, lift_827, lift_821, lift_821};
  var lift_817 := lift_818;
  var lift_791 := 629356612;
  var lift_790 := (var tmpData : set<seq<int>> := {}; tmpData);
  var lift_774 := 'z';
  var lift_773 := lift_774;
  var lift_772 := {lift_773};
  var lift_771 := lift_772;
  var lift_770 := lift_771;
  var lift_765 := ();
  var lift_764 := 'y';
  var lift_763 := (lift_764, lift_765, lift_764);
  var lift_762 := '<';
  var lift_761 := ();
  var lift_760 := ('^', lift_761, lift_762);
  var lift_735 := false;
  var lift_734 := [false];
  var lift_733 := ();
  var lift_732 := (lift_733, lift_734, lift_735);
  var lift_722 := -240694562;
  var lift_721 := [lift_722, 1389034364, lift_722, 423464164];
  var lift_720 := lift_721;
  var lift_719 := 679167752;
  var lift_718 := lift_719;
  var lift_717 := [1811213454, lift_718, 1673640280, lift_719];
  var lift_716 := 1629478842;
  var lift_715 := (var tmpData : seq<int> := []; tmpData);
  var lift_714 := {lift_715, [lift_716], lift_717, lift_720};
  var lift_713 := -2146365670;
  var lift_712 := lift_713;
  var lift_711 := -1769636429;
  var lift_710 := [lift_711, lift_712, lift_713, -1172005356];
  var lift_709 := lift_710;
  var lift_708 := (lift_709, lift_714);
  var lift_706 := (var tmpData : multiset<seq<char>> := multiset{}; tmpData);
  var lift_704 := 'y';
  var lift_703 := lift_704;
  var lift_702 := (var tmpData : multiset<seq<(int, bool, int)>> := multiset{}; tmpData);
  var lift_701 := (lift_702, lift_703);
  var lift_700 := lift_701;
  var lift_696 := -1950546380;
  var lift_695 := (lift_696, true);
  var lift_694 := lift_695;
  var lift_693 := -1066568562;
  var lift_692 := 'V';
  var lift_691 := lift_692;
  var lift_690 := (lift_691, lift_693);
  var lift_689 := (lift_690, lift_694);
  var lift_688 := lift_689;
  var lift_687 := 1148151815;
  var lift_686 := lift_687;
  var lift_685 := ('X', lift_686);
  var lift_684 := lift_685;
  var lift_673 := ();
  var lift_672 := lift_673;
  var lift_671 := 'F';
  var lift_670 := lift_671;
  var lift_669 := lift_670;
  var lift_668 := 2036244645;
  var lift_667 := lift_668;
  var lift_666 := lift_667;
  var lift_665 := lift_666;
  var lift_664 := lift_665;
  var lift_663 := 'D';
  var lift_662 := (lift_663, false);
  var lift_661 := (lift_662, lift_664, lift_664);
  var lift_658 := -1072216699;
  var lift_657 := true;
  var lift_656 := 'w';
  var lift_655 := (lift_656, lift_657);
  var lift_654 := (lift_655, lift_658, 1952104132);
  var lift_653 := {lift_654, lift_654};
  var lift_652 := lift_653;
  var lift_651 := 'P';
  var lift_650 := lift_651;
  var lift_649 := lift_650;
  var lift_648 := lift_649;
  var lift_647 := 926339902;
  var lift_646 := lift_647;
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := (lift_644, lift_648);
  var lift_642 := {lift_643};
  var lift_641 := lift_642;
  var lift_640 := (lift_641, lift_652);
  var lift_636 := '<';
  var lift_635 := lift_636;
  var lift_634 := ['t', lift_635, lift_635, 't'];
  var lift_633 := [lift_634];
  var lift_632 := lift_633;
  var lift_631 := multiset{lift_632};
  var lift_630 := false;
  var lift_629 := [lift_630];
  var lift_628 := lift_629;
  var lift_627 := -1074565830;
  var lift_626 := -56462357;
  var lift_625 := (lift_626, -460721700);
  var lift_624 := {lift_625, lift_625, (lift_626, lift_627)};
  var lift_623 := (lift_624, lift_628, lift_631);
  var lift_622 := lift_623;
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := lift_620;
  var lift_618 := (var tmpData : multiset<seq<seq<char>>> := multiset{}; tmpData);
  var lift_617 := "^$f/ik'WEH/dnItGxwUnn-vmAID";
  var lift_616 := "voB'Ws^WcI-g_JIM";
  var lift_615 := [lift_616, lift_617, lift_617, lift_617];
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := (var tmpData : multiset<seq<string>> := multiset{}; tmpData);
  var lift_605 := ();
  var lift_604 := ();
  var lift_603 := lift_604;
  var lift_602 := lift_603;
  var lift_601 := multiset{lift_602, lift_603, lift_605};
  var lift_600 := ();
  var lift_599 := lift_600;
  var lift_598 := multiset{lift_599};
  var lift_597 := {lift_598, lift_598, lift_601, lift_598, lift_601};
  var lift_592 := ();
  var lift_591 := lift_592;
  var lift_590 := 342429137;
  var lift_589 := lift_590;
  var lift_588 := true;
  var lift_587 := lift_588;
  var lift_586 := lift_587;
  var lift_585 := 'n';
  var lift_584 := (lift_585, lift_586, lift_589);
  var lift_583 := lift_584;
  var lift_582 := (lift_583, lift_591);
  var lift_580 := 1896516131;
  var lift_577 := 1831356194;
  var lift_576 := multiset{lift_577};
  var lift_574 := (var tmpData : seq<int> := []; tmpData);
  var lift_573 := 570924152;
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := multiset{lift_571, lift_572, lift_572};
  var lift_569 := -818378986;
  var lift_568 := (lift_569, lift_570, lift_574);
  var lift_567 := 1944194909;
  var lift_566 := lift_567;
  var lift_565 := lift_566;
  var lift_564 := multiset{lift_565, 122156160, lift_565};
  var lift_559 := 1824534695;
  var lift_528 := 'Y';
  var lift_527 := true;
  var lift_526 := (lift_527, lift_528);
  var lift_525 := lift_526;
  var lift_524 := (161482428, lift_525);
  var lift_523 := 657035350;
  var lift_522 := lift_523;
  var lift_521 := lift_522;
  var lift_520 := 'a';
  var lift_519 := (lift_520, lift_521);
  var lift_518 := multiset{lift_519, lift_519};
  var lift_514 := false;
  var lift_513 := lift_514;
  var lift_512 := lift_513;
  var lift_511 := true;
  var lift_510 := false;
  var lift_509 := multiset{lift_510, lift_511, lift_511, lift_512};
  var lift_508 := lift_509;
  var lift_507 := 'P';
  var lift_506 := lift_507;
  var lift_491 := false;
  var lift_478 := false;
  var lift_477 := false;
  var lift_476 := (lift_477, lift_478);
  var lift_475 := -49196916;
  var lift_474 := false;
  var lift_473 := (lift_474, lift_475, lift_476);
  var lift_472 := true;
  var lift_471 := lift_472;
  var lift_470 := false;
  var lift_469 := (lift_470, lift_471);
  var lift_468 := 18817181;
  var lift_467 := lift_468;
  var lift_466 := lift_467;
  var lift_465 := true;
  var lift_464 := lift_465;
  var lift_463 := (lift_464, lift_466, lift_469);
  var lift_462 := [lift_463, lift_473, lift_463, lift_473, lift_473];
  var lift_461 := true;
  var lift_460 := (false, lift_461);
  var lift_459 := 1572041245;
  var lift_458 := lift_459;
  var lift_457 := (false, lift_458, lift_460);
  var lift_456 := -1612758659;
  var lift_455 := lift_456;
  var lift_454 := (lift_455, lift_455);
  var lift_453 := 1099310540;
  var lift_452 := lift_453;
  var lift_451 := (lift_452, lift_453);
  var lift_450 := 1826630717;
  var lift_449 := [(lift_450, lift_450), lift_451, lift_451, lift_454];
  var lift_442 := 727368675;
  var lift_441 := lift_442;
  var lift_440 := -1426516696;
  var lift_439 := (
    lift_440,
    multiset{lift_441, -1438062546, -430539097, lift_442, lift_442}
  );
  var lift_436 := true;
  var lift_435 := true;
  var lift_434 := {lift_435, lift_435, lift_436};
  var lift_433 := ();
  var lift_432 := (lift_433, lift_434);
  var lift_431 := multiset{lift_432};
  var lift_430 := lift_431;
  var lift_425 := false;
  var lift_424 := lift_425;
  var lift_423 := lift_424;
  var lift_422 := (false, lift_423);
  var lift_421 := lift_422;
  var lift_420 := 'Y';
  var lift_419 := (lift_420, lift_421);
  var lift_411 := ();
  var lift_410 := 'V';
  var lift_409 := lift_410;
  var lift_408 := multiset{lift_409, lift_410, lift_410};
  var lift_407 := lift_408;
  var lift_406 := (lift_407, lift_411);
  var lift_405 := -975587845;
  var lift_404 := lift_405;
  var lift_386 := 'X';
  var lift_385 := 212849644;
  var lift_384 := lift_385;
  var lift_383 := lift_384;
  var lift_382 := (lift_383, lift_386);
  var lift_373 := '!';
  var lift_372 := 'b';
  var lift_371 := 'X';
  var lift_370 := [lift_371, lift_371, lift_372, lift_371];
  var lift_369 := -1725141684;
  var lift_368 := true;
  var lift_367 := lift_368;
  var lift_366 := '+';
  var lift_365 := (lift_366, lift_367);
  var lift_364 := lift_365;
  var lift_363 := lift_364;
  var lift_362 := (lift_363, lift_369);
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := 1269803309;
  var lift_357 := 153539753;
  var lift_356 := ('Y', false);
  var lift_355 := lift_356;
  var lift_354 := (lift_355, lift_357);
  var lift_353 := (
    multiset{lift_354, (lift_355, lift_358), lift_354, lift_354, lift_359},
    lift_370,
    [lift_371, lift_373]
  );
  var lift_349 := 'v';
  var lift_348 := (false, lift_349);
  var lift_347 := ':';
  var lift_346 := 'W';
  var lift_345 := (lift_346, 248147217, lift_347);
  var lift_344 := 'G';
  var lift_343 := lift_344;
  var lift_342 := (false, lift_343);
  var lift_341 := -1200781169;
  var lift_340 := 's';
  var lift_339 := '@';
  var lift_338 := (lift_339, (lift_340, lift_341, '\''), lift_342);
  var lift_337 := 'M';
  var lift_336 := false;
  var lift_335 := -634367326;
  var lift_334 := 'c';
  var lift_333 := (lift_334, lift_335, 'u');
  var lift_332 := 'e';
  var lift_331 := (lift_332, lift_333, (lift_336, lift_337));
  var lift_330 := multiset{lift_331, lift_338, (lift_339, lift_345, lift_348)};
  var lift_329 := lift_330;
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_324 := -1503131410;
  var lift_323 := ':';
  var lift_322 := (lift_323, lift_324);
  var lift_321 := lift_322;
  var lift_317 := 's';
  var lift_316 := -1741537453;
  var lift_315 := lift_316;
  var lift_314 := true;
  var lift_313 := lift_314;
  var lift_312 := (lift_313, lift_315, lift_317);
  var lift_311 := 't';
  var lift_310 := -1650557753;
  var lift_309 := false;
  var lift_308 := lift_309;
  var lift_307 := (lift_308, lift_310, lift_311);
  var lift_306 := {lift_307, lift_312, lift_312};
  var lift_305 := '!';
  var lift_304 := 2059764731;
  var lift_303 := lift_304;
  var lift_302 := true;
  var lift_301 := (lift_302, lift_303, lift_305);
  var lift_300 := 'x';
  var lift_299 := multiset{
    {(true, 1790445430, lift_300), lift_301},
    lift_306,
    lift_306,
    lift_306,
    lift_306
  };
  var lift_298 := lift_299;
  var lift_297 := true;
  var lift_296 := '%';
  var lift_295 := (false, lift_296, lift_297);
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := (lift_293, lift_298, ());
  var lift_291 := multiset{
    (var tmpData : set<(bool, int, char)> := {}; tmpData)
  };
  var lift_286 := (var tmpData : seq<(char, char, char)> := []; tmpData);
  var lift_282 := true;
  var lift_281 := 'p';
  var lift_280 := lift_281;
  var lift_279 := (lift_280, lift_282, lift_281);
  var lift_278 := (
    lift_279,
    (var tmpData : set<((char, char, int), bool, (bool, char, bool))> := {}; tmpData)
  );
  var lift_277 := lift_278;
  var lift_275 := -1834636856;
  var lift_274 := lift_275;
  var lift_273 := '+';
  var lift_272 := (lift_273, lift_273, lift_274);
  var lift_265 := true;
  var lift_264 := ();
  var lift_262 := (var tmpData : set<()> := {}; tmpData);
  var lift_261 := true;
  var lift_260 := '!';
  var lift_259 := (lift_260, false);
  var lift_258 := (lift_259, lift_261, lift_262);
  var lift_257 := lift_258;
  var lift_256 := ':';
  var lift_255 := 's';
  var lift_254 := 1063585886;
  var lift_253 := (lift_254, lift_255, lift_256);
  var lift_252 := 'Z';
  var lift_251 := (lift_252, lift_252);
  var lift_250 := true;
  var lift_249 := lift_250;
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_246 := lift_247;
  var lift_245 := (lift_246, true, lift_247);
  var lift_244 := (lift_245, lift_251, (600017059, lift_252, lift_252));
  var lift_239 := true;
  var lift_238 := false;
  var lift_237 := false;
  var lift_236 := lift_237;
  var lift_235 := multiset{lift_236, lift_238};
  var lift_234 := (lift_235, lift_238, -1844137145);
  var lift_231 := '*';
  var lift_230 := true;
  var lift_229 := lift_230;
  var lift_228 := (lift_229, lift_229);
  var lift_227 := false;
  var lift_226 := lift_227;
  var lift_225 := 'V';
  var lift_224 := (lift_225, lift_226);
  var lift_223 := true;
  var lift_222 := (lift_223, lift_224, lift_228);
  var lift_206 := 'C';
  var lift_204 := ();
  var lift_203 := true;
  var lift_202 := lift_203;
  var lift_201 := 347802642;
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_202);
  var lift_198 := 'K';
  var lift_197 := {lift_198};
  var lift_196 := {lift_197, lift_197};
  var lift_195 := (lift_196, lift_199, lift_201);
  var lift_185 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_184 := 1397223097;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := [-1144805332, lift_180, -1042344116, lift_183];
  var lift_178 := (lift_179, lift_185, (lift_180, false));
  var lift_160 := -1977602626;
  var lift_159 := [lift_160];
  var lift_158 := false;
  var lift_157 := (lift_158, lift_159);
  var lift_156 := lift_157;
  var lift_155 := -26644855;
  var lift_154 := -1415714076;
  var lift_153 := [-310536705, lift_154, 1585787071, lift_155];
  var lift_152 := lift_153;
  var lift_151 := true;
  var lift_150 := lift_151;
  var lift_149 := (lift_150, lift_152);
  var lift_148 := {lift_149, lift_156, lift_156, lift_149, lift_157};
  var lift_119 := ();
  var lift_118 := ();
  var lift_117 := multiset{(), lift_118};
  var lift_116 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_110 := "-VmH\"!gmFs~$UXVdYp/gM";
  var lift_109 := (lift_110, ());
  var lift_103 := false;
  var lift_102 := true;
  var lift_101 := '!';
  var lift_100 := (lift_101, lift_102);
  var lift_99 := (lift_100, lift_103);
  var lift_98 := {lift_99};
  var lift_97 := -420894208;
  var lift_96 := (lift_97, lift_97);
  var lift_95 := lift_96;
  var lift_94 := 279637326;
  var lift_93 := 2126615364;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94);
  var lift_90 := [lift_91, lift_91, (lift_94, lift_92), lift_95];
  var lift_89 := multiset{lift_90, lift_90, [lift_95]};
  var lift_68 := false;
  var lift_67 := [lift_68, lift_68, lift_68];
  var lift_66 := lift_67;
  var lift_64 := false;
  var lift_61 := false;
  var lift_39 := 'Q';
  var lift_38 := lift_39;
  var lift_37 := 'I';
  var lift_36 := lift_37;
  var lift_35 := (lift_36, lift_38);
  var lift_34 := lift_35;
  var lift_33 := multiset{1022139647};
  var lift_32 := (lift_33, lift_34);
  var lift_31 := lift_32;
  var lift_30 := ();
  var lift_29 := ();
  var lift_28 := ();
  var lift_27 := {lift_28, lift_29, lift_30};
  var lift_26 := ();
  var lift_25 := (lift_26, lift_27);
  var lift_24 := lift_25;
  var lift_22 := -1286038533;
  var lift_21 := (lift_22, -880588109);
  var lift_16 := '!';
  var lift_15 := {lift_16, lift_16};
  {
    var lift_443 := multiset{lift_369};
    var lift_437 := multiset{lift_432, lift_432, lift_432};
    var lift_429 := {lift_302, true};
    var lift_428 := multiset{(lift_119, lift_429)};
    var lift_427 := lift_428;
    var lift_416 := (lift_61, lift_223);
    var lift_415 := (lift_158, false);
    var lift_414 := (lift_366, lift_415);
    var lift_387 := lift_383;
    var lift_379 := (lift_91, lift_200);
    var lift_377 := "wDAW\"tpICF@u\"b<OQsvsc;L~RvLb:@";
    var lift_352 := (lift_315, lift_341);
    var lift_351 := (lift_322, lift_352, lift_327);
    var lift_350 := lift_351;
    var lift_325 := lift_326;
    var lift_320 := (lift_321, lift_96, lift_325);
    var lift_319 := (lift_252, 640343074, true);
    var lift_288 := (lift_16, '=', lift_16);
    var lift_287 := (lift_255, 'y', lift_37);
    var lift_266 := -1935211221;
    var lift_263 := 'o';
    var lift_243 := {lift_244, lift_244, (lift_245, lift_34, lift_253)};
    var lift_233 := (lift_116, lift_203, lift_180);
    var lift_232 := (false, lift_101, lift_180);
    var lift_219 := {lift_28, lift_30, lift_30, lift_28};
    var lift_217 := false;
    var lift_211 := lift_100;
    var lift_210 := (lift_211, {lift_37, '&', lift_39}, lift_28);
    var lift_208 := {lift_103};
    var lift_207 := [lift_208, lift_208, lift_208];
    var lift_205 := -787691774;
    var lift_144 := (var tmpData : seq<int> := []; tmpData);
    var lift_143 := lift_144;
    var lift_142 := [lift_143];
    var lift_141 := lift_142;
    var lift_115 := "AJYsnobowUHZ~~\"Otydv-CEW";
    var lift_114 := lift_115;
    var lift_108 := lift_109;
    var lift_104 := lift_68;
    var lift_88 := lift_89;
    var lift_70 := (lift_39, lift_67);
    var lift_69 := lift_70;
    var lift_65 := (lift_38, lift_66);
    var lift_63 := lift_64;
    var lift_62 := lift_63;
    var lift_60 := [lift_61, lift_62, lift_63];
    var lift_59 := lift_60;
    var lift_58 := lift_59;
    var lift_57 := lift_58;
    var lift_20 := '^';
    var lift_18 := -1814780015;
    var lift_3 := true;
    {
      var lift_146 := (lift_102, lift_143);
      var lift_128 := (true, lift_16);
      var lift_113 := (lift_92, lift_114);
      var lift_112 := "cNRjbGckvub";
      var lift_106 := multiset{lift_93, lift_94, lift_93, 2114706526, lift_93};
      var lift_41 := (var tmpData : seq<seq<char>> := []; tmpData);
      var lift_40 := lift_41;
      var lift_17 := (1299019708, lift_18);
      var lift_14 := (lift_15, lift_17, lift_18);
      var lift_12 := -943568296;
      var lift_2 := true;
      var lift_1 := true;
      lift_1 := (lift_2 ==> lift_3 ==> true);
      var methoddefvar_6 := lift_4_0(lift_12, lift_12);
      {
        var lift_42 := lift_27;
        var lift_23 := -883457493;
        var lift_19 := ({lift_20}, lift_21, lift_23);
        var lift_13 := multiset{lift_14, lift_19};
        lift_13 := lift_13;
        lift_24 := lift_25;
        lift_31 := lift_31;
        lift_40 := lift_41;
        lift_42 := lift_42;
      }
      {
        var lift_105 := -225084863;
        var lift_56 := ('x', lift_57);
        var lift_55 := {lift_56, lift_65, lift_69, lift_70};
        var methoddefvar_45, methoddefvar_46 := lift_43_0(-1849001236);
        {
          assert (lift_12 == -943568296);
          lift_55 := lift_55;
          assert (-943568296 < lift_12);
          assert (((lift_18 + 1814780017) - (-1814780016 + 1814780017)) == ((-5444340047 - lift_18) + (1814780019 - -1814780014)));
          assert (((-1437547204 - 1437547204) == (1437547204 - 4312641612)) && ((1437547204 == 1437547204) || (1437547204 == 1437547204)));
        }
        assert (((-2572077068 - lift_22) - (-1286038534 - -1286038533)) == ((-1286038534 - lift_22) + lift_22));
        var methoddefvar_73, methoddefvar_74 := lift_71_0(lift_22, lift_12);
        {
          lift_88 := lift_89;
        }
        {
          lift_98 := lift_98;
          assert (lift_12 == -943568296);
          lift_104 := lift_3;
        }
        lift_105 := lift_22;
      }
      if ((lift_33 <= lift_106)) {
        var lift_130 := (var tmpData : multiset<(set<char>, int)> := multiset{}; tmpData);
        if (false) {
          assert false;
          assert false;
        } else {
          var lift_111 := "qDqL=XK-V";
          var lift_107 := ("CFymzlGc_ki_GA-Yb&a_o", lift_28);
          lift_107 := lift_108;
          lift_111 := lift_112;
          lift_113 := lift_113;
          lift_116 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        }
        lift_117 := lift_117;
        lift_119 := lift_30;
        var methoddefvar_122, methoddefvar_123 := lift_120_0(lift_92);
        {
          var lift_129 := ();
          var lift_127 := lift_1;
          lift_127 := lift_62;
          lift_128 := lift_128;
          assert false;
          lift_129 := lift_129;
          lift_130 := lift_130;
        }
      } else {
        var lift_147 := (lift_103, lift_144);
        var lift_145 := {lift_146, lift_146, lift_147};
        var lift_140 := multiset{lift_39, lift_101, 'b'};
        assert (((-2572077068 - lift_22) - (-1286038534 - -1286038533)) == ((-1286038534 - lift_22) + lift_22));
        var methoddefvar_133 := lift_131_0(lift_97, lift_92, lift_94);
        {
          lift_140 := multiset{lift_36, lift_16};
          assert (((-420894211 - lift_97) - (-420894209 - lift_97)) == ((-420894209 - lift_97) + (-420894209 - lift_97)));
          assert ((-1 + (-943568299 - lift_12)) < -2);
          lift_141 := lift_141;
        }
        lift_145 := lift_148;
      }
    }
    var methoddefvar_163, methoddefvar_164 := lift_161_0(
      lift_21.1,
      safeSeqRef(lift_143, 133547055, lift_94),
      ((
        arg_175 : int,
        arg_176 : (seq<int>, multiset<char>, (int, bool)),
        arg_177 : bool
      ) => lift_94)(lift_94, lift_178, true)
    );
    {
      var lift_186 := (var tmpData : seq<bool> := []; tmpData);
      lift_186 := lift_59;
      {
        assert (((lift_160 + lift_160) + lift_160) < ((-1977602623 - 1977602628) + lift_160));
      }
    }
    assert (((lift_182 + -1397223097) + (-1397223096 - lift_182)) < ((0 - 1397223097) + lift_182));
    var methoddefvar_189 := lift_187_0(lift_195.2);
    {
      var lift_221 := lift_180;
      var lift_220 := lift_102;
      var lift_216 := [lift_102, false, lift_64];
      var lift_214 := (var tmpData : seq<bool> := []; tmpData);
      var lift_213 := ();
      if (lift_104) {
        lift_204 := lift_30;
        lift_205 := lift_184;
        lift_206 := lift_37;
        lift_207 := (var tmpData : seq<set<bool>> := []; tmpData);
        assert (((-2572077068 - lift_22) - (-1286038534 - -1286038533)) == ((-1286038534 - lift_22) + lift_22));
      } else {
        var lift_209 := 2041211025;
        lift_209 := lift_180;
        assert false;
        lift_210 := lift_210;
      }
      assert (((lift_180 + -1397223097) + (-1397223096 - lift_180)) < ((0 - 1397223097) + lift_180));
      {
        var lift_212 := lift_29;
        lift_212 := lift_30;
        assert (((lift_92 - lift_92) - (-2126615360 + 2126615363)) == ((lift_92 - 2126615366) - (2126615365 - lift_92)));
        lift_213 := lift_204;
        lift_214 := [lift_68, lift_158];
      }
      var methoddefvar_215 := lift_4_1(lift_180, 1316718934);
      {
        assert (-1 == ((-3 + 1397223099) - lift_182));
        assert (((470425021 == 470425021) || (470425021 < 470425021)) && ((-1411275063 - 470425021) < (-470425021 - 470425021)));
        lift_216 := lift_66;
        lift_217 := lift_150;
      }
      if (lift_64) {
        var lift_218 := ();
        lift_218 := lift_213;
      } else {
        lift_219 := lift_219;
        lift_220 := lift_64;
        lift_221 := lift_181;
        assert (-1 == ((-3 + 1397223099) - lift_182));
        assert (((lift_155 == lift_155) && (lift_155 < -26644852)) && ((lift_155 < lift_155) || (-26644855 == lift_155)));
      }
    }
    if (lift_222.2.0) {
      assert (((|lift_196| == |lift_196|) || (|lift_196| < |lift_196|)) && ((|lift_196| == 2) || (1 == |lift_196|)));
      lift_231 := safeSeqRef("mTq=?\"YH\"BGcZKjgdR>H", lift_97, lift_37);
      assert (-1 == ((-3 + 1397223099) - lift_232.2));
    } else {
      var lift_426 := [lift_427, lift_430, lift_427, lift_437, lift_430];
      var lift_418 := multiset{lift_419, lift_419, lift_414};
      var lift_380 := '^';
      var lift_318 := (lift_255, lift_315, lift_302);
      var lift_290 := ((lift_62, lift_39, lift_61), lift_291, ());
      var lift_289 := lift_110;
      var lift_276 := (lift_68, lift_36, lift_104);
      var lift_271 := lift_272;
      var lift_242 := lift_118;
      assert false;
      if ((lift_208 == lift_208)) {
        lift_233 := lift_234;
        lift_239 := lift_158;
      } else {
        var lift_285 := lift_286;
        var lift_284 := lift_285;
        var lift_283 := multiset{
          lift_284,
          [lift_287, (lift_256, lift_256, lift_36)],
          lift_285,
          [
            (lift_255, lift_231, lift_38),
            (lift_255, '/', lift_280),
            lift_288,
            lift_288
          ]
        };
        var lift_270 := (lift_271, lift_202, lift_276);
        var lift_269 := {lift_270};
        var lift_268 := (lift_198, lift_237, lift_256);
        var lift_267 := (lift_268, lift_269);
        var lift_241 := lift_16;
        var methoddefvar_240 := lift_4_2(lift_201, lift_154);
        {
          assert false;
          lift_241 := 'q';
          assert false;
          assert false;
          lift_242 := lift_28;
        }
        assert false;
        if (lift_102) {
          lift_243 := lift_243;
          lift_257 := lift_258;
          lift_263 := lift_16;
        } else {
          lift_264 := lift_28;
          lift_265 := lift_250;
          lift_266 := 978605287;
        }
        if (lift_203) {
          lift_267 := lift_277;
          lift_283 := lift_283;
          lift_289 := lift_114;
        } else {
          assert false;
          assert false;
        }
        {
          assert false;
        }
      }
      if (lift_237) {
        var lift_378 := (lift_251, lift_349);
        var lift_376 := lift_118;
        lift_290 := lift_292;
        if (lift_239) {
          assert false;
          lift_318 := lift_319;
          lift_320 := lift_350;
        } else {
          var lift_374 := lift_226;
          assert false;
          lift_353 := lift_353;
          assert false;
          lift_374 := lift_237;
          assert false;
        }
        assert false;
        {
          assert false;
          assert false;
        }
        if (lift_282) {
          var lift_375 := ();
          assert false;
          lift_375 := lift_264;
          lift_376 := ();
        } else {
          lift_377 := lift_370;
          lift_378 := lift_378;
          assert false;
          lift_379 := (lift_96, -707814992);
        }
      } else {
        if (false) {
          var lift_381 := true;
          assert false;
          lift_380 := lift_252;
          lift_381 := lift_64;
        } else {
          lift_382 := lift_382;
          assert false;
          assert false;
        }
        {
          assert false;
          assert false;
        }
        assert false;
        lift_387 := -1909841985;
        var methoddefvar_390, methoddefvar_391 := lift_388_0(
          lift_357,
          lift_160
        );
        {
          var lift_417 := lift_415;
          var lift_413 := multiset{
            lift_414,
            (lift_206, lift_416),
            (lift_252, lift_417)
          };
          var lift_412 := [lift_413, lift_418, lift_413, lift_413, lift_418];
          assert false;
          lift_404 := lift_22;
          lift_406 := lift_406;
          lift_412 := lift_412;
          assert false;
        }
      }
      {
        if (lift_238) {
          var lift_438 := (var tmpData : set<bool> := {}; tmpData);
          lift_426 := lift_426;
          assert false;
          assert false;
          assert false;
          lift_438 := {lift_238};
        } else {
          assert false;
          assert false;
          lift_439 := (lift_404, lift_33);
          assert false;
          lift_443 := lift_443;
        }
      }
    }
  }
  var methoddefvar_444, methoddefvar_445 := lift_71_1(
    ({lift_182, lift_341, lift_181, lift_310, lift_384}, lift_446).1(),
    ((lift_89 + lift_89)[safeSeqSet(
      lift_449,
      lift_310,
      (774043170, lift_324)
    )] as int)
  );
  {
    var lift_517 := multiset{
      (lift_260, lift_92),
      (lift_372, lift_181),
      lift_321,
      lift_322
    };
    var lift_516 := {lift_517, lift_517, lift_518, lift_518};
    var lift_515 := (lift_516, lift_153);
    var lift_479 := (var tmpData : set<((bool, char, bool), char)> := {}; tmpData);
    lift_457 := safeSeqRef(lift_462, lift_275, (lift_436, 160511977, lift_422));
    {
      {
        assert ((lift_324 + (-1503131411 - lift_324)) == ((-3006262820 - lift_324) + (-1503131411 - lift_324)));
      }
      {
        assert ((lift_324 + (-1503131411 - lift_324)) == ((-3006262820 - lift_324) + (-1503131411 - lift_324)));
        assert (((0 - 2853033393) - (-1426516696 + lift_440)) == ((lift_440 - 2) - (lift_440 - 1)));
        assert (((-1426516697 - -1426516695) - (lift_440 + lift_440)) == ((-1426516698 - lift_440) - (lift_440 + lift_440)));
        lift_479 := lift_479;
        assert (-26644854 == (lift_155 - (-26644856 - lift_155)));
      }
      var methoddefvar_482 := lift_480_0(-631239684);
      {
        var lift_493 := (var tmpData : multiset<()> := multiset{}; tmpData);
        var lift_492 := {
          multiset{(), lift_264, lift_29, lift_119},
          lift_493,
          lift_117,
          lift_493,
          lift_117
        };
        lift_491 := true;
        lift_492 := lift_492;
      }
    }
    var methoddefvar_496 := lift_494_0();
    {
      var lift_505 := 'i';
      lift_505 := lift_252;
      lift_506 := lift_386;
      assert ((lift_335 + (-2537469308 - lift_335)) == ((-1903101980 - lift_335) + (-1903101980 - lift_335)));
      lift_508 := multiset{lift_238, lift_230, true, lift_313, true};
      lift_515 := lift_515;
    }
    lift_524 := lift_524;
    var methoddefvar_529 := lift_187_1(methoddefvar_445);
    {
      assert (((600390585 + lift_341) + (lift_341 - -600390584)) == lift_341);
      assert (((lift_316 < 1) || (1 < lift_316)) || ((lift_316 == 0) || (lift_316 == 0)));
    }
  }
  var methoddefvar_530, methoddefvar_531 := lift_161_1(
    lift_532().1,
    (lift_357, 'x', "I>+RP:Oc:s").0,
    |lift_298|
  );
  {
    var lift_575 := (1410685879, lift_576, lift_179);
    var lift_563 := (lift_404, lift_564, lift_152);
    var lift_562 := [lift_563, lift_563, lift_568];
    var lift_561 := multiset{-1688476276};
    var lift_560 := (lift_200, lift_561, lift_159);
    var lift_558 := (lift_102, lift_92);
    var methoddefvar_540, methoddefvar_541 := lift_538_0(
      lift_275,
      -2115732225,
      lift_456
    );
    {
      var lift_557 := (lift_119, lift_558);
      assert (((lift_22 == lift_22) || (-1286038532 < lift_22)) && ((lift_22 == lift_22) && (lift_22 == -1286038533)));
      lift_557 := lift_557;
      lift_559 := lift_369;
    }
    assert (((|lift_159| - 2) + (-1 - |lift_159|)) == ((-3 - 1) + |lift_159|));
    assert (-1725141685 < lift_359.1);
    lift_560 := safeSeqRef(lift_562, lift_383, lift_575);
    var methoddefvar_578, methoddefvar_579 := lift_120_1(lift_315);
    {
      assert (((lift_455 - -1612758660) == (-1612758660 - lift_455)) || ((-1612758661 < lift_455) || (-1612758659 == lift_455)));
      assert (((lift_522 == 657035350) || (lift_522 < lift_522)) || ((657035348 - lift_522) == (657035349 - lift_522)));
      assert (((-570924157 + lift_571) - (-570924155 + lift_571)) == ((570924151 - lift_571) + (570924151 - lift_571)));
      assert (((680815935 < 680815935) && (680815936 == 680815935)) || ((680815934 - 680815935) == (680815934 - 680815935)));
      lift_580 := -2127170232;
    }
  }
  var methoddefvar_581 := lift_4_3(
    |safeSeqSubseq([true, lift_203, lift_238], lift_358, lift_440)|,
    lift_582.0.2
  );
  {
    var lift_607 := multiset{lift_264, lift_605, lift_433};
    var lift_606 := {
      lift_117,
      (var tmpData : multiset<()> := multiset{}; tmpData),
      lift_117,
      lift_607,
      lift_598
    };
    var lift_596 := lift_597;
    var lift_595 := multiset{(), (), lift_592};
    var lift_594 := {lift_595};
    var lift_593 := lift_594;
    assert (((1415714074 + safeSeqRef(
      lift_179,
      lift_184,
      lift_154
    )) == (-1415714078 - safeSeqRef(
      lift_179,
      lift_184,
      lift_154
    ))) || (safeSeqRef(
      lift_179,
      lift_184,
      lift_154
    ) == (-2831428153 - safeSeqRef(lift_179, lift_184, lift_154))));
    lift_593 := (lift_596 - lift_606);
  }
  if ((safeSeqSlice1Colon(
    lift_608(),
    (
      lift_304,
      ((-1086942865, "yb"), (var tmpData : set<seq<bool>> := {}; tmpData))
    ).0
  ) !in ((lift_612[lift_613 := lengthNormalize(
    -1074425849
  )]) + (lift_618[lift_613 := lengthNormalize(lift_455)]) + lift_619.2))) {
    var lift_683 := (lift_684, lift_199);
    var methoddefvar_637, methoddefvar_638 := lift_538_1(
      -1310685963,
      1392553004,
      lift_441
    );
    {
      var lift_699 := true;
      var lift_698 := '@';
      var lift_697 := ();
      var lift_682 := lift_683;
      var lift_660 := {lift_654, lift_654, lift_661, lift_661, lift_661};
      var lift_659 := (lift_642, lift_660);
      var lift_639 := lift_640;
      lift_639 := lift_659;
      {
        assert (((1572041247 - 1572041249) + 1) == (lift_458 - 1572041246));
      }
      if (lift_657) {
        assert (((-420894211 - lift_97) - (-420894209 - lift_97)) == ((-420894209 - lift_97) + (-420894209 - lift_97)));
        assert (((-424622232 + 424622233) < (424622235 - 424622233)) || ((424622233 < 424622236) || (424622233 < 424622233)));
        lift_669 := lift_323;
        lift_672 := lift_672;
      } else {
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_676 := lift_674_0(lift_160, methoddefvar_638);
      {
        var lift_681 := (var tmpData : multiset<((char, int), (int, bool))> := multiset{}; tmpData);
        lift_681 := multiset{lift_682, lift_688, lift_689};
        lift_697 := lift_697;
        assert (((-570924157 + lift_573) - (-570924155 + lift_573)) == ((570924151 - lift_573) + (570924151 - lift_573)));
        lift_698 := lift_305;
        lift_699 := lift_435;
      }
      lift_700 := lift_700;
    }
  } else {
    var lift_860 := lift_861;
    var lift_859 := [lift_526, lift_342, lift_526, lift_526, lift_342];
    var lift_858 := 'L';
    var lift_855 := (lift_648, lift_249, lift_302);
    var lift_854 := (lift_239, lift_824, lift_855);
    var lift_816 := lift_817;
    var lift_788 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_769 := lift_770;
    var lift_759 := multiset{lift_760, lift_760, lift_763, lift_760, lift_760};
    var lift_731 := lift_520;
    var lift_728 := (lift_261, true, '*');
    var lift_727 := lift_728;
    var lift_726 := (lift_727, lift_668);
    var lift_725 := lift_726;
    var lift_724 := lift_725;
    var lift_705 := lift_706;
    if (((lift_37 > lift_670) && ("xHFHg+C-'Y%@hNex>XnA<Qt*aanDXA<n>" !in lift_705))) {
      var lift_723 := lift_708;
      var methoddefvar_707 := lift_187_2(lift_335);
      {
        lift_708 := lift_723;
        assert false;
        lift_724 := lift_725;
      }
    } else {
      var methoddefvar_729 := lift_480_1(lift_404);
      {
        var lift_730 := ();
        lift_730 := ();
        lift_731 := lift_651;
        lift_732 := lift_732;
        assert false;
      }
    }
    var methoddefvar_738, methoddefvar_739 := lift_736_0(
      |lift_715|,
      (lift_185['k'] as int),
      lift_751(lift_281, lift_527, lift_759, lift_411, lift_692)
    );
    {
      var lift_775 := [lift_628];
      var lift_768 := (lift_769, false, [lift_589, lift_357, -1961416885]);
      var methoddefvar_766 := lift_674_1(methoddefvar_738, lift_324);
      {
        var lift_767 := ();
        lift_767 := lift_433;
        lift_768 := lift_768;
      }
      lift_775 := lift_775;
      var methoddefvar_776, methoddefvar_777 := lift_43_1(lift_316);
      {
        assert false;
        assert false;
      }
    }
    {
      var lift_852 := lift_601;
      var lift_839 := [lift_836];
      var lift_787 := false;
      {
        var lift_789 := lift_509;
        var methoddefvar_780, methoddefvar_781 := lift_778_0();
        {
          lift_787 := lift_239;
          assert false;
          lift_788 := lift_788;
          assert false;
        }
        if (lift_250) {
          assert false;
          lift_789 := multiset{lift_308, true, lift_461};
          assert false;
          lift_790 := {[lift_523, lift_646, lift_521, lift_303, -1395106411]};
          assert false;
        } else {
          assert false;
          assert false;
          assert false;
          assert false;
          lift_791 := lift_459;
        }
      }
      var methoddefvar_794 := lift_792_0();
      {
        var lift_840 := (lift_260, lift_570);
        var lift_833 := (lift_715, lift_818, multiset{lift_667});
        var lift_832 := lift_833;
        var lift_831 := lift_832;
        var lift_830 := lift_831;
        var lift_815 := (lift_152, lift_816, lift_564);
        assert false;
        assert false;
        lift_815 := lift_830;
        lift_834 := lift_839;
        lift_840 := lift_840;
      }
      if ((lift_465 <==> lift_61)) {
        var lift_853 := lift_854;
        var lift_851 := ('<', lift_852);
        var methoddefvar_843, methoddefvar_844 := lift_841_0();
        {
          lift_851 := (lift_823, lift_598);
        }
        lift_853 := lift_854;
      } else {
        var lift_857 := true;
        var methoddefvar_856 := lift_792_1();
        {
          assert false;
          lift_857 := lift_630;
          lift_858 := lift_409;
          assert false;
        }
      }
      assert false;
      lift_859 := (lift_860 + [lift_862, lift_526]);
    }
    assert false;
  }
}
