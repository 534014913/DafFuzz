// Seed: 348789362
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
method lift_954_0 ()
  returns (arg_958 : int, arg_959 : int)
  requires (true)
  ensures (true)
{
  arg_958 := 1162581898;
  arg_959 := -932891689;
  {
    print "(meth-for lift_954_0)\n";
    {
      var lift_969 := false;
      var lift_968 := [lift_969];
      var lift_967 := false;
      var lift_966 := true;
      var lift_965 := [lift_966, lift_967, false, lift_967];
      var lift_964 := true;
      var lift_963 := lift_964;
      var lift_962 := [lift_963];
      var lift_961 := [lift_962, lift_965, lift_968];
      var lift_960 := arg_958;
      print "(section 177 ", arg_959, "\n", ")\n";
      lift_960 := 473175372;
      lift_961 := lift_961;
    }
    print "(rets-for lift_954_0 arg_958 ", arg_958, ")\n";
    print "(rets-for lift_954_0 arg_959 ", arg_959, ")\n";
  }
}

method lift_867_0 (arg_871 : int)
  returns (arg_872 : int, arg_873 : int)
  requires (true)
  ensures (true)
{
  arg_872 := -1973703236;
  arg_873 := 131389421;
  {
    print "(params-for lift_867_0 arg_871 ", arg_871, ")\n";
    print "(meth-for lift_867_0)\n";
    {
      var lift_942 := (arg_872, arg_871, 'p');
      var lift_941 := lift_942;
      var lift_940 := lift_941;
      var lift_939 := ();
      var lift_938 := lift_939;
      var lift_937 := multiset{lift_938, lift_938};
      var lift_936 := ('_', -247913499);
      var lift_935 := false;
      var lift_934 := lift_935;
      var lift_933 := (arg_872, arg_871, lift_934);
      var lift_932 := lift_933;
      var lift_931 := (lift_932, lift_936);
      var lift_930 := 'Y';
      var lift_929 := (lift_930, arg_871);
      var lift_928 := -1994769613;
      var lift_927 := ((lift_928, arg_873, false), lift_929);
      var lift_926 := -1752403751;
      var lift_925 := '&';
      var lift_924 := true;
      var lift_923 := (200256308, arg_871, lift_924);
      var lift_922 := (lift_923, (lift_925, lift_926));
      var lift_921 := (
        {lift_922, lift_922, lift_927, lift_931, lift_927},
        lift_937,
        lift_940
      );
      var lift_920 := lift_921;
      var lift_919 := (2021528563, -1376807472, 'X');
      var lift_918 := ();
      var lift_917 := lift_918;
      var lift_916 := multiset{lift_917, lift_918, lift_917, lift_917};
      var lift_915 := (var tmpData : set<((int, int, bool), (char, int))> := {}; tmpData);
      var lift_914 := (lift_915, lift_916, lift_919);
      var lift_913 := [arg_873, 166508671, arg_873, arg_871];
      var lift_912 := lift_913;
      var lift_911 := lift_912;
      var lift_910 := 'W';
      var lift_909 := multiset{1104464688};
      var lift_908 := lift_909;
      var lift_907 := (lift_908, lift_910, lift_911);
      var lift_906 := [arg_872];
      var lift_905 := lift_906;
      var lift_904 := 'w';
      var lift_903 := -1683727898;
      var lift_902 := multiset{arg_871, lift_903, -1350511679};
      var lift_901 := lift_902;
      var lift_900 := (lift_901, lift_904, lift_905);
      var lift_899 := lift_900;
      var lift_898 := true;
      var lift_897 := 'p';
      var lift_896 := lift_897;
      var lift_895 := lift_896;
      var lift_894 := {lift_895, lift_897, lift_897, lift_897, lift_896};
      var lift_893 := lift_894;
      var lift_892 := (lift_893, (2024429803, lift_898), lift_898);
      var lift_891 := false;
      var lift_890 := (-477661350, lift_891);
      var lift_889 := '$';
      var lift_888 := {lift_889};
      var lift_887 := (lift_888, lift_890, lift_891);
      var lift_886 := true;
      var lift_885 := false;
      var lift_884 := 'p';
      var lift_883 := lift_884;
      var lift_882 := {lift_883, lift_884, ':'};
      var lift_881 := (lift_882, (arg_872, lift_885), lift_886);
      var lift_880 := false;
      var lift_879 := (arg_871, lift_880);
      var lift_878 := (var tmpData : set<char> := {}; tmpData);
      var lift_877 := (lift_878, lift_879, false);
      var lift_876 := {lift_877, lift_881, lift_877, lift_887};
      var lift_875 := lift_876;
      var lift_874 := lift_875;
      lift_874 := {lift_881, lift_877, lift_877, lift_877, lift_892};
      print "(section 176 ", arg_871, "\n", ")\n";
      lift_899 := lift_907;
      lift_914 := lift_920;
    }
    print "(rets-for lift_867_0 arg_872 ", arg_872, ")\n";
    print "(rets-for lift_867_0 arg_873 ", arg_873, ")\n";
  }
}

method lift_795_0 (arg_799 : int, arg_800 : int)
  returns (arg_801 : int, arg_802 : int)
  requires (true)
  ensures (true)
{
  arg_801 := -741817160;
  arg_802 := 399155449;
  {
    print "(params-for lift_795_0 arg_799 ", arg_799, ")\n";
    print "(params-for lift_795_0 arg_800 ", arg_800, ")\n";
    print "(meth-for lift_795_0)\n";
    {
      var lift_816 := (var tmpData : set<((bool, int, char), set<char>)> := {}; tmpData);
      var lift_815 := lift_816;
      var lift_814 := [arg_801, arg_801, arg_800, arg_799, arg_799];
      var lift_813 := [arg_799, arg_802, arg_799, arg_801];
      var lift_812 := lift_813;
      var lift_811 := lift_812;
      var lift_810 := (lift_811, lift_814, arg_801);
      var lift_809 := lift_810;
      var lift_808 := lift_809;
      var lift_807 := lift_808;
      var lift_806 := -1257453686;
      var lift_805 := [lift_806, -1249112319, arg_800, arg_800, arg_802];
      var lift_804 := (var tmpData : seq<int> := []; tmpData);
      var lift_803 := (lift_804, lift_805, arg_800);
      lift_803 := lift_807;
      lift_815 := lift_816;
      print "(section 174 ", 1294112724, "\n", ")\n";
      print "(section 175 ", -190754141, "\n", ")\n";
    }
    print "(rets-for lift_795_0 arg_801 ", arg_801, ")\n";
    print "(rets-for lift_795_0 arg_802 ", arg_802, ")\n";
  }
}

method lift_795_1 (arg_799 : int, arg_800 : int)
  returns (arg_801 : int, arg_802 : int)
  requires (true)
  ensures (true)
{
  arg_801 := -741817160;
  arg_802 := 399155449;
  {
    print "(params-for lift_795_1 arg_799 ", arg_799, ")\n";
    print "(params-for lift_795_1 arg_800 ", arg_800, ")\n";
    print "(meth-for lift_795_1)\n";
    {
      var lift_816 := (var tmpData : set<((bool, int, char), set<char>)> := {}; tmpData);
      var lift_815 := lift_816;
      var lift_814 := [arg_801, arg_801, arg_800, arg_799, arg_799];
      var lift_813 := [arg_799, arg_802, arg_799, arg_801];
      var lift_812 := lift_813;
      var lift_811 := lift_812;
      var lift_810 := (lift_811, lift_814, arg_801);
      var lift_809 := lift_810;
      var lift_808 := lift_809;
      var lift_807 := lift_808;
      var lift_806 := -1257453686;
      var lift_805 := [lift_806, -1249112319, arg_800, arg_800, arg_802];
      var lift_804 := (var tmpData : seq<int> := []; tmpData);
      var lift_803 := (lift_804, lift_805, arg_800);
      lift_803 := lift_807;
      lift_815 := lift_816;
      print "(section 172 ", 1294112724, "\n", ")\n";
      print "(section 173 ", -190754141, "\n", ")\n";
    }
    print "(rets-for lift_795_1 arg_801 ", arg_801, ")\n";
    print "(rets-for lift_795_1 arg_802 ", arg_802, ")\n";
  }
}

method lift_766_0 (arg_770 : int, arg_771 : int, arg_772 : int)
  returns (arg_773 : int, arg_774 : int)
  requires (true)
  ensures (true)
{
  arg_773 := -425430093;
  arg_774 := -2012959282;
  {
    print "(params-for lift_766_0 arg_770 ", arg_770, ")\n";
    print "(params-for lift_766_0 arg_771 ", arg_771, ")\n";
    print "(params-for lift_766_0 arg_772 ", arg_772, ")\n";
    print "(meth-for lift_766_0)\n";
    {
      var lift_794 := 'w';
      var lift_793 := lift_794;
      var lift_792 := (arg_773, lift_793, arg_772);
      var lift_791 := '>';
      var lift_790 := lift_791;
      var lift_789 := (arg_770, lift_790, arg_770);
      var lift_788 := (arg_771, lift_789);
      var lift_787 := '&';
      var lift_786 := lift_787;
      var lift_785 := (1516382795, lift_786, 580622798);
      var lift_784 := lift_785;
      var lift_783 := multiset{
        (arg_774, lift_784),
        lift_788,
        (arg_773, lift_792)
      };
      var lift_782 := false;
      var lift_781 := lift_782;
      var lift_780 := lift_781;
      var lift_779 := [lift_780, true, lift_780];
      var lift_778 := (lift_779, lift_783);
      var lift_777 := lift_778;
      var lift_776 := lift_777;
      var lift_775 := "gz~X^;mnbkfR|UqiUznDFIOfJb";
      lift_775 := lift_775;
      lift_776 := lift_778;
    }
    print "(rets-for lift_766_0 arg_773 ", arg_773, ")\n";
    print "(rets-for lift_766_0 arg_774 ", arg_774, ")\n";
  }
}

method lift_727_0 (arg_731 : int, arg_732 : int)
  returns (arg_733 : int, arg_734 : int)
  requires (true)
  ensures (true)
{
  arg_733 := -208474390;
  arg_734 := -110788089;
  {
    print "(params-for lift_727_0 arg_731 ", arg_731, ")\n";
    print "(params-for lift_727_0 arg_732 ", arg_732, ")\n";
    print "(meth-for lift_727_0)\n";
    {
      var lift_735 := '&';
      lift_735 := 'B';
    }
    print "(rets-for lift_727_0 arg_733 ", arg_733, ")\n";
    print "(rets-for lift_727_0 arg_734 ", arg_734, ")\n";
  }
}

method lift_727_1 (arg_731 : int, arg_732 : int)
  returns (arg_733 : int, arg_734 : int)
  requires (true)
  ensures (true)
{
  arg_733 := -208474390;
  arg_734 := -110788089;
  {
    print "(params-for lift_727_1 arg_731 ", arg_731, ")\n";
    print "(params-for lift_727_1 arg_732 ", arg_732, ")\n";
    print "(meth-for lift_727_1)\n";
    {
      var lift_735 := '&';
      lift_735 := 'B';
    }
    print "(rets-for lift_727_1 arg_733 ", arg_733, ")\n";
    print "(rets-for lift_727_1 arg_734 ", arg_734, ")\n";
  }
}

method lift_676_0 (arg_680 : int)
  returns (arg_681 : int, arg_682 : int)
  requires (true)
  ensures (true)
{
  arg_681 := 260453396;
  arg_682 := 754004041;
  {
    print "(params-for lift_676_0 arg_680 ", arg_680, ")\n";
    print "(meth-for lift_676_0)\n";
    {
      var lift_692 := ();
      var lift_691 := ();
      var lift_690 := lift_691;
      var lift_689 := lift_690;
      var lift_688 := multiset{
        lift_689,
        lift_689,
        lift_691,
        lift_691,
        lift_691
      };
      var lift_687 := (var tmpData : set<int> := {}; tmpData);
      var lift_686 := lift_687;
      var lift_685 := lift_686;
      var lift_684 := arg_680;
      var lift_683 := {lift_684};
      print "(section 170 ", arg_681, "\n", ")\n";
      lift_683 := lift_685;
      print "(section 171 ", arg_682, "\n", ")\n";
      lift_688 := multiset{lift_692, lift_692, lift_691, lift_692};
    }
    print "(rets-for lift_676_0 arg_681 ", arg_681, ")\n";
    print "(rets-for lift_676_0 arg_682 ", arg_682, ")\n";
  }
}

method lift_676_1 (arg_680 : int)
  returns (arg_681 : int, arg_682 : int)
  requires (true)
  ensures (true)
{
  arg_681 := 260453396;
  arg_682 := 754004041;
  {
    print "(params-for lift_676_1 arg_680 ", arg_680, ")\n";
    print "(meth-for lift_676_1)\n";
    {
      var lift_692 := ();
      var lift_691 := ();
      var lift_690 := lift_691;
      var lift_689 := lift_690;
      var lift_688 := multiset{
        lift_689,
        lift_689,
        lift_691,
        lift_691,
        lift_691
      };
      var lift_687 := (var tmpData : set<int> := {}; tmpData);
      var lift_686 := lift_687;
      var lift_685 := lift_686;
      var lift_684 := arg_680;
      var lift_683 := {lift_684};
      print "(section 168 ", arg_681, "\n", ")\n";
      lift_683 := lift_685;
      print "(section 169 ", arg_682, "\n", ")\n";
      lift_688 := multiset{lift_692, lift_692, lift_691, lift_692};
    }
    print "(rets-for lift_676_1 arg_681 ", arg_681, ")\n";
    print "(rets-for lift_676_1 arg_682 ", arg_682, ")\n";
  }
}

method lift_623_0 (arg_626 : int, arg_627 : int)
  returns (arg_628 : int)
  requires (true)
  ensures (true)
{
  arg_628 := 1736799859;
  {
    print "(params-for lift_623_0 arg_626 ", arg_626, ")\n";
    print "(params-for lift_623_0 arg_627 ", arg_627, ")\n";
    print "(meth-for lift_623_0)\n";
    {
      var lift_636 := 'X';
      var lift_635 := 'P';
      var lift_634 := 'A';
      var lift_633 := (lift_634, 'q', lift_635);
      var lift_632 := lift_633;
      var lift_631 := ';';
      var lift_630 := true;
      var lift_629 := ((lift_630, lift_631, lift_631), lift_632);
      lift_629 := lift_629;
      print "(section 167 ", arg_627, "\n", ")\n";
      lift_636 := 'Y';
    }
    print "(rets-for lift_623_0 arg_628 ", arg_628, ")\n";
  }
}

method lift_606_0 (arg_610 : int, arg_611 : int, arg_612 : int)
  returns (arg_613 : int, arg_614 : int)
  requires (true)
  ensures (true)
{
  arg_613 := 2121555447;
  arg_614 := -347160996;
  {
    print "(params-for lift_606_0 arg_610 ", arg_610, ")\n";
    print "(params-for lift_606_0 arg_611 ", arg_611, ")\n";
    print "(params-for lift_606_0 arg_612 ", arg_612, ")\n";
    print "(meth-for lift_606_0)\n";
    {
      print "(section 166 ", -1060368631, "\n", ")\n";
    }
    print "(rets-for lift_606_0 arg_613 ", arg_613, ")\n";
    print "(rets-for lift_606_0 arg_614 ", arg_614, ")\n";
  }
}

method lift_606_1 (arg_610 : int, arg_611 : int, arg_612 : int)
  returns (arg_613 : int, arg_614 : int)
  requires (true)
  ensures (true)
{
  arg_613 := 2121555447;
  arg_614 := -347160996;
  {
    print "(params-for lift_606_1 arg_610 ", arg_610, ")\n";
    print "(params-for lift_606_1 arg_611 ", arg_611, ")\n";
    print "(params-for lift_606_1 arg_612 ", arg_612, ")\n";
    print "(meth-for lift_606_1)\n";
    {
      print "(section 165 ", -1060368631, "\n", ")\n";
    }
    print "(rets-for lift_606_1 arg_613 ", arg_613, ")\n";
    print "(rets-for lift_606_1 arg_614 ", arg_614, ")\n";
  }
}

function method lift_603 () : int
{
  var lift_605 := 1779968528;
  lift_605
}

method lift_575_0 (arg_578 : int, arg_579 : int)
  returns (arg_580 : int)
  requires (true)
  ensures (true)
{
  arg_580 := 297686495;
  {
    print "(params-for lift_575_0 arg_578 ", arg_578, ")\n";
    print "(params-for lift_575_0 arg_579 ", arg_579, ")\n";
    print "(meth-for lift_575_0)\n";
    {
      var lift_585 := 113516797;
      var lift_584 := {arg_578, lift_585, arg_579, -1349316620};
      var lift_583 := ('P', lift_584);
      var lift_582 := -1867160292;
      var lift_581 := lift_582;
      lift_581 := lift_581;
      lift_583 := lift_583;
      print "(section 164 ", arg_580, "\n", ")\n";
    }
    print "(rets-for lift_575_0 arg_580 ", arg_580, ")\n";
  }
}

method lift_566_0 ()
  returns (arg_569 : int)
  requires (true)
  ensures (true)
{
  arg_569 := 1739647275;
  {
    print "(meth-for lift_566_0)\n";
    {
      print "(section 163 ", arg_569, "\n", ")\n";
    }
    print "(rets-for lift_566_0 arg_569 ", arg_569, ")\n";
  }
}

method lift_518_0 (arg_521 : int, arg_522 : int, arg_523 : int)
  returns (arg_524 : int)
  requires (true)
  ensures (true)
{
  arg_524 := 1607144040;
  {
    print "(params-for lift_518_0 arg_521 ", arg_521, ")\n";
    print "(params-for lift_518_0 arg_522 ", arg_522, ")\n";
    print "(params-for lift_518_0 arg_523 ", arg_523, ")\n";
    print "(meth-for lift_518_0)\n";
    {
      var lift_526 := true;
      var lift_525 := false;
      lift_525 := lift_526;
    }
    print "(rets-for lift_518_0 arg_524 ", arg_524, ")\n";
  }
}

function method lift_503 () : multiset<()>
{
  var lift_507 := ();
  var lift_506 := multiset{lift_507, lift_507};
  var lift_505 := lift_506;
  lift_505
}

function method lift_495 (
  arg_497 : multiset<int>,
  arg_498 : multiset<(char, set<bool>, ())>,
  arg_499 : int
) : char
{
  var lift_500 := '?';
  lift_500
}

method lift_466_0 (arg_470 : int, arg_471 : int)
  returns (arg_472 : int, arg_473 : int)
  requires (true)
  ensures (true)
{
  arg_472 := 1648959216;
  arg_473 := -16260804;
  {
    print "(params-for lift_466_0 arg_470 ", arg_470, ")\n";
    print "(params-for lift_466_0 arg_471 ", arg_471, ")\n";
    print "(meth-for lift_466_0)\n";
    {
      var lift_490 := ();
      var lift_489 := ();
      var lift_488 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_487 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_486 := {
        lift_487,
        lift_487,
        lift_487,
        lift_488,
        multiset{lift_489, lift_490, lift_489, lift_489, lift_490}
      };
      var lift_485 := ();
      var lift_484 := ();
      var lift_483 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_482 := {
        lift_483,
        multiset{(), lift_484},
        multiset{lift_485, lift_484}
      };
      var lift_481 := '?';
      var lift_480 := false;
      var lift_479 := (lift_480, lift_481, arg_473);
      var lift_478 := 'A';
      var lift_477 := false;
      var lift_476 := (lift_477, lift_478, arg_471);
      var lift_475 := lift_476;
      var lift_474 := multiset{lift_475, lift_479};
      lift_474 := lift_474;
      print "(section 160 ", arg_473, "\n", ")\n";
      print "(section 161 ", 1708647789, "\n", ")\n";
      print "(section 162 ", arg_472, "\n", ")\n";
      lift_482 := lift_486;
    }
    print "(rets-for lift_466_0 arg_472 ", arg_472, ")\n";
    print "(rets-for lift_466_0 arg_473 ", arg_473, ")\n";
  }
}

method lift_466_1 (arg_470 : int, arg_471 : int)
  returns (arg_472 : int, arg_473 : int)
  requires (true)
  ensures (true)
{
  arg_472 := 1648959216;
  arg_473 := -16260804;
  {
    print "(params-for lift_466_1 arg_470 ", arg_470, ")\n";
    print "(params-for lift_466_1 arg_471 ", arg_471, ")\n";
    print "(meth-for lift_466_1)\n";
    {
      var lift_490 := ();
      var lift_489 := ();
      var lift_488 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_487 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_486 := {
        lift_487,
        lift_487,
        lift_487,
        lift_488,
        multiset{lift_489, lift_490, lift_489, lift_489, lift_490}
      };
      var lift_485 := ();
      var lift_484 := ();
      var lift_483 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_482 := {
        lift_483,
        multiset{(), lift_484},
        multiset{lift_485, lift_484}
      };
      var lift_481 := '?';
      var lift_480 := false;
      var lift_479 := (lift_480, lift_481, arg_473);
      var lift_478 := 'A';
      var lift_477 := false;
      var lift_476 := (lift_477, lift_478, arg_471);
      var lift_475 := lift_476;
      var lift_474 := multiset{lift_475, lift_479};
      lift_474 := lift_474;
      print "(section 157 ", arg_473, "\n", ")\n";
      print "(section 158 ", 1708647789, "\n", ")\n";
      print "(section 159 ", arg_472, "\n", ")\n";
      lift_482 := lift_486;
    }
    print "(rets-for lift_466_1 arg_472 ", arg_472, ")\n";
    print "(rets-for lift_466_1 arg_473 ", arg_473, ")\n";
  }
}

method lift_466_2 (arg_470 : int, arg_471 : int)
  returns (arg_472 : int, arg_473 : int)
  requires (true)
  ensures (true)
{
  arg_472 := 1648959216;
  arg_473 := -16260804;
  {
    print "(params-for lift_466_2 arg_470 ", arg_470, ")\n";
    print "(params-for lift_466_2 arg_471 ", arg_471, ")\n";
    print "(meth-for lift_466_2)\n";
    {
      var lift_490 := ();
      var lift_489 := ();
      var lift_488 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_487 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_486 := {
        lift_487,
        lift_487,
        lift_487,
        lift_488,
        multiset{lift_489, lift_490, lift_489, lift_489, lift_490}
      };
      var lift_485 := ();
      var lift_484 := ();
      var lift_483 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_482 := {
        lift_483,
        multiset{(), lift_484},
        multiset{lift_485, lift_484}
      };
      var lift_481 := '?';
      var lift_480 := false;
      var lift_479 := (lift_480, lift_481, arg_473);
      var lift_478 := 'A';
      var lift_477 := false;
      var lift_476 := (lift_477, lift_478, arg_471);
      var lift_475 := lift_476;
      var lift_474 := multiset{lift_475, lift_479};
      lift_474 := lift_474;
      print "(section 154 ", arg_473, "\n", ")\n";
      print "(section 155 ", 1708647789, "\n", ")\n";
      print "(section 156 ", arg_472, "\n", ")\n";
      lift_482 := lift_486;
    }
    print "(rets-for lift_466_2 arg_472 ", arg_472, ")\n";
    print "(rets-for lift_466_2 arg_473 ", arg_473, ")\n";
  }
}

function method lift_460 (
  arg_462 : (int, int),
  arg_463 : char,
  arg_464 : bool,
  arg_465 : ()
) : int
{
  
  1350029589
}

method lift_379_0 (arg_383 : int)
  returns (arg_384 : int, arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_384 := 685978068;
  arg_385 := -250163389;
  {
    print "(params-for lift_379_0 arg_383 ", arg_383, ")\n";
    print "(meth-for lift_379_0)\n";
    {
      var lift_391 := true;
      var lift_390 := multiset{true, lift_391};
      var lift_389 := false;
      var lift_388 := multiset{false, true, false, lift_389};
      var lift_387 := false;
      var lift_386 := false;
      lift_386 := lift_387;
      lift_388 := lift_390;
      print "(section 152 ", arg_384, "\n", ")\n";
      print "(section 153 ", arg_384, "\n", ")\n";
    }
    print "(rets-for lift_379_0 arg_384 ", arg_384, ")\n";
    print "(rets-for lift_379_0 arg_385 ", arg_385, ")\n";
  }
}

method lift_379_1 (arg_383 : int)
  returns (arg_384 : int, arg_385 : int)
  requires (true)
  ensures (true)
{
  arg_384 := 685978068;
  arg_385 := -250163389;
  {
    print "(params-for lift_379_1 arg_383 ", arg_383, ")\n";
    print "(meth-for lift_379_1)\n";
    {
      var lift_391 := true;
      var lift_390 := multiset{true, lift_391};
      var lift_389 := false;
      var lift_388 := multiset{false, true, false, lift_389};
      var lift_387 := false;
      var lift_386 := false;
      lift_386 := lift_387;
      lift_388 := lift_390;
      print "(section 150 ", arg_384, "\n", ")\n";
      print "(section 151 ", arg_384, "\n", ")\n";
    }
    print "(rets-for lift_379_1 arg_384 ", arg_384, ")\n";
    print "(rets-for lift_379_1 arg_385 ", arg_385, ")\n";
  }
}

method lift_361_0 (arg_365 : int)
  returns (arg_366 : int, arg_367 : int)
  requires (true)
  ensures (true)
{
  arg_366 := 1759057322;
  arg_367 := -1743113943;
  {
    print "(params-for lift_361_0 arg_365 ", arg_365, ")\n";
    print "(meth-for lift_361_0)\n";
    {
      var lift_369 := '$';
      var lift_368 := 'k';
      lift_368 := lift_369;
      print "(section 148 ", arg_366, "\n", ")\n";
      print "(section 149 ", arg_365, "\n", ")\n";
    }
    print "(rets-for lift_361_0 arg_366 ", arg_366, ")\n";
    print "(rets-for lift_361_0 arg_367 ", arg_367, ")\n";
  }
}

method lift_361_1 (arg_365 : int)
  returns (arg_366 : int, arg_367 : int)
  requires (true)
  ensures (true)
{
  arg_366 := 1759057322;
  arg_367 := -1743113943;
  {
    print "(params-for lift_361_1 arg_365 ", arg_365, ")\n";
    print "(meth-for lift_361_1)\n";
    {
      var lift_369 := '$';
      var lift_368 := 'k';
      lift_368 := lift_369;
      print "(section 146 ", arg_366, "\n", ")\n";
      print "(section 147 ", arg_365, "\n", ")\n";
    }
    print "(rets-for lift_361_1 arg_366 ", arg_366, ")\n";
    print "(rets-for lift_361_1 arg_367 ", arg_367, ")\n";
  }
}

method lift_361_2 (arg_365 : int)
  returns (arg_366 : int, arg_367 : int)
  requires (true)
  ensures (true)
{
  arg_366 := 1759057322;
  arg_367 := -1743113943;
  {
    print "(params-for lift_361_2 arg_365 ", arg_365, ")\n";
    print "(meth-for lift_361_2)\n";
    {
      var lift_369 := '$';
      var lift_368 := 'k';
      lift_368 := lift_369;
      print "(section 144 ", arg_366, "\n", ")\n";
      print "(section 145 ", arg_365, "\n", ")\n";
    }
    print "(rets-for lift_361_2 arg_366 ", arg_366, ")\n";
    print "(rets-for lift_361_2 arg_367 ", arg_367, ")\n";
  }
}

method lift_318_0 (arg_321 : int)
  returns (arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_322 := 1723983821;
  {
    print "(params-for lift_318_0 arg_321 ", arg_321, ")\n";
    print "(meth-for lift_318_0)\n";
    {
      var lift_351 := false;
      var lift_350 := (true, lift_351);
      var lift_349 := ();
      var lift_348 := 330795238;
      var lift_347 := true;
      var lift_346 := (lift_347, lift_348, lift_347);
      var lift_345 := ();
      var lift_344 := true;
      var lift_343 := ((lift_344, arg_321, lift_344), lift_345);
      var lift_342 := ();
      var lift_341 := lift_342;
      var lift_340 := lift_341;
      var lift_339 := lift_340;
      var lift_338 := -1913093205;
      var lift_337 := true;
      var lift_336 := (lift_337, lift_338, lift_337);
      var lift_335 := {
        (lift_336, lift_339),
        lift_343,
        (lift_346, lift_341),
        (lift_336, lift_349)
      };
      var lift_334 := (lift_335, lift_350);
      var lift_333 := true;
      var lift_332 := (true, lift_333);
      var lift_331 := true;
      var lift_330 := ((false, arg_321, lift_331), ());
      var lift_329 := lift_330;
      var lift_328 := ();
      var lift_327 := true;
      var lift_326 := (lift_327, arg_321, lift_327);
      var lift_325 := {(lift_326, lift_328), lift_329};
      var lift_324 := (lift_325, lift_332);
      var lift_323 := lift_324;
      print "(section 141 ", arg_321, "\n", ")\n";
      lift_323 := lift_334;
      print "(section 142 ", lift_348, "\n", ")\n";
      print "(section 143 ", arg_322, "\n", ")\n";
    }
    print "(rets-for lift_318_0 arg_322 ", arg_322, ")\n";
  }
}

method lift_318_1 (arg_321 : int)
  returns (arg_322 : int)
  requires (true)
  ensures (true)
{
  arg_322 := 1723983821;
  {
    print "(params-for lift_318_1 arg_321 ", arg_321, ")\n";
    print "(meth-for lift_318_1)\n";
    {
      var lift_351 := false;
      var lift_350 := (true, lift_351);
      var lift_349 := ();
      var lift_348 := 330795238;
      var lift_347 := true;
      var lift_346 := (lift_347, lift_348, lift_347);
      var lift_345 := ();
      var lift_344 := true;
      var lift_343 := ((lift_344, arg_321, lift_344), lift_345);
      var lift_342 := ();
      var lift_341 := lift_342;
      var lift_340 := lift_341;
      var lift_339 := lift_340;
      var lift_338 := -1913093205;
      var lift_337 := true;
      var lift_336 := (lift_337, lift_338, lift_337);
      var lift_335 := {
        (lift_336, lift_339),
        lift_343,
        (lift_346, lift_341),
        (lift_336, lift_349)
      };
      var lift_334 := (lift_335, lift_350);
      var lift_333 := true;
      var lift_332 := (true, lift_333);
      var lift_331 := true;
      var lift_330 := ((false, arg_321, lift_331), ());
      var lift_329 := lift_330;
      var lift_328 := ();
      var lift_327 := true;
      var lift_326 := (lift_327, arg_321, lift_327);
      var lift_325 := {(lift_326, lift_328), lift_329};
      var lift_324 := (lift_325, lift_332);
      var lift_323 := lift_324;
      print "(section 138 ", arg_321, "\n", ")\n";
      lift_323 := lift_334;
      print "(section 139 ", lift_348, "\n", ")\n";
      print "(section 140 ", arg_322, "\n", ")\n";
    }
    print "(rets-for lift_318_1 arg_322 ", arg_322, ")\n";
  }
}

method lift_275_0 ()
  returns (arg_279 : int, arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_279 := -1339476700;
  arg_280 := 56800150;
  {
    print "(meth-for lift_275_0)\n";
    {
      var lift_282 := arg_279;
      var lift_281 := lift_282;
      lift_281 := -1691697000;
    }
    print "(rets-for lift_275_0 arg_279 ", arg_279, ")\n";
    print "(rets-for lift_275_0 arg_280 ", arg_280, ")\n";
  }
}

method lift_275_1 ()
  returns (arg_279 : int, arg_280 : int)
  requires (true)
  ensures (true)
{
  arg_279 := -1339476700;
  arg_280 := 56800150;
  {
    print "(meth-for lift_275_1)\n";
    {
      var lift_282 := arg_279;
      var lift_281 := lift_282;
      lift_281 := -1691697000;
    }
    print "(rets-for lift_275_1 arg_279 ", arg_279, ")\n";
    print "(rets-for lift_275_1 arg_280 ", arg_280, ")\n";
  }
}

method lift_210_0 (arg_213 : int)
  returns (arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_214 := -474989382;
  {
    print "(params-for lift_210_0 arg_213 ", arg_213, ")\n";
    print "(meth-for lift_210_0)\n";
    {
      var lift_219 := ();
      var lift_218 := (-9679309, '!', 488575858);
      var lift_217 := '?';
      var lift_216 := -1327780510;
      var lift_215 := [
        (lift_216, lift_217, arg_214),
        lift_218,
        lift_218,
        (arg_213, lift_217, arg_213)
      ];
      lift_215 := lift_215;
      lift_219 := ();
    }
    print "(rets-for lift_210_0 arg_214 ", arg_214, ")\n";
  }
}

method lift_210_1 (arg_213 : int)
  returns (arg_214 : int)
  requires (true)
  ensures (true)
{
  arg_214 := -474989382;
  {
    print "(params-for lift_210_1 arg_213 ", arg_213, ")\n";
    print "(meth-for lift_210_1)\n";
    {
      var lift_219 := ();
      var lift_218 := (-9679309, '!', 488575858);
      var lift_217 := '?';
      var lift_216 := -1327780510;
      var lift_215 := [
        (lift_216, lift_217, arg_214),
        lift_218,
        lift_218,
        (arg_213, lift_217, arg_213)
      ];
      lift_215 := lift_215;
      lift_219 := ();
    }
    print "(rets-for lift_210_1 arg_214 ", arg_214, ")\n";
  }
}

method lift_184_0 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 1477857078;
  {
    print "(params-for lift_184_0 arg_187 ", arg_187, ")\n";
    print "(params-for lift_184_0 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_184_0)\n";
    {
      var lift_194 := ();
      var lift_193 := ();
      var lift_192 := lift_193;
      var lift_191 := {(), lift_192, lift_193};
      var lift_190 := 1514061860;
      print "(section 136 ", lift_190, "\n", ")\n";
      lift_191 := lift_191;
      print "(section 137 ", arg_187, "\n", ")\n";
      lift_194 := lift_193;
    }
    print "(rets-for lift_184_0 arg_189 ", arg_189, ")\n";
  }
}

method lift_184_1 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 1477857078;
  {
    print "(params-for lift_184_1 arg_187 ", arg_187, ")\n";
    print "(params-for lift_184_1 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_184_1)\n";
    {
      var lift_194 := ();
      var lift_193 := ();
      var lift_192 := lift_193;
      var lift_191 := {(), lift_192, lift_193};
      var lift_190 := 1514061860;
      print "(section 134 ", lift_190, "\n", ")\n";
      lift_191 := lift_191;
      print "(section 135 ", arg_187, "\n", ")\n";
      lift_194 := lift_193;
    }
    print "(rets-for lift_184_1 arg_189 ", arg_189, ")\n";
  }
}

method lift_184_2 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 1477857078;
  {
    print "(params-for lift_184_2 arg_187 ", arg_187, ")\n";
    print "(params-for lift_184_2 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_184_2)\n";
    {
      var lift_194 := ();
      var lift_193 := ();
      var lift_192 := lift_193;
      var lift_191 := {(), lift_192, lift_193};
      var lift_190 := 1514061860;
      print "(section 132 ", lift_190, "\n", ")\n";
      lift_191 := lift_191;
      print "(section 133 ", arg_187, "\n", ")\n";
      lift_194 := lift_193;
    }
    print "(rets-for lift_184_2 arg_189 ", arg_189, ")\n";
  }
}

method lift_171_0 (arg_174 : int, arg_175 : int, arg_176 : int)
  returns (arg_177 : int)
  requires (true)
  ensures (true)
{
  arg_177 := -1111927543;
  {
    print "(params-for lift_171_0 arg_174 ", arg_174, ")\n";
    print "(params-for lift_171_0 arg_175 ", arg_175, ")\n";
    print "(params-for lift_171_0 arg_176 ", arg_176, ")\n";
    print "(meth-for lift_171_0)\n";
    {
      var lift_183 := arg_176;
      var lift_182 := '!';
      var lift_181 := false;
      var lift_180 := (arg_176, lift_181);
      var lift_179 := (var tmpData : set<multiset<int>> := {}; tmpData);
      var lift_178 := (lift_179, lift_180, multiset{'T', lift_182});
      lift_178 := lift_178;
      lift_183 := arg_175;
    }
    print "(rets-for lift_171_0 arg_177 ", arg_177, ")\n";
  }
}

method lift_171_1 (arg_174 : int, arg_175 : int, arg_176 : int)
  returns (arg_177 : int)
  requires (true)
  ensures (true)
{
  arg_177 := -1111927543;
  {
    print "(params-for lift_171_1 arg_174 ", arg_174, ")\n";
    print "(params-for lift_171_1 arg_175 ", arg_175, ")\n";
    print "(params-for lift_171_1 arg_176 ", arg_176, ")\n";
    print "(meth-for lift_171_1)\n";
    {
      var lift_183 := arg_176;
      var lift_182 := '!';
      var lift_181 := false;
      var lift_180 := (arg_176, lift_181);
      var lift_179 := (var tmpData : set<multiset<int>> := {}; tmpData);
      var lift_178 := (lift_179, lift_180, multiset{'T', lift_182});
      lift_178 := lift_178;
      lift_183 := arg_175;
    }
    print "(rets-for lift_171_1 arg_177 ", arg_177, ")\n";
  }
}

method lift_87_0 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 1483129136;
  arg_95 := -284879343;
  {
    print "(params-for lift_87_0 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_0 arg_92 ", arg_92, ")\n";
    print "(params-for lift_87_0 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_87_0)\n";
    {
      print "(section 130 ", arg_94, "\n", ")\n";
      print "(section 131 ", arg_91, "\n", ")\n";
    }
    print "(rets-for lift_87_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_87_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_87_1 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 1483129136;
  arg_95 := -284879343;
  {
    print "(params-for lift_87_1 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_1 arg_92 ", arg_92, ")\n";
    print "(params-for lift_87_1 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_87_1)\n";
    {
      print "(section 128 ", arg_94, "\n", ")\n";
      print "(section 129 ", arg_91, "\n", ")\n";
    }
    print "(rets-for lift_87_1 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_87_1 arg_95 ", arg_95, ")\n";
  }
}

method lift_87_2 (arg_91 : int, arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 1483129136;
  arg_95 := -284879343;
  {
    print "(params-for lift_87_2 arg_91 ", arg_91, ")\n";
    print "(params-for lift_87_2 arg_92 ", arg_92, ")\n";
    print "(params-for lift_87_2 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_87_2)\n";
    {
      print "(section 126 ", arg_94, "\n", ")\n";
      print "(section 127 ", arg_91, "\n", ")\n";
    }
    print "(rets-for lift_87_2 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_87_2 arg_95 ", arg_95, ")\n";
  }
}

method lift_41_0 ()
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := 1974003844;
  {
    print "(meth-for lift_41_0)\n";
    {
      var lift_71 := arg_44;
      var lift_70 := lift_71;
      var lift_69 := ();
      var lift_68 := 'z';
      var lift_67 := '@';
      var lift_66 := lift_67;
      var lift_65 := {lift_66, lift_66, lift_67, lift_68, 'Q'};
      var lift_64 := false;
      var lift_63 := [true, lift_64];
      var lift_62 := true;
      var lift_61 := (lift_62, lift_63, lift_65);
      var lift_60 := multiset{lift_61, lift_61, lift_61};
      var lift_59 := (lift_60, lift_64, lift_69);
      var lift_58 := false;
      var lift_57 := [false, lift_58];
      var lift_56 := (var tmpData : set<char> := {}; tmpData);
      var lift_55 := lift_56;
      var lift_54 := true;
      var lift_53 := true;
      var lift_52 := [true, lift_53, lift_54];
      var lift_51 := false;
      var lift_50 := lift_51;
      var lift_49 := lift_50;
      var lift_48 := (lift_49, lift_52, lift_55);
      var lift_47 := lift_48;
      var lift_46 := (multiset{lift_47, (false, lift_57, lift_55)}, true, ());
      var lift_45 := 809797080;
      print "(section 124 ", lift_45, "\n", ")\n";
      lift_46 := lift_59;
      print "(section 125 ", arg_44, "\n", ")\n";
      lift_70 := 1571561637;
    }
    print "(rets-for lift_41_0 arg_44 ", arg_44, ")\n";
  }
}

method lift_41_1 ()
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := 1974003844;
  {
    print "(meth-for lift_41_1)\n";
    {
      var lift_71 := arg_44;
      var lift_70 := lift_71;
      var lift_69 := ();
      var lift_68 := 'z';
      var lift_67 := '@';
      var lift_66 := lift_67;
      var lift_65 := {lift_66, lift_66, lift_67, lift_68, 'Q'};
      var lift_64 := false;
      var lift_63 := [true, lift_64];
      var lift_62 := true;
      var lift_61 := (lift_62, lift_63, lift_65);
      var lift_60 := multiset{lift_61, lift_61, lift_61};
      var lift_59 := (lift_60, lift_64, lift_69);
      var lift_58 := false;
      var lift_57 := [false, lift_58];
      var lift_56 := (var tmpData : set<char> := {}; tmpData);
      var lift_55 := lift_56;
      var lift_54 := true;
      var lift_53 := true;
      var lift_52 := [true, lift_53, lift_54];
      var lift_51 := false;
      var lift_50 := lift_51;
      var lift_49 := lift_50;
      var lift_48 := (lift_49, lift_52, lift_55);
      var lift_47 := lift_48;
      var lift_46 := (multiset{lift_47, (false, lift_57, lift_55)}, true, ());
      var lift_45 := 809797080;
      print "(section 122 ", lift_45, "\n", ")\n";
      lift_46 := lift_59;
      print "(section 123 ", arg_44, "\n", ")\n";
      lift_70 := 1571561637;
    }
    print "(rets-for lift_41_1 arg_44 ", arg_44, ")\n";
  }
}

method lift_41_2 ()
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := 1974003844;
  {
    print "(meth-for lift_41_2)\n";
    {
      var lift_71 := arg_44;
      var lift_70 := lift_71;
      var lift_69 := ();
      var lift_68 := 'z';
      var lift_67 := '@';
      var lift_66 := lift_67;
      var lift_65 := {lift_66, lift_66, lift_67, lift_68, 'Q'};
      var lift_64 := false;
      var lift_63 := [true, lift_64];
      var lift_62 := true;
      var lift_61 := (lift_62, lift_63, lift_65);
      var lift_60 := multiset{lift_61, lift_61, lift_61};
      var lift_59 := (lift_60, lift_64, lift_69);
      var lift_58 := false;
      var lift_57 := [false, lift_58];
      var lift_56 := (var tmpData : set<char> := {}; tmpData);
      var lift_55 := lift_56;
      var lift_54 := true;
      var lift_53 := true;
      var lift_52 := [true, lift_53, lift_54];
      var lift_51 := false;
      var lift_50 := lift_51;
      var lift_49 := lift_50;
      var lift_48 := (lift_49, lift_52, lift_55);
      var lift_47 := lift_48;
      var lift_46 := (multiset{lift_47, (false, lift_57, lift_55)}, true, ());
      var lift_45 := 809797080;
      print "(section 120 ", lift_45, "\n", ")\n";
      lift_46 := lift_59;
      print "(section 121 ", arg_44, "\n", ")\n";
      lift_70 := 1571561637;
    }
    print "(rets-for lift_41_2 arg_44 ", arg_44, ")\n";
  }
}

method Main () {
  var lift_990 := 400545348;
  var lift_987 := 'V';
  var lift_986 := lift_987;
  var lift_983 := 'S';
  var lift_982 := lift_983;
  var lift_977 := ':';
  var lift_976 := false;
  var lift_975 := (lift_976, lift_977);
  var lift_952 := -2073919993;
  var lift_951 := ();
  var lift_948 := false;
  var lift_947 := -665485810;
  var lift_946 := lift_947;
  var lift_945 := (lift_946, lift_947, lift_948);
  var lift_865 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_863 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_856 := '-';
  var lift_855 := -1105375127;
  var lift_854 := (lift_855, lift_856, 'Z');
  var lift_853 := false;
  var lift_852 := (lift_853, lift_854);
  var lift_845 := ();
  var lift_844 := ();
  var lift_843 := lift_844;
  var lift_842 := [lift_843, lift_845, lift_845];
  var lift_835 := 'u';
  var lift_834 := lift_835;
  var lift_833 := [lift_834, lift_834, lift_835, lift_834];
  var lift_832 := ();
  var lift_831 := lift_832;
  var lift_830 := ();
  var lift_829 := lift_830;
  var lift_828 := (lift_829, lift_831, lift_833);
  var lift_819 := ();
  var lift_818 := lift_819;
  var lift_817 := multiset{lift_818, lift_818};
  var lift_762 := 'n';
  var lift_761 := lift_762;
  var lift_759 := 'p';
  var lift_758 := -2130522717;
  var lift_757 := -252988138;
  var lift_756 := -745820490;
  var lift_755 := (
    [lift_756, lift_757, lift_758, lift_756, -2015482821],
    lift_759
  );
  var lift_753 := -70276399;
  var lift_752 := lift_753;
  var lift_751 := [-1500225509, lift_752];
  var lift_750 := lift_751;
  var lift_749 := lift_750;
  var lift_748 := lift_749;
  var lift_747 := 'd';
  var lift_746 := true;
  var lift_745 := 299901443;
  var lift_744 := (lift_745, lift_746, lift_747);
  var lift_743 := lift_744;
  var lift_742 := (lift_743, lift_748);
  var lift_739 := 642456110;
  var lift_738 := multiset{lift_739};
  var lift_723 := false;
  var lift_722 := lift_723;
  var lift_721 := '%';
  var lift_720 := (lift_721, lift_722);
  var lift_719 := lift_720;
  var lift_718 := false;
  var lift_717 := 'h';
  var lift_716 := (lift_717, lift_718);
  var lift_715 := {lift_716};
  var lift_711 := true;
  var lift_710 := 'W';
  var lift_709 := (lift_710, lift_711, lift_711);
  var lift_702 := 41776264;
  var lift_701 := lift_702;
  var lift_700 := multiset{lift_701, lift_702, lift_702};
  var lift_699 := -1606845516;
  var lift_698 := {lift_699, -578279560};
  var lift_697 := lift_698;
  var lift_696 := lift_697;
  var lift_695 := lift_696;
  var lift_674 := 1501144206;
  var lift_673 := [lift_674, lift_674, lift_674];
  var lift_672 := lift_673;
  var lift_669 := -1305604474;
  var lift_668 := 224573235;
  var lift_667 := (true, lift_668, lift_669);
  var lift_666 := lift_667;
  var lift_662 := true;
  var lift_661 := lift_662;
  var lift_660 := lift_661;
  var lift_659 := lift_660;
  var lift_658 := lift_659;
  var lift_643 := true;
  var lift_642 := 1659464709;
  var lift_641 := (-1727699432, lift_642);
  var lift_640 := true;
  var lift_639 := ((-350661183, -1073932336), lift_640, lift_640);
  var lift_638 := multiset{lift_639, (lift_641, lift_643, lift_640)};
  var lift_622 := 958051012;
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := -1472378498;
  var lift_618 := (lift_619, lift_620);
  var lift_601 := 'y';
  var lift_600 := true;
  var lift_599 := (lift_600, lift_601, lift_600);
  var lift_598 := false;
  var lift_597 := 'G';
  var lift_596 := false;
  var lift_595 := (lift_596, lift_597, lift_598);
  var lift_594 := [lift_595, lift_599];
  var lift_593 := '_';
  var lift_592 := false;
  var lift_591 := lift_592;
  var lift_590 := (lift_591, lift_593, lift_591);
  var lift_589 := lift_590;
  var lift_588 := [lift_589];
  var lift_587 := false;
  var lift_574 := true;
  var lift_563 := multiset{(var tmpData : seq<int> := []; tmpData)};
  var lift_562 := -1879313709;
  var lift_561 := lift_562;
  var lift_560 := [lift_561, lift_562, lift_561, -405814131, -2028149851];
  var lift_559 := 930052569;
  var lift_558 := lift_559;
  var lift_557 := lift_558;
  var lift_556 := 2138625428;
  var lift_555 := lift_556;
  var lift_554 := [-740036312, lift_555, lift_557, lift_558, lift_558];
  var lift_553 := -1330924954;
  var lift_552 := 1392561577;
  var lift_551 := multiset{
    [lift_552],
    [lift_553, lift_553],
    lift_554,
    lift_560
  };
  var lift_550 := {lift_551, lift_563};
  var lift_546 := false;
  var lift_545 := 'l';
  var lift_544 := 1185704174;
  var lift_543 := (lift_544, lift_545);
  var lift_542 := (lift_543, lift_546);
  var lift_538 := 'S';
  var lift_537 := lift_538;
  var lift_536 := "KN&Mqt?daPn";
  var lift_535 := (lift_536, lift_537);
  var lift_531 := ();
  var lift_517 := (var tmpData : multiset<(char, set<bool>, ())> := multiset{}; tmpData);
  var lift_515 := 1488205103;
  var lift_514 := lift_515;
  var lift_513 := lift_514;
  var lift_512 := lift_513;
  var lift_511 := lift_512;
  var lift_510 := {lift_511};
  var lift_509 := (lift_510, (), '/');
  var lift_508 := lift_509;
  var lift_494 := '@';
  var lift_491 := ();
  var lift_458 := 'h';
  var lift_457 := {lift_458};
  var lift_456 := 'f';
  var lift_455 := 'W';
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := multiset{lift_453, lift_456, lift_456, lift_455};
  var lift_451 := (lift_452, lift_457);
  var lift_450 := '?';
  var lift_449 := 's';
  var lift_448 := {lift_449, lift_450};
  var lift_447 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_446 := (lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_444 := lift_445;
  var lift_443 := multiset{lift_444, lift_451};
  var lift_442 := lift_443;
  var lift_441 := lift_442;
  var lift_440 := (lift_441, ());
  var lift_439 := lift_440;
  var lift_438 := (var tmpData : set<char> := {}; tmpData);
  var lift_437 := 'h';
  var lift_436 := lift_437;
  var lift_435 := {lift_436};
  var lift_434 := 'C';
  var lift_433 := ':';
  var lift_432 := multiset{lift_433, lift_433, lift_434, lift_434, 'h'};
  var lift_431 := lift_432;
  var lift_430 := (lift_431, lift_435);
  var lift_429 := 'D';
  var lift_428 := lift_429;
  var lift_427 := {lift_428, '/'};
  var lift_426 := '~';
  var lift_425 := {lift_426, lift_426};
  var lift_424 := 'w';
  var lift_423 := multiset{lift_424, lift_424, '&'};
  var lift_422 := lift_423;
  var lift_421 := (lift_422, lift_425);
  var lift_420 := multiset{
    lift_421,
    (lift_422, lift_427),
    lift_430,
    (multiset{lift_434, 'K', lift_437, lift_424}, lift_438)
  };
  var lift_419 := lift_420;
  var lift_417 := 1912677945;
  var lift_416 := lift_417;
  var lift_415 := {lift_416, lift_416, lift_417, -1028788050};
  var lift_414 := {(var tmpData : set<int> := {}; tmpData), lift_415, lift_415};
  var lift_413 := lift_414;
  var lift_412 := lift_413;
  var lift_411 := lift_412;
  var lift_404 := true;
  var lift_403 := -1753694445;
  var lift_402 := ();
  var lift_401 := (lift_402, lift_403, lift_404);
  var lift_398 := ();
  var lift_397 := (lift_398, "DC!pk/>TRg");
  var lift_396 := lift_397;
  var lift_378 := ();
  var lift_377 := lift_378;
  var lift_376 := 'a';
  var lift_375 := '/';
  var lift_374 := [lift_375, lift_376];
  var lift_373 := (-1289255625, lift_374, lift_377);
  var lift_360 := 'r';
  var lift_359 := multiset{lift_360, lift_360};
  var lift_358 := 'b';
  var lift_357 := lift_358;
  var lift_356 := ();
  var lift_355 := (lift_356, lift_357, lift_359);
  var lift_354 := lift_355;
  var lift_315 := (var tmpData : set<()> := {}; tmpData);
  var lift_310 := ();
  var lift_308 := ();
  var lift_307 := ();
  var lift_306 := ();
  var lift_305 := multiset{lift_306, (), lift_307, lift_306, lift_308};
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_300 := ();
  var lift_299 := lift_300;
  var lift_298 := 'w';
  var lift_297 := lift_298;
  var lift_296 := lift_297;
  var lift_295 := (lift_296, lift_297);
  var lift_294 := (lift_295, lift_299, true);
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_285 := 'q';
  var lift_274 := 175146453;
  var lift_273 := -11058980;
  var lift_272 := -1832149305;
  var lift_271 := {lift_272, lift_273, lift_273, lift_272, lift_274};
  var lift_270 := lift_271;
  var lift_269 := lift_270;
  var lift_268 := false;
  var lift_261 := 'j';
  var lift_260 := lift_261;
  var lift_259 := 1617185801;
  var lift_258 := -1071707518;
  var lift_257 := (lift_258, lift_259, lift_258);
  var lift_256 := -300746156;
  var lift_255 := multiset{lift_256, -139040795};
  var lift_254 := (lift_255, lift_257, (lift_260, lift_260));
  var lift_253 := -1675891739;
  var lift_252 := lift_253;
  var lift_251 := 1919412722;
  var lift_250 := (776251287, lift_251, lift_252);
  var lift_249 := lift_250;
  var lift_248 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_247 := 'n';
  var lift_246 := '"';
  var lift_245 := (lift_246, lift_247);
  var lift_244 := lift_245;
  var lift_243 := 143776803;
  var lift_242 := 634630144;
  var lift_241 := (lift_242, -1362169661, lift_243);
  var lift_240 := (
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_241,
    lift_244
  );
  var lift_239 := {
    lift_240,
    lift_240,
    (lift_248, lift_249, lift_244),
    lift_240,
    lift_254
  };
  var lift_236 := (var tmpData : multiset<((bool, int, char), bool)> := multiset{}; tmpData);
  var lift_235 := false;
  var lift_234 := 'B';
  var lift_233 := -2080099660;
  var lift_232 := (false, lift_233, lift_234);
  var lift_231 := (lift_232, lift_235);
  var lift_230 := lift_231;
  var lift_228 := false;
  var lift_227 := 'b';
  var lift_226 := 978449144;
  var lift_225 := (true, lift_226, lift_227);
  var lift_224 := (lift_225, lift_228);
  var lift_209 := true;
  var lift_208 := false;
  var lift_207 := [lift_208, lift_209, true];
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := true;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := true;
  var lift_200 := {true, lift_201, true, lift_201, lift_202};
  var lift_199 := false;
  var lift_198 := true;
  var lift_197 := {lift_198, lift_199, lift_199, lift_198, true};
  var lift_196 := multiset{lift_197, lift_200, lift_197, lift_200};
  var lift_195 := (lift_196, lift_205);
  var lift_168 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_167 := 1069140166;
  var lift_166 := 'e';
  var lift_165 := lift_166;
  var lift_164 := (lift_165, lift_165);
  var lift_163 := lift_164;
  var lift_162 := (lift_163, lift_167, lift_168);
  var lift_158 := "!'v'vQOdIlOVt%fhn>YEnE'MfXu*f:vq//jUn";
  var lift_157 := 'z';
  var lift_156 := '*';
  var lift_155 := 'U';
  var lift_154 := "'_DIn>UIluQuFEW?W=e";
  var lift_153 := "U=KQrC!Ga:!KV\"/RlTbWp@d";
  var lift_152 := [
    lift_153,
    lift_154,
    [lift_155, lift_156, lift_156, lift_157],
    lift_158,
    "&RS\"$e*tU%D*^BB=:%^^=/!L:$gU=ZQ;Tc"
  ];
  var lift_151 := [lift_152];
  var lift_140 := -1968613507;
  var lift_139 := lift_140;
  var lift_138 := 'G';
  var lift_137 := (lift_138, 800617489, lift_139);
  var lift_135 := "KyDAzS-_a";
  var lift_134 := 'K';
  var lift_133 := 'b';
  var lift_132 := multiset{lift_133, lift_133, lift_134};
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_135);
  var lift_128 := false;
  var lift_127 := lift_128;
  var lift_126 := {lift_127, lift_127};
  var lift_125 := ();
  var lift_124 := -615857382;
  var lift_123 := (lift_124, lift_124);
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_125);
  var lift_119 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
  var lift_118 := true;
  var lift_117 := (lift_118, true);
  var lift_116 := lift_117;
  var lift_115 := multiset{lift_116};
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := {lift_113, lift_113, lift_119, lift_114};
  var lift_111 := lift_112;
  var lift_108 := false;
  var lift_107 := lift_108;
  var lift_101 := "DDGBulGTT@a:>>'";
  var lift_100 := -1936135102;
  var lift_99 := 'B';
  var lift_98 := lift_99;
  var lift_97 := (lift_98, lift_100, -1073151284);
  var lift_82 := 2093219660;
  var lift_81 := -1845232097;
  var lift_80 := 1833740851;
  var lift_79 := multiset{lift_80, lift_81, lift_80, lift_82, lift_81};
  var lift_36 := (var tmpData : seq<int> := []; tmpData);
  var lift_34 := ();
  var lift_31 := -840929981;
  var lift_22 := 1142927618;
  var lift_21 := (var tmpData : seq<int> := []; tmpData);
  var lift_17 := ();
  var lift_15 := '^';
  var lift_14 := lift_15;
  var lift_13 := 'Q';
  var lift_12 := multiset{lift_13, '\'', lift_14};
  var lift_9 := (var tmpData : set<int> := {}; tmpData);
  var lift_8 := ();
  var lift_7 := -382969634;
  var lift_6 := [lift_7];
  var lift_5 := lift_6;
  var lift_4 := -132213135;
  var lift_3 := ((lift_4, false, lift_5), lift_8, lift_9);
  var lift_2 := true;
  var lift_1 := (-1321675180, lift_2);
  if ((lift_1.0 in lift_3.0.2)) {
    var lift_86 := lift_81;
    var lift_85 := lift_22;
    var lift_84 := 'p';
    var lift_78 := lift_79;
    var lift_77 := 1011267980;
    var lift_76 := multiset{lift_31, lift_77, lift_77};
    var lift_75 := multiset{lift_31, lift_7};
    var lift_40 := lift_7;
    var lift_39 := (
      [lift_31, lift_22, lift_40, lift_22, lift_7],
      (lift_13, lift_4, lift_15)
    );
    var lift_38 := lift_39;
    var lift_37 := lift_38;
    var lift_35 := lift_36;
    var lift_30 := true;
    var lift_29 := (
      (lift_30, lift_2),
      lift_2,
      [lift_31, lift_7, lift_4, lift_4, 1786892587]
    );
    var lift_28 := (true, true);
    var lift_27 := lift_22;
    var lift_11 := lift_12;
    {
      var lift_83 := (lift_2, lift_8, lift_84);
      var lift_33 := multiset{lift_13, lift_15, lift_13, lift_15, lift_13};
      var lift_32 := [lift_33, lift_12, lift_33];
      var lift_20 := true;
      var lift_16 := true;
      var lift_10 := lift_11;
      if ((lift_10 !! lift_12 !! lift_12)) {
        var lift_26 := ((lift_16, lift_2), false, [lift_22, lift_22, lift_27]);
        var lift_25 := {lift_26, (lift_28, lift_16, lift_21), lift_29};
        var lift_24 := (lift_16, lift_25);
        var lift_23 := lift_24;
        var lift_19 := (lift_20, lift_21, lift_22);
        var lift_18 := (lift_2, lift_6, lift_7);
        if (lift_16) {
          lift_17 := lift_17;
        } else {
          print "(section 0 ", lift_7, "\n", ")\n";
          lift_18 := lift_19;
          print "(section 1 ", lift_7, "\n", ")\n";
        }
        print "(section 2 ", lift_22, "\n", ")\n";
        lift_23 := lift_24;
        print "(section 3 ", -1694012242, "\n", ")\n";
        {
          lift_32 := (var tmpData : seq<multiset<char>> := []; tmpData);
          print "(section 4 ", -2069504283, "\n", ")\n";
          lift_34 := lift_17;
        }
      } else {
        var lift_74 := [lift_75, lift_76, lift_76, lift_78, lift_75];
        if (lift_20) {
          print "(section 5 ", lift_7, "\n", ")\n";
          lift_35 := lift_21;
          print "(section 6 ", lift_7, "\n", ")\n";
        } else {
          print "(section 7 ", lift_4, "\n", ")\n";
        }
        print "(section 8 ", lift_7, "\n", ")\n";
        lift_37 := lift_38;
        var methoddefvar_43 := lift_41_0();
        {
          var lift_73 := (var tmpData : seq<multiset<int>> := []; tmpData);
          var lift_72 := lift_73;
          lift_72 := lift_74;
          lift_83 := lift_83;
          print "(section 9 ", 572495975, "\n", ")\n";
          lift_85 := lift_22;
        }
      }
      lift_86 := safeSeqRef(
        [lift_27, lift_27, lift_85, lift_77],
        lift_7,
        lift_82
      );
    }
  } else {
    var lift_287 := ((lift_166, lift_81), lift_246, lift_100);
    var lift_283 := (var tmpData : set<char> := {}; tmpData);
    var lift_264 := multiset{lift_246, lift_155, 't', 'G'};
    var lift_237 := (var tmpData : multiset<seq<set<int>>> := multiset{}; tmpData);
    var lift_229 := (lift_225, true);
    var lift_223 := multiset{lift_224, lift_229, lift_230};
    var lift_222 := lift_223;
    var lift_221 := lift_222;
    var lift_170 := ();
    var lift_161 := (lift_15, lift_14);
    var lift_159 := "/ACiqakskp";
    var lift_150 := {(lift_2, lift_137, lift_135)};
    var lift_149 := lift_150;
    var lift_148 := lift_149;
    var lift_147 := (lift_148, lift_151, lift_107);
    var lift_146 := (lift_147, lift_159, lift_15);
    var lift_145 := lift_135;
    var lift_144 := [lift_145, "%UL+oWu|fo"];
    var lift_143 := lift_135;
    var lift_142 := [lift_143, lift_101, lift_101, "qzZLIIZ*=HKQIQ&$JpFQEq'y"];
    var lift_141 := "FXOi<HY/@y;V<E;~al>/+";
    var lift_136 := (lift_118, lift_137, lift_135);
    var lift_110 := (lift_107, lift_2);
    var lift_109 := (lift_2, lift_107);
    var lift_104 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
    var lift_103 := {lift_104};
    var lift_96 := (lift_97, lift_79, lift_4);
    var methoddefvar_89, methoddefvar_90 := lift_87_0(
      lift_82,
      lift_96.2,
      (lift_98 as int)
    );
    {
      var lift_120 := lift_101;
      var lift_106 := (false, lift_107);
      var lift_105 := multiset{lift_106, lift_106, lift_106, lift_109};
      {
        print "(section 10 ", -343278768, "\n", ")\n";
        lift_101 := lift_101;
        print "(section 11 ", 2000785118, "\n", ")\n";
      }
      if (true) {
        var lift_102 := [
          lift_103,
          {lift_104, lift_104, lift_105, multiset{lift_110}},
          lift_111,
          {lift_114},
          lift_103
        ];
        lift_102 := lift_102;
        lift_120 := lift_120;
        lift_121 := lift_121;
        print "(section 12 ", lift_100, "\n", ")\n";
        print "(section 13 ", lift_22, "\n", ")\n";
      } else {
        var lift_129 := lift_81;
        print "(section 14 ", lift_7, "\n", ")\n";
        lift_126 := lift_126;
        lift_129 := lift_22;
      }
    }
    print "(section 15 ", |lift_130.1|, "\n", ")\n";
    {
      print "(section 16 ", safeSeqRef(lift_21, lift_124, lift_7), "\n", ")\n";
    }
    if (((
      [
        (
          (
            {
              (true, (lift_133, lift_100, 2141163486), lift_101),
              lift_136,
              (lift_118, ('f', lift_31, lift_139), lift_141),
              lift_136
            },
            [
              [
                ";yuTAbeEhu!ozuM';QM|=@IkQMj|adxh~&l",
                lift_101,
                "C-$F\">lZnU<g%=i?&'*AR~/P:j\"dyYhpWke"
              ],
              [
                lift_101,
                (var tmpData : seq<char> := []; tmpData),
                "'+Z^@<Z~c|qdkIhW~KG",
                "E%%+nYS<qQ\"Z*@!a-ewNgP"
              ],
              lift_142,
              lift_144,
              lift_142
            ],
            true
          ),
          "/n>r--WBx!Cnbu?ftgGYLy>:br>>aD",
          '!'
        ),
        lift_146
      ],
      'L'
    ).1 == lift_15)) {
      var lift_265 := 2087729310;
      var lift_263 := multiset{
        lift_166,
        lift_246,
        lift_247,
        lift_166,
        lift_134
      };
      var lift_262 := lift_239;
      var lift_238 := lift_237;
      {
        var lift_160 := (lift_161, lift_139, lift_132);
        if (lift_128) {
          lift_160 := lift_162;
          print "(section 17 ", lift_80, "\n", ")\n";
        } else {
          var lift_169 := 132681205;
          print "(section 18 ", lift_4, "\n", ")\n";
          lift_169 := lift_167;
        }
        {
          lift_170 := ();
        }
        print "(section 19 ", lift_4, "\n", ")\n";
        print "(section 20 ", lift_124, "\n", ")\n";
        var methoddefvar_173 := lift_171_0(lift_82, lift_81, lift_167);
        {
          print "(section 21 ", lift_22, "\n", ")\n";
        }
      }
      var methoddefvar_186 := lift_184_0(lift_7, lift_7);
      {
        lift_195 := lift_195;
      }
      var methoddefvar_212 := lift_210_0(lift_7);
      {
        var lift_220 := lift_221;
        lift_220 := lift_236;
        print "(section 22 ", lift_226, "\n", ")\n";
        lift_237 := lift_238;
        lift_239 := lift_262;
      }
      lift_263 := (lift_264[lift_227 := lengthNormalize(lift_139)]);
      lift_265 := |"VLS+TUboR\"b"|;
    } else {
      var lift_289 := (lift_98, lift_124);
      var lift_284 := lift_272;
      var methoddefvar_266, methoddefvar_267 := lift_87_1(
        lift_252,
        852071387,
        lift_82
      );
      {
        lift_268 := lift_203;
        print "(section 23 ", 1581716863, "\n", ")\n";
      }
      if (lift_118) {
        {
          print "(section 24 ", lift_256, "\n", ")\n";
          lift_269 := lift_9;
          print "(section 25 ", 2085651668, "\n", ")\n";
        }
        var methoddefvar_277, methoddefvar_278 := lift_275_0();
        {
          lift_283 := lift_283;
          print "(section 26 ", lift_31, "\n", ")\n";
        }
        {
          lift_284 := lift_100;
          lift_285 := 'j';
        }
        print "(section 27 ", -1502889509, "\n", ")\n";
        print "(section 28 ", lift_31, "\n", ")\n";
      } else {
        var lift_291 := (lift_261, lift_235);
        var lift_290 := lift_291;
        var lift_288 := lift_289;
        var lift_286 := multiset{lift_287, (lift_288, lift_247, lift_233)};
        {
          print "(section 29 ", -516170248, "\n", ")\n";
          print "(section 30 ", -2107884970, "\n", ")\n";
        }
        {
          lift_286 := lift_286;
          lift_290 := lift_290;
        }
      }
    }
  }
  if (lift_292.2) {
    var lift_410 := (lift_411, lift_307);
    var lift_409 := [lift_116, lift_116, (true, true), (lift_202, lift_204)];
    var lift_372 := lift_373;
    var lift_317 := false;
    var lift_313 := true;
    var methoddefvar_301, methoddefvar_302 := lift_87_2(
      |{lift_81, lift_167, lift_251}|,
      (lift_303[lift_17] as int),
      |lift_101|
    );
    {
      var lift_311 := 'J';
      print "(section 31 ", lift_226, "\n", ")\n";
      {
        var lift_309 := multiset{
          lift_12,
          lift_168,
          lift_132,
          multiset{lift_98, lift_298, lift_297}
        };
        print "(section 32 ", lift_7, "\n", ")\n";
        lift_309 := lift_309;
        lift_310 := ();
        print "(section 33 ", lift_253, "\n", ")\n";
      }
      lift_311 := lift_247;
      var methoddefvar_312 := lift_171_1(2029343594, lift_80, lift_22);
      {
        var lift_314 := [lift_227, lift_155, lift_234];
        print "(section 34 ", -606977144, "\n", ")\n";
        lift_313 := lift_118;
        lift_314 := lift_135;
      }
      {
        var lift_316 := 2143519823;
        lift_315 := lift_315;
        lift_316 := lift_243;
        print "(section 35 ", lift_256, "\n", ")\n";
        print "(section 36 ", lift_259, "\n", ")\n";
        lift_317 := lift_204;
      }
    }
    if (((lift_268 || true) && (lift_274 < lift_226))) {
      print "(section 37 ", |{lift_233}|, "\n", ")\n";
    } else {
      var methoddefvar_320 := lift_318_0(lift_252);
      {
        print "(section 38 ", lift_22, "\n", ")\n";
      }
    }
    {
      var lift_408 := (lift_128, lift_268);
      var lift_407 := [
        (lift_268, lift_128),
        lift_408,
        lift_408,
        lift_117,
        lift_408
      ];
      var lift_405 := lift_401;
      var lift_400 := lift_401;
      var lift_370 := {lift_307, lift_8, ()};
      var lift_353 := (
        lift_354,
        (var tmpData : multiset<(set<bool>, (int, bool))> := multiset{}; tmpData),
        lift_153
      );
      var lift_352 := (lift_125, lift_133, lift_12);
      print "(section 39 ", |lift_305|, "\n", ")\n";
      lift_352 := lift_353.0;
      {
        var lift_399 := (var tmpData : set<(multiset<int>, bool, (bool, char))> := {}; tmpData);
        var lift_395 := lift_396;
        var methoddefvar_363, methoddefvar_364 := lift_361_0(1687640640);
        {
          var lift_371 := lift_118;
          lift_370 := lift_315;
          lift_371 := lift_228;
          lift_372 := lift_372;
        }
        var methoddefvar_381, methoddefvar_382 := lift_379_0(-2129983926);
        {
          print "(section 40 ", lift_80, "\n", ")\n";
        }
        var methoddefvar_392 := lift_318_1(lift_243);
        {
          print "(section 41 ", lift_272, "\n", ")\n";
          print "(section 42 ", -1807870961, "\n", ")\n";
        }
        var methoddefvar_393 := lift_184_1(lift_259, lift_258);
        {
          var lift_394 := (lift_125, lift_153);
          print "(section 43 ", 1368274126, "\n", ")\n";
          lift_394 := lift_395;
          print "(section 44 ", lift_243, "\n", ")\n";
          lift_399 := lift_399;
          print "(section 45 ", lift_272, "\n", ")\n";
        }
      }
      lift_400 := safeSeqRef(
        [lift_401, ((), lift_226, lift_198), lift_400, lift_400, lift_405],
        lift_253,
        lift_405
      );
      if ((lift_131 < lift_168)) {
        var lift_418 := (lift_419, lift_310);
        var lift_406 := lift_407;
        {
          print "(section 46 ", lift_273, "\n", ")\n";
        }
        if (lift_2) {
          print "(section 47 ", lift_243, "\n", ")\n";
          print "(section 48 ", lift_251, "\n", ")\n";
        } else {
          print "(section 49 ", lift_243, "\n", ")\n";
          lift_406 := lift_409;
          lift_410 := lift_410;
          lift_418 := lift_439;
        }
      } else {
        var methoddefvar_459 := lift_41_1();
        {
          print "(section 50 ", lift_259, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_502 := lift_503();
    var lift_492 := lift_253;
    if ((|lift_271| > lift_460(
      lift_122,
      lift_246,
      lift_228,
      lift_356
    ) > safeSeqRef(lift_6, lift_256, 1853179168))) {
      var lift_493 := lift_308;
      print "(section 51 ", (lift_132['W'] as int), "\n", ")\n";
      var methoddefvar_468, methoddefvar_469 := lift_466_0(
        lift_22,
        -1497019836
      );
      {
        lift_491 := lift_306;
        print "(section 52 ", 170925484, "\n", ")\n";
        lift_492 := lift_272;
        lift_493 := lift_398;
      }
    } else {
      var lift_501 := 1085941335;
      print 
        "(section 53 ",
        lift_460(lift_122, lift_450, lift_118, lift_300),
        "\n",
        ")\n";
      print 
        "(section 54 ",
        lift_460(lift_122, lift_424, lift_202, lift_402),
        "\n",
        ")\n";
      lift_494 := lift_495(
        lift_255,
        multiset{(lift_227, lift_197, lift_299)},
        lift_226
      );
      lift_501 := lift_97.1;
    }
    lift_502 := lift_305;
  }
  print 
    "(section 55 ",
    |((lift_270 - lift_270 - lift_271) - lift_508.0)|,
    "\n",
    ")\n";
  var methoddefvar_516 := lift_184_2(
    (lift_495(lift_79, lift_517, lift_403) as int),
    lift_259
  );
  {
    var lift_602 := lift_256;
    var lift_586 := false;
    var lift_571 := (var tmpData : set<(char, bool)> := {}; tmpData);
    var lift_549 := -474611601;
    var lift_541 := lift_542;
    var lift_539 := lift_260;
    var lift_534 := (-591046738, lift_198, lift_208);
    var lift_533 := lift_534;
    var lift_532 := (lift_273, lift_128, lift_198);
    var lift_527 := {lift_403};
    if ((lift_512 > lift_273)) {
      var lift_530 := lift_310;
      var lift_529 := ();
      var methoddefvar_520 := lift_518_0(lift_259, 68456978, lift_139);
      {
        lift_527 := lift_270;
      }
      var methoddefvar_528 := lift_210_1(lift_140);
      {
        lift_529 := lift_402;
        print "(section 56 ", lift_256, "\n", ")\n";
        lift_530 := lift_17;
        lift_531 := lift_398;
      }
      if (lift_107) {
        lift_532 := lift_533;
        print "(section 57 ", lift_167, "\n", ")\n";
        print "(section 58 ", lift_515, "\n", ")\n";
      } else {
        print "(section 59 ", lift_243, "\n", ")\n";
        print "(section 60 ", 1495351248, "\n", ")\n";
      }
    } else {
      {
        print "(section 61 ", lift_253, "\n", ")\n";
        print "(section 62 ", lift_226, "\n", ")\n";
      }
      lift_535 := lift_535;
      lift_539 := lift_453;
    }
    if ((lift_359 <= lift_432)) {
      var lift_547 := lift_303;
      if (lift_202) {
        var lift_548 := -1868824486;
        var lift_540 := lift_541;
        lift_540 := lift_541;
        lift_547 := multiset{lift_377, lift_125, lift_377, lift_34};
        lift_548 := lift_7;
      } else {
        print "(section 63 ", lift_511, "\n", ")\n";
        lift_549 := lift_22;
        lift_550 := lift_550;
      }
      print "(section 64 ", lift_256, "\n", ")\n";
      var methoddefvar_564, methoddefvar_565 := lift_466_1(lift_403, lift_272);
      {
        print "(section 65 ", lift_31, "\n", ")\n";
        print "(section 66 ", 304295361, "\n", ")\n";
        print "(section 67 ", lift_167, "\n", ")\n";
        print "(section 68 ", -189235826, "\n", ")\n";
        print "(section 69 ", -755561940, "\n", ")\n";
      }
      var methoddefvar_568 := lift_566_0();
      {
        var lift_573 := (var tmpData : seq<(bool, char)> := []; tmpData);
        var lift_572 := lift_573;
        var lift_570 := lift_571;
        lift_570 := lift_571;
        lift_572 := (var tmpData : seq<(bool, char)> := []; tmpData);
      }
      lift_574 := lift_404;
    } else {
      var methoddefvar_577 := lift_575_0(-1550405728, lift_80);
      {
        print "(section 70 ", lift_559, "\n", ")\n";
        print "(section 71 ", lift_558, "\n", ")\n";
        lift_586 := lift_201;
        print "(section 72 ", lift_514, "\n", ")\n";
        lift_587 := lift_546;
      }
      print "(section 73 ", lift_555, "\n", ")\n";
      lift_588 := lift_594;
    }
    print "(section 74 ", lift_250.2, "\n", ")\n";
    lift_602 := (false, (), lift_259).2;
  }
  if ((lift_603() < |";^$pW*WnRh*PA/"| < ((lift_422[lift_434 := lengthNormalize(
    lift_253
  )])[lift_14] as int))) {
    var lift_836 := false;
    var lift_824 := multiset{lift_308};
    var lift_760 := (true, lift_306);
    var lift_726 := false;
    var lift_725 := lift_720;
    var lift_724 := {
      (lift_99, lift_2),
      (lift_436, lift_228),
      lift_725,
      lift_716
    };
    var lift_714 := lift_715;
    var lift_713 := (var tmpData : set<(char, bool)> := {}; tmpData);
    var lift_712 := multiset{
      lift_713,
      lift_714,
      {
        (lift_434, lift_127),
        lift_716,
        lift_716,
        lift_719,
        (lift_166, lift_208)
      },
      lift_724
    };
    var lift_708 := lift_709;
    var lift_671 := lift_672;
    var lift_665 := (lift_127, 2094194649, lift_513);
    var lift_657 := (lift_560, lift_8);
    var lift_650 := multiset{lift_618, lift_122, lift_618, lift_122, lift_618};
    var lift_649 := multiset{lift_123, lift_123, lift_123, lift_123};
    var lift_637 := (lift_21, lift_377, lift_638);
    var lift_615 := '^';
    if ((lift_543.0 < lift_460(lift_123, lift_455, lift_127, lift_402))) {
      var lift_675 := 228725532;
      var lift_664 := lift_665;
      var lift_663 := [
        lift_664,
        lift_664,
        lift_664,
        (lift_107, lift_272, -1287980214),
        lift_666
      ];
      var lift_648 := lift_649;
      var lift_647 := multiset{lift_648, lift_650, lift_650};
      var lift_645 := (lift_618, lift_118, lift_118);
      var lift_617 := (lift_274, 1455123263);
      var methoddefvar_608, methoddefvar_609 := lift_606_0(
        2044585022,
        lift_558,
        lift_544
      );
      {
        var lift_616 := ();
        lift_615 := lift_545;
        lift_616 := lift_398;
        lift_617 := lift_618;
        print "(section 75 ", lift_513, "\n", ")\n";
        print "(section 76 ", lift_622, "\n", ")\n";
      }
      if (lift_116.0) {
        var lift_655 := (lift_554, lift_356);
        var lift_652 := (var tmpData : set<(char, bool)> := {}; tmpData);
        var lift_646 := (lift_123, lift_546, lift_596);
        var methoddefvar_625 := lift_623_0(lift_622, lift_416);
        {
          var lift_644 := (
            lift_554,
            lift_378,
            multiset{lift_639, lift_645, lift_639, lift_646}
          );
          lift_637 := lift_644;
          lift_647 := lift_647;
          print "(section 77 ", lift_552, "\n", ")\n";
        }
        if (lift_591) {
          var lift_654 := (lift_250, lift_117, lift_255);
          var lift_653 := ('I', lift_587);
          var lift_651 := ();
          lift_651 := lift_306;
          print "(section 78 ", lift_642, "\n", ")\n";
          lift_652 := {(lift_298, lift_204), lift_653, lift_653};
          lift_654 := lift_654;
        } else {
          var lift_656 := lift_657;
          print "(section 79 ", lift_256, "\n", ")\n";
          lift_655 := lift_656;
          print "(section 80 ", lift_622, "\n", ")\n";
        }
        if (lift_2) {
          var lift_670 := false;
          print "(section 81 ", lift_417, "\n", ")\n";
          lift_658 := lift_202;
          print "(section 82 ", lift_259, "\n", ")\n";
          lift_663 := lift_663;
          lift_670 := lift_592;
        } else {
          print "(section 83 ", lift_7, "\n", ")\n";
          lift_671 := lift_36;
          print "(section 84 ", lift_22, "\n", ")\n";
        }
      } else {
        lift_675 := lift_511;
        var methoddefvar_678, methoddefvar_679 := lift_676_0(lift_513);
        {
          print "(section 85 ", 740325886, "\n", ")\n";
        }
      }
    } else {
      var lift_764 := lift_308;
      var lift_741 := lift_742;
      var lift_740 := ((lift_417, lift_235, lift_14), lift_6);
      var lift_737 := 'j';
      var lift_707 := (lift_708, lift_2, lift_712);
      var methoddefvar_693, methoddefvar_694 := lift_676_1(lift_416);
      {
        var lift_704 := (var tmpData : multiset<()> := multiset{}; tmpData);
        var lift_703 := (lift_704, lift_515);
        print "(section 86 ", lift_243, "\n", ")\n";
        lift_695 := lift_698;
        lift_700 := lift_79;
        print "(section 87 ", lift_139, "\n", ")\n";
        lift_703 := lift_703;
      }
      var methoddefvar_705, methoddefvar_706 := lift_466_2(lift_140, lift_621);
      {
        lift_707 := ((lift_358, lift_546, false), true, lift_712);
        print "(section 88 ", lift_561, "\n", ")\n";
      }
      if ((lift_422 !! lift_422)) {
        var lift_763 := 'p';
        if (true) {
          lift_726 := lift_596;
        } else {
          print "(section 89 ", lift_555, "\n", ")\n";
        }
        var methoddefvar_729, methoddefvar_730 := lift_727_0(
          1552446799,
          lift_619
        );
        {
          var lift_736 := 1762532137;
          lift_736 := -279862372;
          lift_737 := lift_449;
          lift_738 := lift_700;
        }
        if (lift_711) {
          var lift_754 := (lift_672, lift_99);
          lift_740 := lift_741;
          lift_754 := lift_755;
          lift_760 := lift_760;
        } else {
          lift_761 := lift_437;
        }
        lift_763 := lift_297;
      } else {
        var lift_765 := true;
        lift_764 := ();
        lift_765 := lift_201;
      }
    }
    var methoddefvar_768, methoddefvar_769 := lift_766_0(
      safeSeqRef(lift_560, lift_272, lift_124),
      |lift_554|,
      safeSeqRef(lift_5, 620499733, lift_758)
    );
    {
      var methoddefvar_797, methoddefvar_798 := lift_795_0(lift_555, lift_233);
      {
        print "(section 90 ", lift_416, "\n", ")\n";
        lift_817 := lift_303;
      }
    }
    var methoddefvar_820, methoddefvar_821 := lift_795_1(
      (lift_246 as int),
      safeSeqRef(lift_554, lift_167, 939372385)
    );
    {
      var lift_827 := lift_828;
      print "(section 91 ", lift_515, "\n", ")\n";
      var methoddefvar_822, methoddefvar_823 := lift_606_1(
        lift_756,
        -1118237075,
        lift_622
      );
      {
        lift_824 := lift_817;
        print "(section 92 ", methoddefvar_823, "\n", ")\n";
        print "(section 93 ", lift_82, "\n", ")\n";
        print "(section 94 ", lift_668, "\n", ")\n";
        print "(section 95 ", lift_403, "\n", ")\n";
      }
      {
        print "(section 96 ", lift_274, "\n", ")\n";
        print "(section 97 ", lift_669, "\n", ")\n";
      }
      var methoddefvar_825, methoddefvar_826 := lift_361_1(lift_620);
      {
        print "(section 98 ", lift_621, "\n", ")\n";
        lift_827 := ((), lift_819, lift_153);
      }
      lift_836 := lift_209;
    }
  } else {
    var lift_991 := 833447130;
    var lift_972 := (lift_723, 'L');
    var lift_953 := 'O';
    var lift_944 := (lift_452, lift_945);
    var lift_848 := ();
    {
      var lift_981 := (lift_99, lift_543);
      var lift_980 := lift_981;
      var lift_974 := {lift_975, lift_972, (lift_108, lift_155), lift_975};
      var lift_973 := lift_972;
      var lift_864 := lift_865;
      var lift_860 := [(lift_759, lift_296), lift_163];
      var lift_847 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
      var lift_841 := [lift_17, ()];
      var methoddefvar_837, methoddefvar_838 := lift_361_2(lift_561);
      {
        var lift_839 := lift_5;
        lift_839 := lift_673;
        print "(section 99 ", lift_753, "\n", ")\n";
      }
      if ((lift_201 <==> lift_662 <==> true)) {
        var lift_861 := '|';
        var lift_851 := lift_852;
        if (false) {
          var lift_846 := lift_847;
          var lift_840 := multiset{
            lift_841,
            lift_841,
            [lift_831, lift_377, lift_829, lift_306],
            lift_842
          };
          print "(section 100 ", lift_620, "\n", ")\n";
          lift_840 := lift_846;
        } else {
          print "(section 101 ", lift_4, "\n", ")\n";
          print "(section 102 ", lift_668, "\n", ")\n";
          lift_848 := ();
        }
        if (lift_201) {
          var lift_849 := (1906851779, lift_455);
          print "(section 103 ", 1274491521, "\n", ")\n";
          lift_849 := lift_543;
        } else {
          print "(section 104 ", lift_140, "\n", ")\n";
        }
        if (lift_723) {
          var lift_858 := (-2046822412, 'i', lift_247);
          var lift_857 := lift_858;
          var lift_850 := multiset{
            lift_851,
            lift_851,
            (true, lift_857),
            lift_852,
            lift_852
          };
          lift_850 := lift_850;
        } else {
          var lift_859 := [lift_295, lift_164, lift_295];
          print "(section 105 ", lift_4, "\n", ")\n";
          lift_859 := lift_860;
          lift_861 := lift_593;
        }
        var methoddefvar_862 := lift_41_2();
        {
          var lift_866 := '|';
          print "(section 106 ", lift_756, "\n", ")\n";
          print "(section 107 ", lift_251, "\n", ")\n";
          lift_863 := lift_864;
          lift_866 := lift_247;
          print "(section 108 ", lift_80, "\n", ")\n";
        }
        print "(section 109 ", lift_82, "\n", ")\n";
      } else {
        var lift_943 := lift_642;
        var methoddefvar_869, methoddefvar_870 := lift_867_0(lift_756);
        {
          print "(section 110 ", lift_514, "\n", ")\n";
          lift_943 := -1120032620;
          print "(section 111 ", lift_752, "\n", ")\n";
          print "(section 112 ", 235357436, "\n", ")\n";
          print "(section 113 ", lift_557, "\n", ")\n";
        }
        lift_944 := lift_944;
      }
      if ((lift_112 !! lift_112)) {
        var methoddefvar_949, methoddefvar_950 := lift_727_1(
          -1754025167,
          lift_515
        );
        {
          lift_951 := lift_830;
          print "(section 114 ", lift_619, "\n", ")\n";
          print "(section 115 ", lift_259, "\n", ")\n";
          print "(section 116 ", lift_514, "\n", ")\n";
          lift_952 := lift_167;
        }
        {
          print "(section 117 ", lift_701, "\n", ")\n";
          print "(section 118 ", 649028187, "\n", ")\n";
          lift_953 := lift_165;
        }
      } else {
        var lift_979 := (lift_426, lift_543);
        var lift_978 := false;
        var methoddefvar_956, methoddefvar_957 := lift_954_0();
        {
          var lift_971 := {
            lift_972,
            lift_972,
            (lift_592, lift_260),
            lift_973,
            lift_973
          };
          var lift_970 := [lift_285, lift_458, lift_428, lift_426, lift_762];
          lift_970 := lift_135;
          lift_971 := lift_974;
          lift_978 := false;
          lift_979 := lift_980;
          lift_982 := lift_166;
        }
      }
      var methoddefvar_984, methoddefvar_985 := lift_275_1();
      {
        lift_986 := lift_246;
      }
    }
    var methoddefvar_988, methoddefvar_989 := lift_379_1(lift_162.1);
    {
      {
        lift_990 := lift_100;
        print "(section 119 ", lift_252, "\n", ")\n";
      }
      lift_991 := lift_701;
    }
  }
}
