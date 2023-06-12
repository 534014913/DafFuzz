// Seed: 896021123
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
method lift_868_0 (arg_872 : int)
  returns (arg_873 : int, arg_874 : int)
  requires (true)
  ensures (true)
{
  arg_873 := -1617318342;
  arg_874 := 220841228;
  {
    print "(params-for lift_868_0 arg_872 ", arg_872, ")\n";
    print "(meth-for lift_868_0)\n";
    {
      var lift_890 := multiset{arg_873};
      var lift_889 := lift_890;
      var lift_888 := 'p';
      var lift_887 := (lift_888, lift_888);
      var lift_886 := (lift_887, lift_889);
      var lift_885 := 1512073141;
      var lift_884 := '^';
      var lift_883 := lift_884;
      var lift_882 := {lift_883, 'Z', lift_884, lift_884};
      var lift_881 := 'i';
      var lift_880 := lift_881;
      var lift_879 := lift_880;
      var lift_878 := lift_879;
      var lift_877 := '/';
      var lift_876 := 'p';
      var lift_875 := {lift_876, lift_877, 'A', lift_877, lift_878};
      print "(section 203 ", arg_873, "\n", ")\n";
      lift_875 := lift_882;
      print "(section 204 ", lift_885, "\n", ")\n";
      lift_886 := ((lift_888, lift_884), lift_889);
    }
    print "(rets-for lift_868_0 arg_873 ", arg_873, ")\n";
    print "(rets-for lift_868_0 arg_874 ", arg_874, ")\n";
  }
}

method lift_868_1 (arg_872 : int)
  returns (arg_873 : int, arg_874 : int)
  requires (true)
  ensures (true)
{
  arg_873 := -1617318342;
  arg_874 := 220841228;
  {
    print "(params-for lift_868_1 arg_872 ", arg_872, ")\n";
    print "(meth-for lift_868_1)\n";
    {
      var lift_890 := multiset{arg_873};
      var lift_889 := lift_890;
      var lift_888 := 'p';
      var lift_887 := (lift_888, lift_888);
      var lift_886 := (lift_887, lift_889);
      var lift_885 := 1512073141;
      var lift_884 := '^';
      var lift_883 := lift_884;
      var lift_882 := {lift_883, 'Z', lift_884, lift_884};
      var lift_881 := 'i';
      var lift_880 := lift_881;
      var lift_879 := lift_880;
      var lift_878 := lift_879;
      var lift_877 := '/';
      var lift_876 := 'p';
      var lift_875 := {lift_876, lift_877, 'A', lift_877, lift_878};
      print "(section 201 ", arg_873, "\n", ")\n";
      lift_875 := lift_882;
      print "(section 202 ", lift_885, "\n", ")\n";
      lift_886 := ((lift_888, lift_884), lift_889);
    }
    print "(rets-for lift_868_1 arg_873 ", arg_873, ")\n";
    print "(rets-for lift_868_1 arg_874 ", arg_874, ")\n";
  }
}

method lift_868_2 (arg_872 : int)
  returns (arg_873 : int, arg_874 : int)
  requires (true)
  ensures (true)
{
  arg_873 := -1617318342;
  arg_874 := 220841228;
  {
    print "(params-for lift_868_2 arg_872 ", arg_872, ")\n";
    print "(meth-for lift_868_2)\n";
    {
      var lift_890 := multiset{arg_873};
      var lift_889 := lift_890;
      var lift_888 := 'p';
      var lift_887 := (lift_888, lift_888);
      var lift_886 := (lift_887, lift_889);
      var lift_885 := 1512073141;
      var lift_884 := '^';
      var lift_883 := lift_884;
      var lift_882 := {lift_883, 'Z', lift_884, lift_884};
      var lift_881 := 'i';
      var lift_880 := lift_881;
      var lift_879 := lift_880;
      var lift_878 := lift_879;
      var lift_877 := '/';
      var lift_876 := 'p';
      var lift_875 := {lift_876, lift_877, 'A', lift_877, lift_878};
      print "(section 199 ", arg_873, "\n", ")\n";
      lift_875 := lift_882;
      print "(section 200 ", lift_885, "\n", ")\n";
      lift_886 := ((lift_888, lift_884), lift_889);
    }
    print "(rets-for lift_868_2 arg_873 ", arg_873, ")\n";
    print "(rets-for lift_868_2 arg_874 ", arg_874, ")\n";
  }
}

function method lift_820 (
  arg_822 : set<set<int>>,
  arg_823 : (),
  arg_824 : set<char>,
  arg_825 : set<(char, int)>
) : char
{
  var lift_826 := 'Z';
  lift_826
}

method lift_799_0 (arg_802 : int, arg_803 : int)
  returns (arg_804 : int)
  requires (true)
  ensures (true)
{
  arg_804 := -576273524;
  {
    print "(params-for lift_799_0 arg_802 ", arg_802, ")\n";
    print "(params-for lift_799_0 arg_803 ", arg_803, ")\n";
    print "(meth-for lift_799_0)\n";
    {
      var lift_810 := ();
      var lift_809 := multiset{lift_810, lift_810};
      var lift_808 := true;
      var lift_807 := false;
      var lift_806 := [lift_807, lift_808, false];
      var lift_805 := (lift_806, arg_802);
      lift_805 := lift_805;
      lift_809 := lift_809;
      print "(section 198 ", arg_803, "\n", ")\n";
    }
    print "(rets-for lift_799_0 arg_804 ", arg_804, ")\n";
  }
}

method lift_759_0 ()
  returns (arg_763 : int, arg_764 : int)
  requires (true)
  ensures (true)
{
  arg_763 := -792065639;
  arg_764 := -1358924601;
  {
    print "(meth-for lift_759_0)\n";
    {
      var lift_766 := 1565390114;
      var lift_765 := 6213004;
      lift_765 := arg_764;
      lift_766 := arg_764;
    }
    print "(rets-for lift_759_0 arg_763 ", arg_763, ")\n";
    print "(rets-for lift_759_0 arg_764 ", arg_764, ")\n";
  }
}

method lift_750_0 ()
  returns (arg_754 : int, arg_755 : int)
  requires (true)
  ensures (true)
{
  arg_754 := -1877657677;
  arg_755 := -853916678;
  {
    print "(meth-for lift_750_0)\n";
    {
      var lift_756 := arg_754;
      print "(section 196 ", arg_754, "\n", ")\n";
      print "(section 197 ", lift_756, "\n", ")\n";
    }
    print "(rets-for lift_750_0 arg_754 ", arg_754, ")\n";
    print "(rets-for lift_750_0 arg_755 ", arg_755, ")\n";
  }
}

method lift_717_0 (arg_721 : int, arg_722 : int, arg_723 : int)
  returns (arg_724 : int, arg_725 : int)
  requires (true)
  ensures (true)
{
  arg_724 := 114750386;
  arg_725 := -1487058277;
  {
    print "(params-for lift_717_0 arg_721 ", arg_721, ")\n";
    print "(params-for lift_717_0 arg_722 ", arg_722, ")\n";
    print "(params-for lift_717_0 arg_723 ", arg_723, ")\n";
    print "(meth-for lift_717_0)\n";
    {
      print "(section 195 ", arg_721, "\n", ")\n";
    }
    print "(rets-for lift_717_0 arg_724 ", arg_724, ")\n";
    print "(rets-for lift_717_0 arg_725 ", arg_725, ")\n";
  }
}

method lift_717_1 (arg_721 : int, arg_722 : int, arg_723 : int)
  returns (arg_724 : int, arg_725 : int)
  requires (true)
  ensures (true)
{
  arg_724 := 114750386;
  arg_725 := -1487058277;
  {
    print "(params-for lift_717_1 arg_721 ", arg_721, ")\n";
    print "(params-for lift_717_1 arg_722 ", arg_722, ")\n";
    print "(params-for lift_717_1 arg_723 ", arg_723, ")\n";
    print "(meth-for lift_717_1)\n";
    {
      print "(section 194 ", arg_721, "\n", ")\n";
    }
    print "(rets-for lift_717_1 arg_724 ", arg_724, ")\n";
    print "(rets-for lift_717_1 arg_725 ", arg_725, ")\n";
  }
}

method lift_668_0 (arg_672 : int, arg_673 : int)
  returns (arg_674 : int, arg_675 : int)
  requires (true)
  ensures (true)
{
  arg_674 := -396467667;
  arg_675 := -2011915935;
  {
    print "(params-for lift_668_0 arg_672 ", arg_672, ")\n";
    print "(params-for lift_668_0 arg_673 ", arg_673, ")\n";
    print "(meth-for lift_668_0)\n";
    {
      var lift_679 := (var tmpData : set<set<(char, char, char)>> := {}; tmpData);
      var lift_678 := 't';
      var lift_677 := lift_678;
      var lift_676 := (lift_677, lift_679);
      print "(section 192 ", arg_675, "\n", ")\n";
      print "(section 193 ", arg_672, "\n", ")\n";
      lift_676 := lift_676;
    }
    print "(rets-for lift_668_0 arg_674 ", arg_674, ")\n";
    print "(rets-for lift_668_0 arg_675 ", arg_675, ")\n";
  }
}

method lift_668_1 (arg_672 : int, arg_673 : int)
  returns (arg_674 : int, arg_675 : int)
  requires (true)
  ensures (true)
{
  arg_674 := -396467667;
  arg_675 := -2011915935;
  {
    print "(params-for lift_668_1 arg_672 ", arg_672, ")\n";
    print "(params-for lift_668_1 arg_673 ", arg_673, ")\n";
    print "(meth-for lift_668_1)\n";
    {
      var lift_679 := (var tmpData : set<set<(char, char, char)>> := {}; tmpData);
      var lift_678 := 't';
      var lift_677 := lift_678;
      var lift_676 := (lift_677, lift_679);
      print "(section 190 ", arg_675, "\n", ")\n";
      print "(section 191 ", arg_672, "\n", ")\n";
      lift_676 := lift_676;
    }
    print "(rets-for lift_668_1 arg_674 ", arg_674, ")\n";
    print "(rets-for lift_668_1 arg_675 ", arg_675, ")\n";
  }
}

method lift_668_2 (arg_672 : int, arg_673 : int)
  returns (arg_674 : int, arg_675 : int)
  requires (true)
  ensures (true)
{
  arg_674 := -396467667;
  arg_675 := -2011915935;
  {
    print "(params-for lift_668_2 arg_672 ", arg_672, ")\n";
    print "(params-for lift_668_2 arg_673 ", arg_673, ")\n";
    print "(meth-for lift_668_2)\n";
    {
      var lift_679 := (var tmpData : set<set<(char, char, char)>> := {}; tmpData);
      var lift_678 := 't';
      var lift_677 := lift_678;
      var lift_676 := (lift_677, lift_679);
      print "(section 188 ", arg_675, "\n", ")\n";
      print "(section 189 ", arg_672, "\n", ")\n";
      lift_676 := lift_676;
    }
    print "(rets-for lift_668_2 arg_674 ", arg_674, ")\n";
    print "(rets-for lift_668_2 arg_675 ", arg_675, ")\n";
  }
}

method lift_660_0 (arg_664 : int, arg_665 : int)
  returns (arg_666 : int, arg_667 : int)
  requires (true)
  ensures (true)
{
  arg_666 := -677394520;
  arg_667 := -100787749;
  {
    print "(params-for lift_660_0 arg_664 ", arg_664, ")\n";
    print "(params-for lift_660_0 arg_665 ", arg_665, ")\n";
    print "(meth-for lift_660_0)\n";
    {
      print "(section 187 ", arg_667, "\n", ")\n";
    }
    print "(rets-for lift_660_0 arg_666 ", arg_666, ")\n";
    print "(rets-for lift_660_0 arg_667 ", arg_667, ")\n";
  }
}

method lift_660_1 (arg_664 : int, arg_665 : int)
  returns (arg_666 : int, arg_667 : int)
  requires (true)
  ensures (true)
{
  arg_666 := -677394520;
  arg_667 := -100787749;
  {
    print "(params-for lift_660_1 arg_664 ", arg_664, ")\n";
    print "(params-for lift_660_1 arg_665 ", arg_665, ")\n";
    print "(meth-for lift_660_1)\n";
    {
      print "(section 186 ", arg_667, "\n", ")\n";
    }
    print "(rets-for lift_660_1 arg_666 ", arg_666, ")\n";
    print "(rets-for lift_660_1 arg_667 ", arg_667, ")\n";
  }
}

method lift_660_2 (arg_664 : int, arg_665 : int)
  returns (arg_666 : int, arg_667 : int)
  requires (true)
  ensures (true)
{
  arg_666 := -677394520;
  arg_667 := -100787749;
  {
    print "(params-for lift_660_2 arg_664 ", arg_664, ")\n";
    print "(params-for lift_660_2 arg_665 ", arg_665, ")\n";
    print "(meth-for lift_660_2)\n";
    {
      print "(section 185 ", arg_667, "\n", ")\n";
    }
    print "(rets-for lift_660_2 arg_666 ", arg_666, ")\n";
    print "(rets-for lift_660_2 arg_667 ", arg_667, ")\n";
  }
}

method lift_650_0 ()
  returns (arg_653 : int)
  requires (true)
  ensures (true)
{
  arg_653 := 1697999503;
  {
    print "(meth-for lift_650_0)\n";
    {
      print "(section 184 ", arg_653, "\n", ")\n";
    }
    print "(rets-for lift_650_0 arg_653 ", arg_653, ")\n";
  }
}

method lift_650_1 ()
  returns (arg_653 : int)
  requires (true)
  ensures (true)
{
  arg_653 := 1697999503;
  {
    print "(meth-for lift_650_1)\n";
    {
      print "(section 183 ", arg_653, "\n", ")\n";
    }
    print "(rets-for lift_650_1 arg_653 ", arg_653, ")\n";
  }
}

method lift_650_2 ()
  returns (arg_653 : int)
  requires (true)
  ensures (true)
{
  arg_653 := 1697999503;
  {
    print "(meth-for lift_650_2)\n";
    {
      print "(section 182 ", arg_653, "\n", ")\n";
    }
    print "(rets-for lift_650_2 arg_653 ", arg_653, ")\n";
  }
}

method lift_608_0 (arg_612 : int)
  returns (arg_613 : int, arg_614 : int)
  requires (true)
  ensures (true)
{
  arg_613 := -1341606143;
  arg_614 := 207766206;
  {
    print "(params-for lift_608_0 arg_612 ", arg_612, ")\n";
    print "(meth-for lift_608_0)\n";
    {
      var lift_621 := ();
      var lift_620 := ();
      var lift_619 := false;
      var lift_618 := lift_619;
      var lift_617 := [lift_618, lift_619];
      var lift_616 := false;
      var lift_615 := [lift_616];
      print "(section 181 ", arg_614, "\n", ")\n";
      lift_615 := lift_617;
      lift_620 := lift_620;
      lift_621 := ();
    }
    print "(rets-for lift_608_0 arg_613 ", arg_613, ")\n";
    print "(rets-for lift_608_0 arg_614 ", arg_614, ")\n";
  }
}

method lift_608_1 (arg_612 : int)
  returns (arg_613 : int, arg_614 : int)
  requires (true)
  ensures (true)
{
  arg_613 := -1341606143;
  arg_614 := 207766206;
  {
    print "(params-for lift_608_1 arg_612 ", arg_612, ")\n";
    print "(meth-for lift_608_1)\n";
    {
      var lift_621 := ();
      var lift_620 := ();
      var lift_619 := false;
      var lift_618 := lift_619;
      var lift_617 := [lift_618, lift_619];
      var lift_616 := false;
      var lift_615 := [lift_616];
      print "(section 180 ", arg_614, "\n", ")\n";
      lift_615 := lift_617;
      lift_620 := lift_620;
      lift_621 := ();
    }
    print "(rets-for lift_608_1 arg_613 ", arg_613, ")\n";
    print "(rets-for lift_608_1 arg_614 ", arg_614, ")\n";
  }
}

method lift_608_2 (arg_612 : int)
  returns (arg_613 : int, arg_614 : int)
  requires (true)
  ensures (true)
{
  arg_613 := -1341606143;
  arg_614 := 207766206;
  {
    print "(params-for lift_608_2 arg_612 ", arg_612, ")\n";
    print "(meth-for lift_608_2)\n";
    {
      var lift_621 := ();
      var lift_620 := ();
      var lift_619 := false;
      var lift_618 := lift_619;
      var lift_617 := [lift_618, lift_619];
      var lift_616 := false;
      var lift_615 := [lift_616];
      print "(section 179 ", arg_614, "\n", ")\n";
      lift_615 := lift_617;
      lift_620 := lift_620;
      lift_621 := ();
    }
    print "(rets-for lift_608_2 arg_613 ", arg_613, ")\n";
    print "(rets-for lift_608_2 arg_614 ", arg_614, ")\n";
  }
}

function method lift_593 (
  arg_595 : set<((bool, int, char), bool)>,
  arg_596 : seq<bool>,
  arg_597 : char
) : int
{
  var lift_598 := -1554209821;
  lift_598
}

method lift_584_0 ()
  returns (arg_587 : int)
  requires (true)
  ensures (true)
{
  arg_587 := 1348781716;
  {
    print "(meth-for lift_584_0)\n";
    {
      print "(section 178 ", arg_587, "\n", ")\n";
    }
    print "(rets-for lift_584_0 arg_587 ", arg_587, ")\n";
  }
}

method lift_547_0 (arg_550 : int)
  returns (arg_551 : int)
  requires (true)
  ensures (true)
{
  arg_551 := -1806432572;
  {
    print "(params-for lift_547_0 arg_550 ", arg_550, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      var lift_556 := (arg_551, arg_551);
      var lift_555 := lift_556;
      var lift_554 := [lift_555, (arg_550, arg_551), lift_556];
      var lift_553 := lift_554;
      var lift_552 := lift_553;
      print "(section 175 ", arg_551, "\n", ")\n";
      print "(section 176 ", arg_551, "\n", ")\n";
      print "(section 177 ", arg_550, "\n", ")\n";
      lift_552 := lift_553;
    }
    print "(rets-for lift_547_0 arg_551 ", arg_551, ")\n";
  }
}

method lift_547_1 (arg_550 : int)
  returns (arg_551 : int)
  requires (true)
  ensures (true)
{
  arg_551 := -1806432572;
  {
    print "(params-for lift_547_1 arg_550 ", arg_550, ")\n";
    print "(meth-for lift_547_1)\n";
    {
      var lift_556 := (arg_551, arg_551);
      var lift_555 := lift_556;
      var lift_554 := [lift_555, (arg_550, arg_551), lift_556];
      var lift_553 := lift_554;
      var lift_552 := lift_553;
      print "(section 172 ", arg_551, "\n", ")\n";
      print "(section 173 ", arg_551, "\n", ")\n";
      print "(section 174 ", arg_550, "\n", ")\n";
      lift_552 := lift_553;
    }
    print "(rets-for lift_547_1 arg_551 ", arg_551, ")\n";
  }
}

method lift_455_0 (arg_458 : int, arg_459 : int)
  returns (arg_460 : int)
  requires (true)
  ensures (true)
{
  arg_460 := 925370289;
  {
    print "(params-for lift_455_0 arg_458 ", arg_458, ")\n";
    print "(params-for lift_455_0 arg_459 ", arg_459, ")\n";
    print "(meth-for lift_455_0)\n";
    {
      var lift_469 := true;
      var lift_468 := multiset{false, lift_469, true, lift_469};
      var lift_467 := 'R';
      var lift_466 := lift_467;
      var lift_465 := true;
      var lift_464 := (lift_465, lift_466);
      var lift_463 := (true, lift_464);
      var lift_462 := 'e';
      var lift_461 := 'Z';
      print "(section 170 ", arg_458, "\n", ")\n";
      lift_461 := lift_462;
      print "(section 171 ", 95635876, "\n", ")\n";
      lift_463 := lift_463;
      lift_468 := lift_468;
    }
    print "(rets-for lift_455_0 arg_460 ", arg_460, ")\n";
  }
}

method lift_455_1 (arg_458 : int, arg_459 : int)
  returns (arg_460 : int)
  requires (true)
  ensures (true)
{
  arg_460 := 925370289;
  {
    print "(params-for lift_455_1 arg_458 ", arg_458, ")\n";
    print "(params-for lift_455_1 arg_459 ", arg_459, ")\n";
    print "(meth-for lift_455_1)\n";
    {
      var lift_469 := true;
      var lift_468 := multiset{false, lift_469, true, lift_469};
      var lift_467 := 'R';
      var lift_466 := lift_467;
      var lift_465 := true;
      var lift_464 := (lift_465, lift_466);
      var lift_463 := (true, lift_464);
      var lift_462 := 'e';
      var lift_461 := 'Z';
      print "(section 168 ", arg_458, "\n", ")\n";
      lift_461 := lift_462;
      print "(section 169 ", 95635876, "\n", ")\n";
      lift_463 := lift_463;
      lift_468 := lift_468;
    }
    print "(rets-for lift_455_1 arg_460 ", arg_460, ")\n";
  }
}

method lift_444_0 ()
  returns (arg_447 : int)
  requires (true)
  ensures (true)
{
  arg_447 := -1015396539;
  {
    print "(meth-for lift_444_0)\n";
    {
      var lift_454 := '$';
      var lift_453 := false;
      var lift_452 := ('P', lift_453, lift_454);
      var lift_451 := '^';
      var lift_450 := (lift_451, false, lift_451);
      var lift_449 := [lift_450, lift_450, lift_452];
      var lift_448 := lift_449;
      lift_448 := lift_448;
    }
    print "(rets-for lift_444_0 arg_447 ", arg_447, ")\n";
  }
}

method lift_444_1 ()
  returns (arg_447 : int)
  requires (true)
  ensures (true)
{
  arg_447 := -1015396539;
  {
    print "(meth-for lift_444_1)\n";
    {
      var lift_454 := '$';
      var lift_453 := false;
      var lift_452 := ('P', lift_453, lift_454);
      var lift_451 := '^';
      var lift_450 := (lift_451, false, lift_451);
      var lift_449 := [lift_450, lift_450, lift_452];
      var lift_448 := lift_449;
      lift_448 := lift_448;
    }
    print "(rets-for lift_444_1 arg_447 ", arg_447, ")\n";
  }
}

method lift_396_0 (arg_400 : int, arg_401 : int, arg_402 : int)
  returns (arg_403 : int, arg_404 : int)
  requires (true)
  ensures (true)
{
  arg_403 := 1441974810;
  arg_404 := -1194246080;
  {
    print "(params-for lift_396_0 arg_400 ", arg_400, ")\n";
    print "(params-for lift_396_0 arg_401 ", arg_401, ")\n";
    print "(params-for lift_396_0 arg_402 ", arg_402, ")\n";
    print "(meth-for lift_396_0)\n";
    {
      var lift_405 := false;
      lift_405 := false;
      print "(section 166 ", arg_400, "\n", ")\n";
      print "(section 167 ", arg_404, "\n", ")\n";
    }
    print "(rets-for lift_396_0 arg_403 ", arg_403, ")\n";
    print "(rets-for lift_396_0 arg_404 ", arg_404, ")\n";
  }
}

method lift_379_0 (arg_382 : int, arg_383 : int)
  returns (arg_384 : int)
  requires (true)
  ensures (true)
{
  arg_384 := 892833802;
  {
    print "(params-for lift_379_0 arg_382 ", arg_382, ")\n";
    print "(params-for lift_379_0 arg_383 ", arg_383, ")\n";
    print "(meth-for lift_379_0)\n";
    {
      print "(section 165 ", arg_382, "\n", ")\n";
    }
    print "(rets-for lift_379_0 arg_384 ", arg_384, ")\n";
  }
}

method lift_379_1 (arg_382 : int, arg_383 : int)
  returns (arg_384 : int)
  requires (true)
  ensures (true)
{
  arg_384 := 892833802;
  {
    print "(params-for lift_379_1 arg_382 ", arg_382, ")\n";
    print "(params-for lift_379_1 arg_383 ", arg_383, ")\n";
    print "(meth-for lift_379_1)\n";
    {
      print "(section 164 ", arg_382, "\n", ")\n";
    }
    print "(rets-for lift_379_1 arg_384 ", arg_384, ")\n";
  }
}

method lift_295_0 (arg_298 : int, arg_299 : int, arg_300 : int)
  returns (arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_301 := 334707236;
  {
    print "(params-for lift_295_0 arg_298 ", arg_298, ")\n";
    print "(params-for lift_295_0 arg_299 ", arg_299, ")\n";
    print "(params-for lift_295_0 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_295_0)\n";
    {
      var lift_307 := ();
      var lift_306 := multiset{lift_307, lift_307, lift_307, (), lift_307};
      var lift_305 := 898595279;
      var lift_304 := 'H';
      var lift_303 := {lift_304, '-', lift_304};
      var lift_302 := lift_303;
      lift_302 := lift_303;
      print "(section 163 ", lift_305, "\n", ")\n";
      lift_306 := lift_306;
    }
    print "(rets-for lift_295_0 arg_301 ", arg_301, ")\n";
  }
}

method lift_295_1 (arg_298 : int, arg_299 : int, arg_300 : int)
  returns (arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_301 := 334707236;
  {
    print "(params-for lift_295_1 arg_298 ", arg_298, ")\n";
    print "(params-for lift_295_1 arg_299 ", arg_299, ")\n";
    print "(params-for lift_295_1 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_295_1)\n";
    {
      var lift_307 := ();
      var lift_306 := multiset{lift_307, lift_307, lift_307, (), lift_307};
      var lift_305 := 898595279;
      var lift_304 := 'H';
      var lift_303 := {lift_304, '-', lift_304};
      var lift_302 := lift_303;
      lift_302 := lift_303;
      print "(section 162 ", lift_305, "\n", ")\n";
      lift_306 := lift_306;
    }
    print "(rets-for lift_295_1 arg_301 ", arg_301, ")\n";
  }
}

method lift_295_2 (arg_298 : int, arg_299 : int, arg_300 : int)
  returns (arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_301 := 334707236;
  {
    print "(params-for lift_295_2 arg_298 ", arg_298, ")\n";
    print "(params-for lift_295_2 arg_299 ", arg_299, ")\n";
    print "(params-for lift_295_2 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_295_2)\n";
    {
      var lift_307 := ();
      var lift_306 := multiset{lift_307, lift_307, lift_307, (), lift_307};
      var lift_305 := 898595279;
      var lift_304 := 'H';
      var lift_303 := {lift_304, '-', lift_304};
      var lift_302 := lift_303;
      lift_302 := lift_303;
      print "(section 161 ", lift_305, "\n", ")\n";
      lift_306 := lift_306;
    }
    print "(rets-for lift_295_2 arg_301 ", arg_301, ")\n";
  }
}

method lift_295_3 (arg_298 : int, arg_299 : int, arg_300 : int)
  returns (arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_301 := 334707236;
  {
    print "(params-for lift_295_3 arg_298 ", arg_298, ")\n";
    print "(params-for lift_295_3 arg_299 ", arg_299, ")\n";
    print "(params-for lift_295_3 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_295_3)\n";
    {
      var lift_307 := ();
      var lift_306 := multiset{lift_307, lift_307, lift_307, (), lift_307};
      var lift_305 := 898595279;
      var lift_304 := 'H';
      var lift_303 := {lift_304, '-', lift_304};
      var lift_302 := lift_303;
      lift_302 := lift_303;
      print "(section 160 ", lift_305, "\n", ")\n";
      lift_306 := lift_306;
    }
    print "(rets-for lift_295_3 arg_301 ", arg_301, ")\n";
  }
}

method lift_199_0 (arg_202 : int, arg_203 : int, arg_204 : int)
  returns (arg_205 : int)
  requires (true)
  ensures (true)
{
  arg_205 := -540860998;
  {
    print "(params-for lift_199_0 arg_202 ", arg_202, ")\n";
    print "(params-for lift_199_0 arg_203 ", arg_203, ")\n";
    print "(params-for lift_199_0 arg_204 ", arg_204, ")\n";
    print "(meth-for lift_199_0)\n";
    {
      print "(section 159 ", arg_204, "\n", ")\n";
    }
    print "(rets-for lift_199_0 arg_205 ", arg_205, ")\n";
  }
}

method lift_151_0 (arg_155 : int, arg_156 : int)
  returns (arg_157 : int, arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_157 := 1051468097;
  arg_158 := 2074407969;
  {
    print "(params-for lift_151_0 arg_155 ", arg_155, ")\n";
    print "(params-for lift_151_0 arg_156 ", arg_156, ")\n";
    print "(meth-for lift_151_0)\n";
    {
      var lift_160 := true;
      var lift_159 := 625005816;
      lift_159 := arg_158;
      lift_160 := false;
      print "(section 158 ", arg_157, "\n", ")\n";
    }
    print "(rets-for lift_151_0 arg_157 ", arg_157, ")\n";
    print "(rets-for lift_151_0 arg_158 ", arg_158, ")\n";
  }
}

method lift_132_0 (arg_135 : int, arg_136 : int, arg_137 : int)
  returns (arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_138 := -82377782;
  {
    print "(params-for lift_132_0 arg_135 ", arg_135, ")\n";
    print "(params-for lift_132_0 arg_136 ", arg_136, ")\n";
    print "(params-for lift_132_0 arg_137 ", arg_137, ")\n";
    print "(meth-for lift_132_0)\n";
    {
      var lift_150 := false;
      var lift_149 := (lift_150, arg_138, lift_150);
      var lift_148 := true;
      var lift_147 := false;
      var lift_146 := {(lift_147, 1695306884, lift_148), lift_149};
      var lift_145 := false;
      var lift_144 := (lift_145, arg_135, lift_145);
      var lift_143 := false;
      var lift_142 := (true, arg_135, lift_143);
      var lift_141 := {lift_142, lift_144};
      var lift_140 := multiset{lift_141};
      var lift_139 := lift_140;
      print "(section 157 ", -844580537, "\n", ")\n";
      lift_139 := multiset{lift_141, lift_141, lift_146, {lift_142, lift_149}};
    }
    print "(rets-for lift_132_0 arg_138 ", arg_138, ")\n";
  }
}

method lift_67_0 (arg_71 : int, arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_74 := 992909913;
  arg_75 := 1811138717;
  {
    print "(params-for lift_67_0 arg_71 ", arg_71, ")\n";
    print "(params-for lift_67_0 arg_72 ", arg_72, ")\n";
    print "(params-for lift_67_0 arg_73 ", arg_73, ")\n";
    print "(meth-for lift_67_0)\n";
    {
      var lift_76 := -1012395121;
      print "(section 155 ", arg_71, "\n", ")\n";
      print "(section 156 ", lift_76, "\n", ")\n";
    }
    print "(rets-for lift_67_0 arg_74 ", arg_74, ")\n";
    print "(rets-for lift_67_0 arg_75 ", arg_75, ")\n";
  }
}

method lift_67_1 (arg_71 : int, arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_74 := 992909913;
  arg_75 := 1811138717;
  {
    print "(params-for lift_67_1 arg_71 ", arg_71, ")\n";
    print "(params-for lift_67_1 arg_72 ", arg_72, ")\n";
    print "(params-for lift_67_1 arg_73 ", arg_73, ")\n";
    print "(meth-for lift_67_1)\n";
    {
      var lift_76 := -1012395121;
      print "(section 153 ", arg_71, "\n", ")\n";
      print "(section 154 ", lift_76, "\n", ")\n";
    }
    print "(rets-for lift_67_1 arg_74 ", arg_74, ")\n";
    print "(rets-for lift_67_1 arg_75 ", arg_75, ")\n";
  }
}

method lift_25_0 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := 1820602853;
  {
    print "(params-for lift_25_0 arg_28 ", arg_28, ")\n";
    print "(params-for lift_25_0 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_25_0)\n";
    {
      var lift_57 := '-';
      var lift_56 := lift_57;
      var lift_55 := lift_56;
      var lift_54 := (lift_55, {(arg_30, 1430459530, lift_56)});
      var lift_53 := lift_54;
      var lift_52 := '"';
      var lift_51 := (arg_29, 945748732, lift_52);
      var lift_50 := 'm';
      var lift_49 := (-906692714, arg_30, lift_50);
      var lift_48 := lift_49;
      var lift_47 := 148531295;
      var lift_46 := 'v';
      var lift_45 := (
        lift_46,
        {
          (lift_47, lift_47, lift_46),
          lift_48,
          (arg_29, lift_47, '?'),
          (arg_28, lift_47, 'K'),
          lift_51
        }
      );
      var lift_44 := true;
      var lift_43 := 'b';
      var lift_42 := (lift_43, arg_29, lift_44);
      var lift_41 := 'E';
      var lift_40 := (lift_41, lift_42);
      var lift_39 := false;
      var lift_38 := '!';
      var lift_37 := (lift_38, 2111049222, lift_39);
      var lift_36 := 'L';
      var lift_35 := (lift_36, lift_37);
      var lift_34 := 's';
      var lift_33 := lift_34;
      var lift_32 := '|';
      var lift_31 := lift_32;
      lift_31 := lift_33;
      lift_35 := lift_40;
      lift_45 := lift_53;
    }
    print "(rets-for lift_25_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_25_1 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := 1820602853;
  {
    print "(params-for lift_25_1 arg_28 ", arg_28, ")\n";
    print "(params-for lift_25_1 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_25_1)\n";
    {
      var lift_57 := '-';
      var lift_56 := lift_57;
      var lift_55 := lift_56;
      var lift_54 := (lift_55, {(arg_30, 1430459530, lift_56)});
      var lift_53 := lift_54;
      var lift_52 := '"';
      var lift_51 := (arg_29, 945748732, lift_52);
      var lift_50 := 'm';
      var lift_49 := (-906692714, arg_30, lift_50);
      var lift_48 := lift_49;
      var lift_47 := 148531295;
      var lift_46 := 'v';
      var lift_45 := (
        lift_46,
        {
          (lift_47, lift_47, lift_46),
          lift_48,
          (arg_29, lift_47, '?'),
          (arg_28, lift_47, 'K'),
          lift_51
        }
      );
      var lift_44 := true;
      var lift_43 := 'b';
      var lift_42 := (lift_43, arg_29, lift_44);
      var lift_41 := 'E';
      var lift_40 := (lift_41, lift_42);
      var lift_39 := false;
      var lift_38 := '!';
      var lift_37 := (lift_38, 2111049222, lift_39);
      var lift_36 := 'L';
      var lift_35 := (lift_36, lift_37);
      var lift_34 := 's';
      var lift_33 := lift_34;
      var lift_32 := '|';
      var lift_31 := lift_32;
      lift_31 := lift_33;
      lift_35 := lift_40;
      lift_45 := lift_53;
    }
    print "(rets-for lift_25_1 arg_30 ", arg_30, ")\n";
  }
}

method Main () {
  var lift_946 := ();
  var lift_945 := multiset{lift_946};
  var lift_944 := lift_945;
  var lift_943 := ();
  var lift_942 := lift_943;
  var lift_941 := lift_942;
  var lift_940 := ();
  var lift_939 := ();
  var lift_938 := ();
  var lift_937 := multiset{lift_938, lift_939, lift_940, lift_941, lift_941};
  var lift_936 := [lift_937, lift_937, lift_937, lift_944, lift_944];
  var lift_923 := 'C';
  var lift_922 := {lift_923, lift_923, lift_923};
  var lift_921 := 'A';
  var lift_920 := '\'';
  var lift_919 := {lift_920};
  var lift_918 := lift_919;
  var lift_917 := [
    lift_918,
    {lift_920, lift_921, lift_920, lift_921, 'w'},
    lift_922,
    lift_922,
    lift_918
  ];
  var lift_916 := lift_917;
  var lift_907 := (var tmpData : seq<char> := []; tmpData);
  var lift_900 := '^';
  var lift_899 := lift_900;
  var lift_863 := false;
  var lift_862 := true;
  var lift_861 := lift_862;
  var lift_860 := [lift_861];
  var lift_859 := lift_860;
  var lift_858 := lift_859;
  var lift_857 := true;
  var lift_856 := [[lift_857], lift_858, [lift_863], lift_859];
  var lift_855 := -699605432;
  var lift_854 := false;
  var lift_851 := false;
  var lift_850 := lift_851;
  var lift_849 := true;
  var lift_848 := {lift_849, lift_850};
  var lift_846 := -1398154841;
  var lift_845 := ();
  var lift_844 := (lift_845, lift_846);
  var lift_843 := 1111125626;
  var lift_842 := ();
  var lift_841 := lift_842;
  var lift_840 := lift_841;
  var lift_839 := (lift_840, lift_843);
  var lift_838 := multiset{lift_839, lift_839, lift_844};
  var lift_837 := lift_838;
  var lift_831 := 708314871;
  var lift_830 := ';';
  var lift_829 := lift_830;
  var lift_828 := (lift_829, 57598376);
  var lift_827 := {lift_828, (lift_829, lift_831), lift_828};
  var lift_818 := ();
  var lift_817 := lift_818;
  var lift_816 := [lift_817, lift_817, lift_817, ()];
  var lift_811 := -1750067673;
  var lift_797 := '_';
  var lift_796 := true;
  var lift_795 := (lift_796, lift_797, lift_797);
  var lift_794 := true;
  var lift_793 := ((lift_794, -711098093, lift_794), lift_794, lift_795);
  var lift_792 := {lift_793, lift_793};
  var lift_787 := {'t', 'o'};
  var lift_780 := 1333879989;
  var lift_779 := ();
  var lift_778 := lift_779;
  var lift_777 := '%';
  var lift_776 := lift_777;
  var lift_775 := {(lift_776, lift_778, lift_780)};
  var lift_774 := -957424078;
  var lift_773 := ();
  var lift_772 := 'R';
  var lift_771 := (lift_772, lift_773, lift_774);
  var lift_749 := -1152368514;
  var lift_748 := ':';
  var lift_747 := (lift_748, lift_749);
  var lift_746 := 'u';
  var lift_745 := ':';
  var lift_744 := (lift_745, lift_746, lift_747);
  var lift_743 := 1818999582;
  var lift_742 := 'A';
  var lift_741 := (lift_742, lift_743);
  var lift_740 := lift_741;
  var lift_739 := 'f';
  var lift_738 := (lift_739, lift_739, lift_740);
  var lift_737 := multiset{lift_738};
  var lift_732 := -59036592;
  var lift_731 := lift_732;
  var lift_730 := lift_731;
  var lift_729 := -233023763;
  var lift_728 := {lift_729, lift_729, lift_729, lift_730};
  var lift_727 := lift_728;
  var lift_726 := {lift_727};
  var lift_712 := true;
  var lift_711 := (lift_712, 257555332);
  var lift_710 := -19155046;
  var lift_709 := true;
  var lift_708 := (lift_709, lift_710);
  var lift_707 := (lift_708, lift_710);
  var lift_706 := 1088138059;
  var lift_705 := -1882312311;
  var lift_704 := true;
  var lift_703 := multiset{((lift_704, lift_705), lift_706), lift_707};
  var lift_695 := (var tmpData : set<bool> := {}; tmpData);
  var lift_694 := multiset{lift_695, lift_695, lift_695};
  var lift_693 := multiset{lift_694, lift_694};
  var lift_692 := lift_693;
  var lift_687 := (var tmpData : set<()> := {}; tmpData);
  var lift_685 := 'j';
  var lift_684 := lift_685;
  var lift_683 := 'n';
  var lift_682 := [lift_683, 'w', lift_683, lift_684, lift_684];
  var lift_659 := 1200270312;
  var lift_658 := lift_659;
  var lift_657 := lift_658;
  var lift_648 := 358497047;
  var lift_647 := false;
  var lift_646 := multiset{lift_647};
  var lift_645 := lift_646;
  var lift_644 := (lift_645, 708800300, lift_648);
  var lift_639 := false;
  var lift_638 := multiset{lift_639};
  var lift_637 := multiset{lift_638};
  var lift_636 := 'a';
  var lift_635 := 'Y';
  var lift_634 := 580772869;
  var lift_633 := lift_634;
  var lift_632 := lift_633;
  var lift_631 := (lift_632, {'&', lift_635, lift_636}, lift_637);
  var lift_628 := ();
  var lift_627 := lift_628;
  var lift_626 := {multiset{lift_627, lift_628, (), lift_627, lift_628}};
  var lift_625 := lift_626;
  var lift_624 := lift_625;
  var lift_607 := 'M';
  var lift_606 := -1194281192;
  var lift_605 := false;
  var lift_604 := (lift_605, lift_606, lift_607);
  var lift_591 := '>';
  var lift_583 := 'o';
  var lift_582 := lift_583;
  var lift_581 := 1098461374;
  var lift_580 := ('o', lift_581, lift_582);
  var lift_579 := -741281550;
  var lift_578 := {lift_579};
  var lift_577 := false;
  var lift_576 := lift_577;
  var lift_575 := lift_576;
  var lift_574 := -343680943;
  var lift_573 := lift_574;
  var lift_572 := true;
  var lift_571 := (lift_572, lift_573, lift_575);
  var lift_570 := (lift_571, lift_578, lift_580);
  var lift_569 := 'c';
  var lift_568 := lift_569;
  var lift_567 := 1040479417;
  var lift_566 := lift_567;
  var lift_565 := '~';
  var lift_564 := lift_565;
  var lift_563 := (lift_564, lift_566, lift_568);
  var lift_562 := lift_563;
  var lift_561 := lift_562;
  var lift_546 := '=';
  var lift_545 := {lift_546};
  var lift_542 := -1681581967;
  var lift_541 := 'Q';
  var lift_540 := lift_541;
  var lift_539 := (lift_540, lift_540, lift_542);
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := [lift_537];
  var lift_535 := 'N';
  var lift_534 := 'G';
  var lift_533 := lift_534;
  var lift_532 := (lift_533, lift_535, -1772130374);
  var lift_531 := lift_532;
  var lift_530 := 480757558;
  var lift_529 := lift_530;
  var lift_528 := 'x';
  var lift_527 := lift_528;
  var lift_526 := (lift_527, lift_528, lift_529);
  var lift_525 := [lift_526];
  var lift_524 := multiset{
    lift_525,
    [lift_526, lift_531, lift_526, lift_531, lift_526],
    [lift_526],
    [
      lift_532,
      lift_532,
      (lift_533, lift_534, lift_530),
      ('\'', lift_535, lift_529)
    ]
  };
  var lift_523 := lift_524;
  var lift_522 := lift_523;
  var lift_521 := [
    lift_522,
    lift_522,
    multiset{
      lift_536,
      lift_536,
      [lift_538, lift_537, lift_526],
      lift_536,
      lift_536
    }
  ];
  var lift_520 := multiset{()};
  var lift_518 := true;
  var lift_517 := {lift_518, lift_518, lift_518, false, lift_518};
  var lift_515 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_512 := ();
  var lift_511 := true;
  var lift_510 := ();
  var lift_509 := (lift_510, lift_511, lift_512);
  var lift_508 := false;
  var lift_507 := ();
  var lift_506 := (lift_507, lift_508, ());
  var lift_505 := multiset{
    lift_506,
    lift_509,
    lift_509,
    ((), lift_511, lift_512)
  };
  var lift_504 := ();
  var lift_503 := (lift_504, lift_505);
  var lift_496 := 'Q';
  var lift_495 := lift_496;
  var lift_494 := (false, lift_495);
  var lift_493 := -1263946371;
  var lift_492 := (lift_493, lift_494);
  var lift_491 := '?';
  var lift_490 := false;
  var lift_489 := (lift_490, lift_491);
  var lift_488 := -1783412701;
  var lift_487 := lift_488;
  var lift_486 := (lift_487, lift_489);
  var lift_485 := {lift_486, lift_492, lift_486, lift_492};
  var lift_483 := 'Z';
  var lift_482 := (true, lift_483);
  var lift_481 := lift_482;
  var lift_480 := -1847123830;
  var lift_479 := (lift_480, lift_481);
  var lift_478 := {lift_479};
  var lift_476 := true;
  var lift_475 := [lift_476];
  var lift_474 := [lift_475];
  var lift_473 := lift_474;
  var lift_472 := lift_473;
  var lift_471 := lift_472;
  var lift_443 := 'P';
  var lift_442 := {'m', lift_443, lift_443};
  var lift_441 := ();
  var lift_440 := (lift_441, lift_442);
  var lift_439 := lift_440;
  var lift_436 := 357378791;
  var lift_435 := lift_436;
  var lift_434 := 1185677702;
  var lift_433 := [lift_434, lift_435, 1936932496, lift_435, lift_435];
  var lift_432 := lift_433;
  var lift_431 := ((), lift_432, lift_434);
  var lift_429 := true;
  var lift_428 := lift_429;
  var lift_427 := false;
  var lift_426 := 'C';
  var lift_425 := (lift_426, lift_427, lift_428);
  var lift_424 := lift_425;
  var lift_423 := false;
  var lift_422 := lift_423;
  var lift_421 := true;
  var lift_420 := 'P';
  var lift_419 := lift_420;
  var lift_418 := lift_419;
  var lift_417 := [
    (lift_418, lift_421, lift_422),
    ('n', true, lift_422),
    lift_424
  ];
  var lift_416 := lift_417;
  var lift_415 := true;
  var lift_414 := 'Z';
  var lift_413 := (lift_414, true, lift_415);
  var lift_388 := '|';
  var lift_378 := true;
  var lift_377 := 55610129;
  var lift_376 := 'J';
  var lift_375 := ('F', lift_376, lift_376);
  var lift_374 := (lift_375, (lift_376, lift_377), lift_378);
  var lift_373 := lift_374;
  var lift_370 := true;
  var lift_369 := 20279370;
  var lift_368 := (lift_369, lift_370);
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_361 := 'h';
  var lift_360 := lift_361;
  var lift_359 := 600339346;
  var lift_358 := true;
  var lift_357 := [lift_358];
  var lift_356 := (lift_357, (lift_359, lift_360, lift_360));
  var lift_355 := lift_356;
  var lift_354 := {lift_355, lift_355, lift_356};
  var lift_353 := '+';
  var lift_352 := lift_353;
  var lift_351 := false;
  var lift_350 := '"';
  var lift_349 := (lift_350, false);
  var lift_348 := (lift_349, lift_351);
  var lift_347 := lift_348;
  var lift_346 := false;
  var lift_345 := lift_346;
  var lift_344 := true;
  var lift_343 := lift_344;
  var lift_342 := 'f';
  var lift_341 := ((lift_342, lift_343), lift_345);
  var lift_340 := lift_341;
  var lift_339 := true;
  var lift_338 := ('a', lift_339);
  var lift_337 := lift_338;
  var lift_336 := lift_337;
  var lift_335 := (lift_336, lift_339);
  var lift_334 := false;
  var lift_333 := '@';
  var lift_332 := (lift_333, lift_334);
  var lift_331 := (lift_332, lift_334);
  var lift_330 := {lift_331, lift_335, lift_340, lift_347};
  var lift_329 := -1787748366;
  var lift_328 := (lift_329, lift_330, lift_350);
  var lift_327 := lift_328;
  var lift_324 := -1465188650;
  var lift_319 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_314 := false;
  var lift_313 := lift_314;
  var lift_312 := {lift_313, lift_314, lift_313, false, lift_313};
  var lift_311 := -534168061;
  var lift_310 := ();
  var lift_309 := (lift_310, lift_311, lift_310);
  var lift_308 := multiset{lift_309};
  var lift_293 := true;
  var lift_292 := 'L';
  var lift_291 := ();
  var lift_290 := true;
  var lift_289 := true;
  var lift_288 := {true, lift_289, lift_290};
  var lift_287 := (lift_288, lift_291, 'U');
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := ();
  var lift_283 := true;
  var lift_282 := false;
  var lift_281 := true;
  var lift_280 := ({lift_281, lift_282, lift_282, lift_283}, lift_284, 'L');
  var lift_279 := {
    lift_280,
    lift_280,
    lift_285,
    (lift_288, lift_284, lift_292)
  };
  var lift_278 := lift_279;
  var lift_268 := 209722240;
  var lift_267 := lift_268;
  var lift_266 := (lift_267, lift_267);
  var lift_265 := true;
  var lift_264 := lift_265;
  var lift_263 := '*';
  var lift_262 := {(lift_263, lift_264, lift_266)};
  var lift_260 := -839628543;
  var lift_259 := lift_260;
  var lift_258 := (lift_259, -1348210282);
  var lift_257 := false;
  var lift_256 := lift_257;
  var lift_255 := '$';
  var lift_254 := lift_255;
  var lift_253 := (lift_254, lift_256, lift_258);
  var lift_252 := lift_253;
  var lift_251 := {lift_252};
  var lift_250 := '_';
  var lift_249 := lift_250;
  var lift_248 := lift_249;
  var lift_247 := 'n';
  var lift_246 := 'n';
  var lift_245 := [lift_246, lift_246, lift_247, lift_248];
  var lift_244 := 'X';
  var lift_243 := 'Z';
  var lift_242 := 820660899;
  var lift_241 := (lift_242, lift_243, lift_244);
  var lift_240 := lift_241;
  var lift_239 := (1361192017, lift_240);
  var lift_234 := true;
  var lift_233 := -2117527783;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_234);
  var lift_228 := false;
  var lift_227 := lift_228;
  var lift_226 := -1718111153;
  var lift_225 := lift_226;
  var lift_224 := true;
  var lift_223 := (lift_224, (lift_225, lift_227));
  var lift_222 := (var tmpData : seq<bool> := []; tmpData);
  var lift_221 := true;
  var lift_220 := '~';
  var lift_219 := (lift_220, lift_221);
  var lift_215 := ();
  var lift_214 := lift_215;
  var lift_197 := ();
  var lift_196 := ();
  var lift_195 := (lift_196, lift_197);
  var lift_194 := {lift_195, lift_195};
  var lift_193 := lift_194;
  var lift_192 := ();
  var lift_191 := (lift_192, lift_192);
  var lift_190 := ();
  var lift_189 := ();
  var lift_188 := (lift_189, lift_190);
  var lift_187 := lift_188;
  var lift_186 := ();
  var lift_185 := ();
  var lift_184 := lift_185;
  var lift_183 := {(lift_184, lift_186), lift_187, (lift_190, lift_185)};
  var lift_182 := [
    lift_183,
    {lift_188, lift_188, lift_188},
    lift_183,
    {lift_191, (lift_186, lift_192), lift_191, lift_191, lift_191},
    lift_193
  ];
  var lift_181 := lift_182;
  var lift_180 := ();
  var lift_179 := ();
  var lift_178 := lift_179;
  var lift_177 := {(lift_178, lift_180), (lift_179, lift_179)};
  var lift_176 := ();
  var lift_175 := ((), lift_176);
  var lift_174 := lift_175;
  var lift_173 := ();
  var lift_172 := ();
  var lift_171 := (lift_172, lift_173);
  var lift_170 := {lift_171, lift_174, lift_174};
  var lift_169 := [lift_170, lift_177, {lift_171, lift_175}];
  var lift_161 := ();
  var lift_130 := 1039988211;
  var lift_122 := (var tmpData : set<int> := {}; tmpData);
  var lift_121 := -240593026;
  var lift_120 := -1995791283;
  var lift_119 := {lift_120, lift_121, lift_121, -1465175180};
  var lift_118 := multiset{
    lift_119,
    lift_119,
    lift_119,
    {lift_120, lift_121},
    lift_122
  };
  var lift_117 := lift_118;
  var lift_116 := (-1633494977, lift_117);
  var lift_113 := (var tmpData : set<int> := {}; tmpData);
  var lift_112 := lift_113;
  var lift_111 := 576756820;
  var lift_110 := 216541267;
  var lift_109 := {1440679254, lift_110, lift_111, 357102760, lift_111};
  var lift_108 := -1989915490;
  var lift_107 := lift_108;
  var lift_106 := false;
  var lift_105 := (lift_106, lift_107, lift_109);
  var lift_104 := {lift_105, lift_105, (lift_106, lift_110, lift_112)};
  var lift_103 := 'W';
  var lift_100 := ();
  var lift_98 := '/';
  var lift_97 := false;
  var lift_96 := (lift_97, lift_98);
  var lift_95 := ();
  var lift_94 := (lift_95, lift_96, lift_95);
  var lift_93 := multiset{lift_94, (lift_95, (lift_97, lift_98), lift_95)};
  var lift_92 := lift_93;
  var lift_91 := false;
  var lift_90 := (lift_91, '>');
  var lift_89 := ();
  var lift_88 := lift_89;
  var lift_87 := (lift_88, lift_90, lift_89);
  var lift_86 := ';';
  var lift_85 := lift_86;
  var lift_84 := false;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_85);
  var lift_81 := ();
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_82, ());
  var lift_77 := multiset{lift_78, lift_87};
  var lift_66 := ':';
  var lift_65 := -1120671982;
  var lift_64 := (lift_65, 'u', lift_66);
  var lift_63 := lift_64;
  var lift_62 := (var tmpData : seq<int> := []; tmpData);
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := (lift_60, lift_63, 'D');
  var lift_24 := "O-|GM~f/";
  var lift_23 := 'J';
  var lift_22 := multiset{lift_23, lift_23};
  var lift_21 := 1163281863;
  var lift_20 := lift_21;
  var lift_19 := -218938144;
  var lift_18 := 1878780064;
  var lift_17 := 'J';
  var lift_16 := [lift_17, lift_17, 'N'];
  var lift_15 := lift_16;
  var lift_14 := 'l';
  var lift_13 := multiset{lift_14};
  var lift_12 := lift_13;
  var lift_11 := [lift_12, lift_13, lift_13];
  var lift_10 := ();
  var lift_9 := multiset{lift_10, ()};
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := ();
  var lift_4 := 'e';
  var lift_3 := lift_4;
  var lift_2 := {-1515111272, -651571238};
  var lift_1 := (lift_2, lift_3, multiset{lift_5, lift_5, lift_6, lift_5});
  if (((lift_1.2 !! lift_9) <== (safeSeqRef(
    lift_11,
    -1478512302,
    lift_13
  ) !! multiset(lift_15)) <== (('x' as int) == safeSeqRef(
    [lift_18, lift_18, lift_18, lift_19],
    lift_19,
    lift_20
  ) <= 386222637))) {
    var lift_412 := lift_413;
    var lift_408 := (lift_112, lift_367);
    var lift_386 := lift_179;
    var lift_385 := lift_22;
    var lift_365 := {lift_366, lift_368, lift_230, lift_368};
    var lift_364 := -1413781981;
    var lift_363 := (lift_9, lift_345);
    var lift_325 := ();
    var lift_323 := (lift_283, lift_190, (lift_289, lift_314, lift_19));
    var lift_318 := lift_319;
    var lift_317 := {
      lift_171,
      lift_188,
      lift_188,
      (lift_291, lift_310),
      (lift_192, ())
    };
    var lift_315 := true;
    var lift_294 := true;
    var lift_272 := multiset{true, lift_265, lift_84, lift_224};
    var lift_261 := lift_262;
    var lift_238 := (lift_225, lift_64);
    var lift_237 := (lift_232, lift_63);
    var lift_236 := {lift_237, lift_238, lift_239};
    var lift_229 := (false, lift_230);
    var lift_216 := (lift_18, lift_15);
    var lift_211 := (lift_111, lift_86, lift_97);
    var lift_210 := ('T', lift_86, lift_98);
    var lift_209 := (lift_18, lift_210, lift_211);
    var lift_208 := multiset{lift_196, (), lift_178};
    var lift_198 := ();
    var lift_167 := (true, lift_22, lift_95);
    var lift_162 := -494204712;
    var lift_129 := multiset{lift_86, lift_85, lift_17, lift_3};
    var lift_128 := multiset{lift_17, lift_86, lift_66, 'e'};
    var lift_127 := [lift_128, lift_12, lift_13, lift_22, lift_129];
    var lift_126 := 'S';
    var lift_125 := [multiset{lift_98, lift_126, lift_23}];
    var lift_124 := {lift_11, lift_125, lift_127};
    var lift_101 := lift_80;
    var lift_99 := (var tmpData : seq<(char, char, int)> := []; tmpData);
    if (((lift_13 - lift_22) !! multiset(lift_24))) {
      var lift_58 := 'r';
      var methoddefvar_27 := lift_25_0(lift_19, lift_19);
      {
        print "(section 0 ", -2140933744, "\n", ")\n";
      }
      lift_58 := lift_59.2;
    } else {
      var lift_207 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_206 := false;
      var lift_168 := lift_169;
      var lift_166 := 'A';
      var methoddefvar_69, methoddefvar_70 := lift_67_0(
        lift_20,
        lift_18,
        lift_18
      );
      {
        lift_77 := lift_92;
        lift_99 := lift_99;
        print "(section 1 ", methoddefvar_69, "\n", ")\n";
        lift_100 := lift_101;
      }
      {
        var lift_131 := lift_4;
        var lift_123 := (var tmpData : set<seq<multiset<char>>> := {}; tmpData);
        var lift_102 := lift_6;
        if (lift_84) {
          print "(section 2 ", lift_19, "\n", ")\n";
          lift_102 := lift_95;
          lift_103 := lift_86;
          print "(section 3 ", lift_21, "\n", ")\n";
          lift_104 := {lift_105, (lift_97, lift_107, lift_2)};
        } else {
          var lift_115 := "gkpVE!hBCy%sM&T<!*:zMFnVhFYwgZ!I";
          var lift_114 := (lift_97, lift_95);
          lift_114 := lift_114;
          lift_115 := lift_24;
        }
        if (lift_91) {
          print "(section 4 ", lift_111, "\n", ")\n";
          print "(section 5 ", 703537383, "\n", ")\n";
        } else {
          lift_116 := lift_116;
          lift_123 := lift_124;
          lift_130 := lift_130;
        }
        lift_131 := lift_103;
      }
      if ((lift_97 && lift_97)) {
        var methoddefvar_134 := lift_132_0(lift_120, lift_107, lift_111);
        {
          print "(section 6 ", lift_120, "\n", ")\n";
          print "(section 7 ", lift_107, "\n", ")\n";
        }
        var methoddefvar_153, methoddefvar_154 := lift_151_0(
          lift_107,
          lift_120
        );
        {
          lift_161 := ();
          print "(section 8 ", lift_19, "\n", ")\n";
          lift_162 := lift_162;
          print "(section 9 ", lift_20, "\n", ")\n";
          print "(section 10 ", 2041583658, "\n", ")\n";
        }
        var methoddefvar_163, methoddefvar_164 := lift_67_1(
          lift_65,
          lift_20,
          lift_162
        );
        {
          var lift_165 := ();
          print "(section 11 ", lift_110, "\n", ")\n";
          lift_165 := lift_5;
        }
        lift_166 := 'P';
        {
          lift_167 := lift_167;
          lift_168 := lift_181;
          lift_198 := lift_184;
        }
      } else {
        print "(section 12 ", lift_108, "\n", ")\n";
        var methoddefvar_201 := lift_199_0(lift_110, lift_120, lift_107);
        {
          lift_206 := lift_97;
        }
        print "(section 13 ", lift_120, "\n", ")\n";
        lift_207 := lift_207;
      }
    }
    if ((lift_91 <== (lift_9 !! lift_208) <== (lift_84 || lift_97))) {
      var lift_273 := ();
      var lift_271 := lift_272;
      var lift_213 := (var tmpData : set<char> := {}; tmpData);
      if ((lift_92 !! multiset{lift_78, lift_94, lift_94})) {
        print "(section 14 ", lift_18, "\n", ")\n";
        {
          print "(section 15 ", 1734186460, "\n", ")\n";
        }
      } else {
        var lift_212 := (lift_130, lift_210, lift_211);
        lift_209 := lift_212;
      }
      print "(section 16 ", |lift_109|, "\n", ")\n";
      print "(section 17 ", |lift_177|, "\n", ")\n";
      if ((lift_106 <==> false <==> lift_91)) {
        var lift_218 := (lift_219, lift_222, lift_79);
        var lift_217 := {lift_83, lift_106, lift_97, lift_84};
        {
          print "(section 18 ", -1819764857, "\n", ")\n";
          print "(section 19 ", lift_108, "\n", ")\n";
          print "(section 20 ", -1131459386, "\n", ")\n";
          lift_213 := lift_213;
          lift_214 := ();
        }
        if (true) {
          lift_216 := lift_216;
          lift_217 := (var tmpData : set<bool> := {}; tmpData);
          lift_218 := lift_218;
        } else {
          lift_223 := lift_229;
          print "(section 21 ", lift_226, "\n", ")\n";
        }
      } else {
        var lift_235 := (lift_236, lift_245);
        print "(section 22 ", lift_21, "\n", ")\n";
        if (lift_234) {
          var lift_269 := 'N';
          lift_235 := lift_235;
          print "(section 23 ", lift_111, "\n", ")\n";
          lift_251 := lift_261;
          lift_269 := lift_247;
          print "(section 24 ", lift_242, "\n", ")\n";
        } else {
          var lift_270 := ();
          lift_270 := lift_196;
          print "(section 25 ", lift_162, "\n", ")\n";
          lift_271 := lift_271;
        }
        {
          lift_273 := lift_173;
        }
      }
    } else {
      var lift_372 := lift_365;
      var lift_371 := lift_372;
      var lift_362 := lift_363;
      var lift_322 := lift_323;
      var lift_321 := lift_322;
      var lift_320 := multiset{lift_321, lift_323, lift_321, lift_322};
      var lift_277 := true;
      {
        if (lift_97) {
          var lift_276 := multiset{lift_277, lift_97, lift_83, false, true};
          var lift_275 := multiset{
            multiset{lift_265, lift_264, lift_264, false, lift_83},
            lift_272,
            multiset{lift_234, lift_227, lift_227},
            lift_272
          };
          var lift_274 := (lift_275, lift_276, lift_196);
          lift_274 := lift_274;
          lift_278 := lift_278;
        } else {
          lift_293 := true;
          print "(section 26 ", lift_130, "\n", ")\n";
          lift_294 := lift_84;
        }
        print "(section 27 ", lift_162, "\n", ")\n";
        var methoddefvar_297 := lift_295_0(lift_65, lift_267, -1828652597);
        {
          print "(section 28 ", lift_107, "\n", ")\n";
          print "(section 29 ", lift_233, "\n", ")\n";
          lift_308 := lift_308;
          lift_312 := (var tmpData : set<bool> := {}; tmpData);
          print "(section 30 ", lift_259, "\n", ")\n";
        }
        if (lift_283) {
          var lift_316 := (lift_221, lift_288, lift_23);
          print "(section 31 ", lift_268, "\n", ")\n";
          lift_315 := lift_283;
          print "(section 32 ", lift_268, "\n", ")\n";
          lift_316 := (lift_290, lift_312, lift_4);
        } else {
          lift_317 := lift_317;
          lift_318 := lift_319;
          lift_320 := lift_320;
          print "(section 33 ", lift_120, "\n", ")\n";
          lift_324 := lift_232;
        }
        if (lift_256) {
          print "(section 34 ", lift_130, "\n", ")\n";
          print "(section 35 ", lift_20, "\n", ")\n";
        } else {
          var lift_326 := ();
          lift_325 := lift_197;
          print "(section 36 ", lift_232, "\n", ")\n";
          print "(section 37 ", 680388037, "\n", ")\n";
          print "(section 38 ", lift_311, "\n", ")\n";
          lift_326 := lift_161;
        }
      }
      {
        lift_327 := (lift_107, {lift_348}, lift_249);
        {
          print "(section 39 ", lift_121, "\n", ")\n";
          lift_352 := '\'';
          print "(section 40 ", lift_267, "\n", ")\n";
          print "(section 41 ", lift_111, "\n", ")\n";
        }
        lift_354 := lift_354;
        print "(section 42 ", lift_111, "\n", ")\n";
        if (lift_281) {
          lift_362 := lift_363;
          print "(section 43 ", lift_111, "\n", ")\n";
          lift_364 := lift_267;
        } else {
          lift_365 := lift_371;
          print "(section 44 ", -1116607444, "\n", ")\n";
        }
      }
    }
    if ((lift_373.2 <==> (lift_254 == lift_17 == lift_250))) {
      var methoddefvar_381 := lift_379_0(lift_359, lift_311);
      {
        print "(section 45 ", lift_242, "\n", ")\n";
        lift_385 := multiset{lift_14, lift_3, lift_85, lift_220};
        lift_386 := lift_79;
        print "(section 46 ", lift_21, "\n", ")\n";
        print "(section 47 ", lift_311, "\n", ")\n";
      }
      var methoddefvar_387 := lift_295_1(lift_162, lift_232, lift_233);
      {
        lift_388 := lift_342;
        print "(section 48 ", lift_369, "\n", ")\n";
      }
      {
        var lift_389 := false;
        print "(section 49 ", -62379063, "\n", ")\n";
        lift_389 := false;
        print "(section 50 ", lift_232, "\n", ")\n";
      }
      print "(section 51 ", |{lift_256, lift_345, lift_265}|, "\n", ")\n";
      var methoddefvar_390 := lift_379_1(lift_311, lift_110);
      {
        print "(section 52 ", lift_21, "\n", ")\n";
      }
    } else {
      var lift_411 := [lift_412, lift_412, lift_413, lift_412];
      var lift_407 := ((var tmpData : set<int> := {}; tmpData), lift_367);
      var lift_406 := {(lift_112, lift_366), lift_407, lift_407, lift_408};
      var lift_395 := {lift_247, lift_244, lift_342, 'L'};
      var lift_393 := ();
      var lift_392 := true;
      var lift_391 := lift_279;
      print "(section 53 ", lift_258.1, "\n", ")\n";
      if (({
        lift_280,
        lift_285,
        lift_280,
        lift_280,
        lift_287
      } == lift_391 >= lift_391)) {
        var lift_394 := ();
        lift_392 := lift_392;
        if (lift_378) {
          print "(section 54 ", lift_108, "\n", ")\n";
          lift_393 := lift_88;
          lift_394 := ();
        } else {
          print "(section 55 ", lift_324, "\n", ")\n";
          print "(section 56 ", lift_65, "\n", ")\n";
          lift_395 := lift_395;
          print "(section 57 ", lift_107, "\n", ")\n";
        }
      } else {
        var lift_410 := ();
        var methoddefvar_398, methoddefvar_399 := lift_396_0(
          lift_120,
          lift_225,
          lift_369
        );
        {
          lift_406 := lift_406;
        }
        print "(section 58 ", lift_231, "\n", ")\n";
        if (lift_227) {
          var lift_409 := ();
          lift_409 := lift_178;
          lift_410 := lift_10;
          print "(section 59 ", lift_130, "\n", ")\n";
          print "(section 60 ", lift_364, "\n", ")\n";
        } else {
          var lift_430 := lift_431;
          print "(section 61 ", lift_111, "\n", ")\n";
          lift_411 := lift_416;
          print "(section 62 ", lift_108, "\n", ")\n";
          print "(section 63 ", lift_231, "\n", ")\n";
          lift_430 := lift_430;
        }
      }
      {
        var methoddefvar_437 := lift_295_2(2133445161, lift_111, lift_226);
        {
          var lift_438 := (lift_179, {lift_220, 't', lift_360, lift_361});
          lift_438 := lift_439;
        }
        var methoddefvar_446 := lift_444_0();
        {
          print "(section 64 ", lift_268, "\n", ")\n";
          print "(section 65 ", lift_434, "\n", ")\n";
        }
      }
      var methoddefvar_457 := lift_455_0(-428513867, lift_108);
      {
        print "(section 66 ", lift_226, "\n", ")\n";
      }
    }
  } else {
    var lift_814 := {lift_4, lift_564, lift_748, lift_255};
    var lift_788 := false;
    var lift_786 := (lift_787, lift_546);
    var lift_785 := lift_786;
    var lift_770 := (lift_86, lift_197, lift_480);
    var lift_769 := {lift_770, lift_770, lift_770, lift_770, lift_771};
    var lift_758 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_716 := 1878635305;
    var lift_715 := lift_530;
    var lift_686 := {(), lift_627, (), lift_180};
    var lift_681 := (lift_682, lift_686);
    var lift_680 := (true, -2117591754, ());
    var lift_654 := true;
    var lift_643 := lift_510;
    var lift_642 := ();
    var lift_603 := (lift_604, lift_351);
    var lift_602 := lift_603;
    var lift_560 := (lift_344, lift_18, lift_265);
    var lift_559 := (lift_560, lift_112, lift_561);
    var lift_558 := multiset{
      lift_559,
      (lift_560, lift_109, (lift_342, lift_226, lift_540)),
      lift_570
    };
    var lift_500 := (lift_359, lift_428, lift_256);
    var lift_499 := (lift_19, lift_264, lift_378);
    var lift_470 := (var tmpData : seq<seq<bool>> := []; tmpData);
    if ((safeSeqDrop(
      lift_357,
      lift_232
    ) !in (lift_470 + lift_471 + lift_473))) {
      var lift_544 := (lift_545, lift_15, lift_22);
      var lift_514 := [lift_494, lift_489, lift_96, lift_482];
      var lift_502 := lift_503;
      var lift_501 := lift_502;
      var lift_498 := {
        lift_499,
        lift_500,
        (1930940103, lift_370, lift_221),
        lift_499,
        (-573075761, lift_358, lift_227)
      };
      {
        var lift_513 := lift_501;
        var lift_484 := lift_485;
        if (lift_427) {
          print "(section 67 ", lift_359, "\n", ")\n";
          print "(section 68 ", lift_434, "\n", ")\n";
          print "(section 69 ", lift_108, "\n", ")\n";
        } else {
          var lift_477 := '>';
          lift_477 := lift_342;
          print "(section 70 ", lift_268, "\n", ")\n";
          print "(section 71 ", 1876668792, "\n", ")\n";
        }
        if (lift_91) {
          var lift_497 := (var tmpData : set<(int, bool, bool)> := {}; tmpData);
          lift_478 := lift_484;
          print "(section 72 ", -111289574, "\n", ")\n";
          lift_497 := lift_498;
          lift_501 := lift_513;
        } else {
          print "(section 73 ", 542054693, "\n", ")\n";
          lift_514 := [lift_482, (lift_265, lift_248)];
          lift_515 := (var tmpData : seq<seq<int>> := []; tmpData);
          print "(section 74 ", -1301008716, "\n", ")\n";
          print "(section 75 ", lift_260, "\n", ")\n";
        }
        if (true) {
          var lift_519 := (var tmpData : seq<set<bool>> := []; tmpData);
          var lift_516 := [
            lift_517,
            (var tmpData : set<bool> := {}; tmpData),
            {true},
            lift_312,
            lift_288
          ];
          print "(section 76 ", lift_233, "\n", ")\n";
          lift_516 := lift_519;
        } else {
          var lift_543 := lift_528;
          lift_520 := lift_520;
          print "(section 77 ", lift_111, "\n", ")\n";
          print "(section 78 ", lift_120, "\n", ")\n";
          lift_521 := lift_521;
          lift_543 := '!';
        }
      }
      lift_544 := lift_544;
      var methoddefvar_549 := lift_547_0(lift_530);
      {
        var lift_557 := (lift_313, (lift_333, lift_264, lift_259));
        lift_557 := lift_557;
        lift_558 := lift_558;
      }
    } else {
      var lift_629 := (lift_249, lift_573);
      var lift_623 := (lift_624, lift_629);
      var lift_622 := ();
      var lift_601 := {lift_602};
      var lift_600 := lift_601;
      var lift_599 := lift_600;
      var lift_590 := lift_496;
      var methoddefvar_586 := lift_584_0();
      {
        var lift_592 := [lift_359, lift_529, lift_225];
        var lift_589 := {lift_256, lift_421};
        var lift_588 := lift_423;
        lift_588 := false;
        lift_589 := lift_517;
        lift_590 := lift_569;
        lift_591 := lift_263;
        lift_592 := lift_62;
      }
      print "(section 79 ", lift_240.0, "\n", ")\n";
      print "(section 80 ", lift_593(lift_599, lift_222, '|'), "\n", ")\n";
      var methoddefvar_610, methoddefvar_611 := lift_608_0(lift_232);
      {
        print "(section 81 ", lift_311, "\n", ")\n";
        lift_622 := lift_510;
        print "(section 82 ", lift_369, "\n", ")\n";
        lift_623 := lift_623;
        print "(section 83 ", lift_329, "\n", ")\n";
      }
    }
    {
      var lift_630 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
      lift_630 := lift_631.2;
      if ((lift_324 > -1728417129)) {
        var lift_641 := 1132505457;
        var lift_640 := [lift_186, lift_81, lift_89, lift_81, lift_173];
        print "(section 84 ", lift_436, "\n", ")\n";
        lift_640 := [lift_504];
        {
          lift_641 := 1438171979;
          lift_642 := lift_178;
        }
      } else {
        {
          print "(section 85 ", lift_130, "\n", ")\n";
          print "(section 86 ", lift_634, "\n", ")\n";
        }
        lift_643 := lift_215;
        if (lift_511) {
          lift_644 := (lift_645, lift_581, 704838297);
        } else {
          var lift_649 := false;
          lift_649 := true;
        }
      }
      var methoddefvar_652 := lift_650_0();
      {
        lift_654 := lift_83;
        print "(section 87 ", lift_107, "\n", ")\n";
        print "(section 88 ", lift_268, "\n", ")\n";
        print "(section 89 ", lift_480, "\n", ")\n";
      }
    }
    {
      var lift_767 := true;
      var lift_735 := (lift_433, lift_418, lift_716);
      var lift_734 := {
        {lift_659, 875887632},
        lift_113,
        lift_119,
        {lift_648, lift_633, lift_730}
      };
      var lift_714 := ();
      var lift_698 := multiset{lift_695, lift_312};
      var lift_697 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
      var lift_690 := multiset{lift_266};
      var lift_656 := true;
      var methoddefvar_655 := lift_455_1(lift_359, lift_259);
      {
        lift_656 := lift_344;
        lift_657 := lift_226;
        print "(section 90 ", lift_435, "\n", ")\n";
        print "(section 91 ", lift_574, "\n", ")\n";
      }
      {
        var methoddefvar_662, methoddefvar_663 := lift_660_0(
          lift_581,
          lift_573
        );
        {
          print "(section 92 ", lift_232, "\n", ")\n";
          print "(section 93 ", -1421273287, "\n", ")\n";
          print "(section 94 ", lift_267, "\n", ")\n";
        }
        var methoddefvar_670, methoddefvar_671 := lift_668_0(
          lift_487,
          lift_488
        );
        {
          print "(section 95 ", lift_480, "\n", ")\n";
          lift_680 := lift_680;
        }
        lift_681 := (lift_24, lift_687);
      }
      {
        var lift_696 := multiset{lift_697, lift_698};
        if (lift_351) {
          var lift_689 := -1656900224;
          var lift_688 := (lift_643, lift_583);
          print "(section 96 ", lift_567, "\n", ")\n";
          print "(section 97 ", lift_108, "\n", ")\n";
          lift_688 := lift_688;
          lift_689 := lift_659;
          lift_690 := lift_690;
        } else {
          var lift_691 := 'I';
          print "(section 98 ", lift_268, "\n", ")\n";
          lift_691 := lift_683;
          print "(section 99 ", lift_542, "\n", ")\n";
          lift_692 := lift_696;
          print "(section 100 ", lift_20, "\n", ")\n";
        }
        print "(section 101 ", lift_21, "\n", ")\n";
        print "(section 102 ", lift_242, "\n", ")\n";
        var methoddefvar_699 := lift_547_1(72906096);
        {
          var lift_702 := [lift_264, lift_256, lift_575, lift_370, lift_358];
          var lift_701 := ();
          var lift_700 := 'Z';
          lift_700 := lift_591;
          lift_701 := lift_8;
          lift_702 := lift_357;
          lift_703 := multiset{(lift_711, lift_20)};
        }
      }
      if ((lift_193 >= lift_177)) {
        var lift_733 := lift_734;
        print "(section 103 ", lift_359, "\n", ")\n";
        print "(section 104 ", 1011377556, "\n", ")\n";
        if (lift_290) {
          var lift_713 := false;
          lift_713 := lift_83;
        } else {
          print "(section 105 ", lift_579, "\n", ")\n";
          lift_714 := lift_161;
          print "(section 106 ", lift_658, "\n", ")\n";
          lift_715 := 1367215886;
          lift_716 := lift_657;
        }
        var methoddefvar_719, methoddefvar_720 := lift_717_0(
          lift_260,
          lift_65,
          lift_359
        );
        {
          var lift_736 := (lift_61, 'f', lift_710);
          print "(section 107 ", lift_435, "\n", ")\n";
          lift_726 := lift_733;
          lift_735 := lift_736;
          lift_737 := multiset{lift_738, lift_744};
        }
        var methoddefvar_752, methoddefvar_753 := lift_750_0();
        {
          print "(section 108 ", lift_715, "\n", ")\n";
        }
      } else {
        var lift_791 := (var tmpData : set<((bool, int, bool), bool, (bool, char, char))> := {}; tmpData);
        var lift_790 := multiset{[lift_773]};
        var lift_783 := lift_358;
        var lift_768 := false;
        var methoddefvar_757 := lift_25_1(lift_529, lift_110);
        {
          lift_758 := lift_9;
          print "(section 109 ", lift_567, "\n", ")\n";
          print "(section 110 ", lift_121, "\n", ")\n";
          print "(section 111 ", lift_130, "\n", ")\n";
          print "(section 112 ", lift_729, "\n", ")\n";
        }
        var methoddefvar_761, methoddefvar_762 := lift_759_0();
        {
          lift_767 := lift_289;
          print "(section 113 ", 1759747710, "\n", ")\n";
        }
        {
          lift_768 := lift_281;
          lift_769 := lift_775;
        }
        var methoddefvar_781, methoddefvar_782 := lift_608_1(lift_743);
        {
          print "(section 114 ", lift_780, "\n", ")\n";
          print "(section 115 ", lift_648, "\n", ")\n";
          lift_783 := lift_429;
        }
        if (lift_421) {
          var lift_784 := ();
          lift_784 := ();
        } else {
          var lift_789 := (lift_283, lift_790);
          lift_785 := lift_785;
          lift_788 := lift_344;
          lift_789 := lift_789;
          lift_791 := lift_792;
          print "(section 116 ", 539674432, "\n", ")\n";
        }
      }
    }
    print 
      "(section 117 ",
      |"auighKtJ^~BS/'@thhoQ!Kw>Wz/x-@rMUBMYn"|,
      "\n",
      ")\n";
    var methoddefvar_798 := lift_444_1();
    {
      var lift_812 := 'V';
      var methoddefvar_801 := lift_799_0(-1778967464, lift_574);
      {
        print "(section 118 ", lift_329, "\n", ")\n";
        lift_811 := lift_648;
        lift_812 := lift_23;
        print "(section 119 ", lift_715, "\n", ")\n";
      }
      var methoddefvar_813 := lift_295_3(lift_111, -226995519, -606020752);
      {
        var lift_819 := 'b';
        var lift_815 := [lift_80, lift_173, lift_185, lift_507];
        print "(section 120 ", lift_648, "\n", ")\n";
        lift_814 := {lift_361};
        print "(section 121 ", lift_579, "\n", ")\n";
        lift_815 := lift_816;
        lift_819 := lift_353;
      }
    }
  }
  if ((|(lift_442 - lift_545 - lift_787)| > (lift_820(
    lift_726,
    lift_779,
    lift_545,
    lift_827
  ) as int))) {
    var lift_847 := ();
    var lift_835 := (lift_189, lift_634);
    var methoddefvar_832, methoddefvar_833 := lift_717_1(
      safeSeqRef(lift_61, lift_648, lift_121),
      lift_111,
      |lift_92|
    );
    {
      var lift_836 := (lift_190, lift_107);
      var lift_834 := multiset{
        lift_835,
        lift_836,
        lift_836,
        (lift_284, lift_542)
      };
      if (lift_577) {
        lift_834 := lift_837;
        lift_847 := ();
        print "(section 122 ", lift_233, "\n", ")\n";
        print "(section 123 ", lift_731, "\n", ")\n";
        print "(section 124 ", lift_774, "\n", ")\n";
      } else {
        lift_848 := lift_288;
      }
    }
    {
      {
        var lift_866 := true;
        var methoddefvar_852, methoddefvar_853 := lift_668_1(
          -64773584,
          lift_359
        );
        {
          lift_854 := lift_427;
          print "(section 125 ", lift_732, "\n", ")\n";
          print "(section 126 ", lift_487, "\n", ")\n";
          print "(section 127 ", lift_260, "\n", ")\n";
        }
        {
          print "(section 128 ", lift_632, "\n", ")\n";
          print "(section 129 ", lift_731, "\n", ")\n";
          print "(section 130 ", lift_232, "\n", ")\n";
          print "(section 131 ", lift_377, "\n", ")\n";
        }
        lift_855 := lift_329;
        lift_856 := lift_856;
        var methoddefvar_864, methoddefvar_865 := lift_660_1(
          lift_634,
          lift_359
        );
        {
          var lift_867 := (var tmpData : set<int> := {}; tmpData);
          lift_866 := lift_293;
          lift_867 := lift_122;
          print "(section 132 ", 1668166505, "\n", ")\n";
        }
      }
    }
  } else {
    var lift_898 := (true, lift_234, lift_429);
    var lift_897 := (lift_898, (lift_314, lift_227), lift_173);
    var lift_896 := (lift_224, lift_849);
    print "(section 133 ", |safeSeqTake(lift_816, lift_18)|, "\n", ")\n";
    print "(section 134 ", |lift_2|, "\n", ")\n";
    var methoddefvar_870, methoddefvar_871 := lift_868_0(|lift_728|);
    {
      var methoddefvar_891 := lift_650_1();
      {
        var lift_895 := multiset{
          ((lift_508, lift_293, lift_518), lift_896, lift_845),
          lift_897,
          lift_897,
          lift_897
        };
        var lift_894 := lift_895;
        var lift_893 := lift_894;
        var lift_892 := [lift_567, lift_780, lift_493];
        print "(section 135 ", lift_359, "\n", ")\n";
        lift_892 := lift_60;
        lift_893 := lift_893;
        lift_899 := lift_243;
        print "(section 136 ", -86365012, "\n", ")\n";
      }
    }
  }
  {
    var lift_935 := lift_936;
    var lift_930 := lift_646;
    var lift_926 := lift_180;
    var lift_910 := (lift_351, multiset{lift_352, 'E'}, lift_90);
    var lift_906 := (lift_13, lift_12, lift_817);
    {
      var lift_934 := (var tmpData : seq<multiset<()>> := []; tmpData);
      var lift_931 := 'Q';
      var lift_911 := (lift_339, lift_22, lift_90);
      {
        var lift_901 := [lift_283, lift_289];
        lift_901 := lift_475;
        var methoddefvar_902, methoddefvar_903 := lift_868_1(lift_487);
        {
          var lift_904 := -1439309605;
          lift_904 := 1495106783;
          print "(section 137 ", -980238238, "\n", ")\n";
        }
        var methoddefvar_905 := lift_650_2();
        {
          print "(section 138 ", lift_606, "\n", ")\n";
          lift_906 := (
            (var tmpData : multiset<char> := multiset{}; tmpData),
            lift_12,
            lift_8
          );
          print "(section 139 ", lift_329, "\n", ")\n";
          lift_907 := lift_24;
        }
      }
      var methoddefvar_908, methoddefvar_909 := lift_608_2(lift_749);
      {
        print "(section 140 ", 1620956680, "\n", ")\n";
        print "(section 141 ", 2049827302, "\n", ")\n";
      }
      if (lift_494.0) {
        var lift_914 := ();
        var lift_913 := '@';
        lift_910 := lift_911;
        print "(section 142 ", lift_21, "\n", ")\n";
        {
          var lift_912 := multiset{-1330808562, lift_242, lift_606, lift_774};
          print "(section 143 ", lift_377, "\n", ")\n";
          lift_912 := lift_912;
        }
        if (lift_712) {
          var lift_915 := lift_916;
          print "(section 144 ", lift_110, "\n", ")\n";
          lift_913 := lift_333;
          lift_914 := lift_178;
          lift_915 := lift_917;
        } else {
          print "(section 145 ", lift_324, "\n", ")\n";
        }
        var methoddefvar_924, methoddefvar_925 := lift_668_2(
          lift_324,
          lift_434
        );
        {
          print "(section 146 ", lift_566, "\n", ")\n";
          print "(section 147 ", lift_530, "\n", ")\n";
        }
      } else {
        if (lift_508) {
          var lift_927 := lift_634;
          lift_926 := lift_214;
          print "(section 148 ", lift_488, "\n", ")\n";
          print "(section 149 ", lift_579, "\n", ")\n";
          print "(section 150 ", lift_19, "\n", ")\n";
          lift_927 := -1566945391;
        } else {
          print "(section 151 ", lift_567, "\n", ")\n";
        }
      }
      var methoddefvar_928, methoddefvar_929 := lift_868_2(lift_730);
      {
        print "(section 152 ", lift_573, "\n", ")\n";
        lift_930 := lift_638;
        lift_931 := lift_353;
      }
      var methoddefvar_932, methoddefvar_933 := lift_660_2(
        lift_107,
        -1405795592
      );
      {
        lift_934 := lift_935;
      }
    }
  }
}
