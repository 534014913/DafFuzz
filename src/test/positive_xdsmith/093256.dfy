// Seed: 2027016722
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
function method lift_990 () : (set<((), (char, int))>, bool)
{
  var lift_1010 := false;
  var lift_1009 := 702325723;
  var lift_1008 := lift_1009;
  var lift_1007 := '^';
  var lift_1006 := lift_1007;
  var lift_1005 := lift_1006;
  var lift_1004 := lift_1005;
  var lift_1003 := lift_1004;
  var lift_1002 := (lift_1003, lift_1008);
  var lift_1001 := ();
  var lift_1000 := (lift_1001, lift_1002);
  var lift_999 := 223771556;
  var lift_998 := 'Z';
  var lift_997 := (lift_998, lift_999);
  var lift_996 := 'U';
  var lift_995 := ();
  var lift_994 := (lift_995, (lift_996, 1145109994));
  var lift_993 := {lift_994, (lift_995, lift_997), lift_1000, lift_994};
  var lift_992 := (lift_993, lift_1010);
  lift_992
}

method lift_980_0 (arg_984 : int, arg_985 : int)
  returns (arg_986 : int, arg_987 : int)
  requires (true)
  ensures (true)
{
  arg_986 := 688047368;
  arg_987 := -983132239;
  {
    print "(params-for lift_980_0 arg_984 ", arg_984, ")\n";
    print "(params-for lift_980_0 arg_985 ", arg_985, ")\n";
    print "(meth-for lift_980_0)\n";
    {
      print "(section 166 ", arg_987, "\n", ")\n";
      print "(section 167 ", arg_985, "\n", ")\n";
    }
    print "(rets-for lift_980_0 arg_986 ", arg_986, ")\n";
    print "(rets-for lift_980_0 arg_987 ", arg_987, ")\n";
  }
}

method lift_957_0 ()
  returns (arg_961 : int, arg_962 : int)
  requires (true)
  ensures (true)
{
  arg_961 := 899953141;
  arg_962 := -1712833694;
  {
    print "(meth-for lift_957_0)\n";
    {
      var lift_971 := ();
      var lift_970 := (lift_971, lift_971, (arg_962, arg_961));
      var lift_969 := lift_970;
      var lift_968 := multiset{lift_969, lift_969, lift_969};
      var lift_967 := (arg_961, 1540262192);
      var lift_966 := ();
      var lift_965 := lift_966;
      var lift_964 := (lift_965, lift_965, lift_967);
      var lift_963 := multiset{lift_964};
      lift_963 := lift_968;
      print "(section 165 ", arg_961, "\n", ")\n";
    }
    print "(rets-for lift_957_0 arg_961 ", arg_961, ")\n";
    print "(rets-for lift_957_0 arg_962 ", arg_962, ")\n";
  }
}

method lift_931_0 (arg_935 : int, arg_936 : int, arg_937 : int)
  returns (arg_938 : int, arg_939 : int)
  requires (true)
  ensures (true)
{
  arg_938 := -1077415219;
  arg_939 := 1930121880;
  {
    print "(params-for lift_931_0 arg_935 ", arg_935, ")\n";
    print "(params-for lift_931_0 arg_936 ", arg_936, ")\n";
    print "(params-for lift_931_0 arg_937 ", arg_937, ")\n";
    print "(meth-for lift_931_0)\n";
    {
      var lift_950 := ();
      var lift_949 := lift_950;
      var lift_948 := arg_938;
      var lift_947 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
      var lift_946 := lift_947;
      var lift_945 := lift_946;
      var lift_944 := true;
      var lift_943 := lift_944;
      var lift_942 := lift_943;
      var lift_941 := ();
      var lift_940 := lift_941;
      lift_940 := lift_941;
      lift_942 := lift_943;
      lift_945 := lift_947;
      lift_948 := arg_937;
      lift_949 := lift_949;
    }
    print "(rets-for lift_931_0 arg_938 ", arg_938, ")\n";
    print "(rets-for lift_931_0 arg_939 ", arg_939, ")\n";
  }
}

function method lift_889 (
  arg_891 : (),
  arg_892 : set<seq<int>>,
  arg_893 : (int, bool),
  arg_894 : (int, int)
) : multiset<bool>
{
  var lift_899 := true;
  var lift_898 := lift_899;
  var lift_897 := lift_898;
  var lift_896 := multiset{lift_897};
  var lift_895 := lift_896;
  lift_895
}

function method lift_876 (arg_878 : bool, arg_879 : char) : int
{
  var lift_880 := 572295589;
  lift_880
}

function method lift_870 () : bool
{
  var lift_872 := true;
  lift_872
}

method lift_830_0 (arg_833 : int)
  returns (arg_834 : int)
  requires (true)
  ensures (true)
{
  arg_834 := 1012075508;
  {
    print "(params-for lift_830_0 arg_833 ", arg_833, ")\n";
    print "(meth-for lift_830_0)\n";
    {
      var lift_851 := 'H';
      var lift_850 := false;
      var lift_849 := lift_850;
      var lift_848 := false;
      var lift_847 := false;
      var lift_846 := [lift_847, lift_848, lift_847, lift_847, lift_849];
      var lift_845 := 'f';
      var lift_844 := 'A';
      var lift_843 := (lift_844, lift_845);
      var lift_842 := lift_843;
      var lift_841 := (lift_842, lift_846);
      var lift_840 := true;
      var lift_839 := [true, lift_840, true];
      var lift_838 := lift_839;
      var lift_837 := 'r';
      var lift_836 := (lift_837, 'i');
      var lift_835 := (lift_836, lift_838);
      lift_835 := lift_841;
      lift_851 := lift_844;
      print "(section 163 ", arg_834, "\n", ")\n";
      print "(section 164 ", arg_834, "\n", ")\n";
    }
    print "(rets-for lift_830_0 arg_834 ", arg_834, ")\n";
  }
}

method lift_755_0 (arg_759 : int, arg_760 : int)
  returns (arg_761 : int, arg_762 : int)
  requires (true)
  ensures (true)
{
  arg_761 := -1835742138;
  arg_762 := -990010388;
  {
    print "(params-for lift_755_0 arg_759 ", arg_759, ")\n";
    print "(params-for lift_755_0 arg_760 ", arg_760, ")\n";
    print "(meth-for lift_755_0)\n";
    {
      print "(section 162 ", arg_761, "\n", ")\n";
    }
    print "(rets-for lift_755_0 arg_761 ", arg_761, ")\n";
    print "(rets-for lift_755_0 arg_762 ", arg_762, ")\n";
  }
}

method lift_747_0 (arg_750 : int, arg_751 : int)
  returns (arg_752 : int)
  requires (true)
  ensures (true)
{
  arg_752 := -2116231440;
  {
    print "(params-for lift_747_0 arg_750 ", arg_750, ")\n";
    print "(params-for lift_747_0 arg_751 ", arg_751, ")\n";
    print "(meth-for lift_747_0)\n";
    {
      var lift_753 := arg_751;
      print "(section 159 ", arg_750, "\n", ")\n";
      print "(section 160 ", lift_753, "\n", ")\n";
      print "(section 161 ", 57069282, "\n", ")\n";
    }
    print "(rets-for lift_747_0 arg_752 ", arg_752, ")\n";
  }
}

method lift_663_0 (arg_667 : int, arg_668 : int, arg_669 : int)
  returns (arg_670 : int, arg_671 : int)
  requires (true)
  ensures (true)
{
  arg_670 := 463948599;
  arg_671 := 769319050;
  {
    print "(params-for lift_663_0 arg_667 ", arg_667, ")\n";
    print "(params-for lift_663_0 arg_668 ", arg_668, ")\n";
    print "(params-for lift_663_0 arg_669 ", arg_669, ")\n";
    print "(meth-for lift_663_0)\n";
    {
      var lift_690 := false;
      var lift_689 := true;
      var lift_688 := true;
      var lift_687 := [lift_688, lift_688, lift_689, lift_688, lift_690];
      var lift_686 := (var tmpData : seq<bool> := []; tmpData);
      var lift_685 := lift_686;
      var lift_684 := multiset{-432122868, arg_671, arg_669, arg_668};
      var lift_683 := lift_684;
      var lift_682 := '+';
      var lift_681 := lift_682;
      var lift_680 := (lift_681, arg_671, lift_681);
      var lift_679 := (lift_680, lift_683);
      var lift_678 := multiset{249104238, arg_668};
      var lift_677 := '$';
      var lift_676 := (lift_677, arg_668, lift_677);
      var lift_675 := (lift_676, lift_678);
      var lift_674 := "-&=I$xSZK/qa$*m+Ya::'PkOt\"CEPUZz-WEq&";
      var lift_673 := 'n';
      var lift_672 := lift_673;
      lift_672 := 'c';
      lift_674 := [lift_672];
      print "(section 158 ", arg_671, "\n", ")\n";
      lift_675 := lift_679;
      lift_685 := lift_687;
    }
    print "(rets-for lift_663_0 arg_670 ", arg_670, ")\n";
    print "(rets-for lift_663_0 arg_671 ", arg_671, ")\n";
  }
}

method lift_597_0 ()
  returns (arg_600 : int)
  requires (true)
  ensures (true)
{
  arg_600 := -75283424;
  {
    print "(meth-for lift_597_0)\n";
    {
      var lift_608 := ();
      var lift_607 := 'n';
      var lift_606 := (lift_607, lift_607, lift_607);
      var lift_605 := '%';
      var lift_604 := '?';
      var lift_603 := (lift_604, lift_604, lift_605);
      var lift_602 := lift_603;
      var lift_601 := {lift_602, lift_602};
      lift_601 := {lift_606, lift_606, lift_606, lift_606, lift_603};
      lift_608 := lift_608;
    }
    print "(rets-for lift_597_0 arg_600 ", arg_600, ")\n";
  }
}

method lift_562_0 (arg_566 : int)
  returns (arg_567 : int, arg_568 : int)
  requires (true)
  ensures (true)
{
  arg_567 := 56665912;
  arg_568 := -1744005455;
  {
    print "(params-for lift_562_0 arg_566 ", arg_566, ")\n";
    print "(meth-for lift_562_0)\n";
    {
      var lift_569 := ();
      lift_569 := ();
    }
    print "(rets-for lift_562_0 arg_567 ", arg_567, ")\n";
    print "(rets-for lift_562_0 arg_568 ", arg_568, ")\n";
  }
}

method lift_490_0 ()
  returns (arg_493 : int)
  requires (true)
  ensures (true)
{
  arg_493 := -1607322177;
  {
    print "(meth-for lift_490_0)\n";
    {
      var lift_509 := 102053635;
      var lift_508 := lift_509;
      var lift_507 := true;
      var lift_506 := lift_507;
      var lift_505 := lift_506;
      var lift_504 := true;
      var lift_503 := [lift_504, false, lift_505, lift_507, lift_505];
      var lift_502 := true;
      var lift_501 := [lift_502];
      var lift_500 := lift_501;
      var lift_499 := (lift_500, {lift_502, lift_502});
      var lift_498 := lift_499;
      var lift_497 := true;
      var lift_496 := {lift_497, true};
      var lift_495 := (var tmpData : seq<bool> := []; tmpData);
      var lift_494 := (lift_495, lift_496);
      lift_494 := lift_498;
      lift_503 := lift_495;
      print "(section 157 ", lift_508, "\n", ")\n";
    }
    print "(rets-for lift_490_0 arg_493 ", arg_493, ")\n";
  }
}

method lift_490_1 ()
  returns (arg_493 : int)
  requires (true)
  ensures (true)
{
  arg_493 := -1607322177;
  {
    print "(meth-for lift_490_1)\n";
    {
      var lift_509 := 102053635;
      var lift_508 := lift_509;
      var lift_507 := true;
      var lift_506 := lift_507;
      var lift_505 := lift_506;
      var lift_504 := true;
      var lift_503 := [lift_504, false, lift_505, lift_507, lift_505];
      var lift_502 := true;
      var lift_501 := [lift_502];
      var lift_500 := lift_501;
      var lift_499 := (lift_500, {lift_502, lift_502});
      var lift_498 := lift_499;
      var lift_497 := true;
      var lift_496 := {lift_497, true};
      var lift_495 := (var tmpData : seq<bool> := []; tmpData);
      var lift_494 := (lift_495, lift_496);
      lift_494 := lift_498;
      lift_503 := lift_495;
      print "(section 156 ", lift_508, "\n", ")\n";
    }
    print "(rets-for lift_490_1 arg_493 ", arg_493, ")\n";
  }
}

method lift_442_0 (arg_445 : int, arg_446 : int, arg_447 : int)
  returns (arg_448 : int)
  requires (true)
  ensures (true)
{
  arg_448 := -813388661;
  {
    print "(params-for lift_442_0 arg_445 ", arg_445, ")\n";
    print "(params-for lift_442_0 arg_446 ", arg_446, ")\n";
    print "(params-for lift_442_0 arg_447 ", arg_447, ")\n";
    print "(meth-for lift_442_0)\n";
    {
      var lift_460 := 'R';
      var lift_459 := (arg_448, true);
      var lift_458 := ((var tmpData : seq<bool> := []; tmpData), lift_459);
      var lift_457 := (arg_446, 't');
      var lift_456 := (arg_447, 'J');
      var lift_455 := multiset{
        lift_456,
        lift_456,
        lift_456,
        lift_456,
        lift_457
      };
      var lift_454 := (arg_445, '!');
      var lift_453 := 'm';
      var lift_452 := arg_446;
      var lift_451 := multiset{
        (lift_452, lift_453),
        lift_454,
        (lift_452, lift_453)
      };
      var lift_450 := (var tmpData : set<multiset<(int, char)>> := {}; tmpData);
      var lift_449 := lift_450;
      lift_449 := {lift_451, lift_451, lift_455, lift_455, lift_455};
      lift_458 := lift_458;
      print "(section 154 ", 1215640583, "\n", ")\n";
      lift_460 := 'L';
      print "(section 155 ", arg_445, "\n", ")\n";
    }
    print "(rets-for lift_442_0 arg_448 ", arg_448, ")\n";
  }
}

method lift_442_1 (arg_445 : int, arg_446 : int, arg_447 : int)
  returns (arg_448 : int)
  requires (true)
  ensures (true)
{
  arg_448 := -813388661;
  {
    print "(params-for lift_442_1 arg_445 ", arg_445, ")\n";
    print "(params-for lift_442_1 arg_446 ", arg_446, ")\n";
    print "(params-for lift_442_1 arg_447 ", arg_447, ")\n";
    print "(meth-for lift_442_1)\n";
    {
      var lift_460 := 'R';
      var lift_459 := (arg_448, true);
      var lift_458 := ((var tmpData : seq<bool> := []; tmpData), lift_459);
      var lift_457 := (arg_446, 't');
      var lift_456 := (arg_447, 'J');
      var lift_455 := multiset{
        lift_456,
        lift_456,
        lift_456,
        lift_456,
        lift_457
      };
      var lift_454 := (arg_445, '!');
      var lift_453 := 'm';
      var lift_452 := arg_446;
      var lift_451 := multiset{
        (lift_452, lift_453),
        lift_454,
        (lift_452, lift_453)
      };
      var lift_450 := (var tmpData : set<multiset<(int, char)>> := {}; tmpData);
      var lift_449 := lift_450;
      lift_449 := {lift_451, lift_451, lift_455, lift_455, lift_455};
      lift_458 := lift_458;
      print "(section 152 ", 1215640583, "\n", ")\n";
      lift_460 := 'L';
      print "(section 153 ", arg_445, "\n", ")\n";
    }
    print "(rets-for lift_442_1 arg_448 ", arg_448, ")\n";
  }
}

method lift_442_2 (arg_445 : int, arg_446 : int, arg_447 : int)
  returns (arg_448 : int)
  requires (true)
  ensures (true)
{
  arg_448 := -813388661;
  {
    print "(params-for lift_442_2 arg_445 ", arg_445, ")\n";
    print "(params-for lift_442_2 arg_446 ", arg_446, ")\n";
    print "(params-for lift_442_2 arg_447 ", arg_447, ")\n";
    print "(meth-for lift_442_2)\n";
    {
      var lift_460 := 'R';
      var lift_459 := (arg_448, true);
      var lift_458 := ((var tmpData : seq<bool> := []; tmpData), lift_459);
      var lift_457 := (arg_446, 't');
      var lift_456 := (arg_447, 'J');
      var lift_455 := multiset{
        lift_456,
        lift_456,
        lift_456,
        lift_456,
        lift_457
      };
      var lift_454 := (arg_445, '!');
      var lift_453 := 'm';
      var lift_452 := arg_446;
      var lift_451 := multiset{
        (lift_452, lift_453),
        lift_454,
        (lift_452, lift_453)
      };
      var lift_450 := (var tmpData : set<multiset<(int, char)>> := {}; tmpData);
      var lift_449 := lift_450;
      lift_449 := {lift_451, lift_451, lift_455, lift_455, lift_455};
      lift_458 := lift_458;
      print "(section 150 ", 1215640583, "\n", ")\n";
      lift_460 := 'L';
      print "(section 151 ", arg_445, "\n", ")\n";
    }
    print "(rets-for lift_442_2 arg_448 ", arg_448, ")\n";
  }
}

method lift_388_0 (arg_392 : int, arg_393 : int, arg_394 : int)
  returns (arg_395 : int, arg_396 : int)
  requires (true)
  ensures (true)
{
  arg_395 := -548753746;
  arg_396 := 957619344;
  {
    print "(params-for lift_388_0 arg_392 ", arg_392, ")\n";
    print "(params-for lift_388_0 arg_393 ", arg_393, ")\n";
    print "(params-for lift_388_0 arg_394 ", arg_394, ")\n";
    print "(meth-for lift_388_0)\n";
    {
      var lift_399 := -2038440273;
      var lift_398 := 'm';
      var lift_397 := lift_398;
      lift_397 := lift_398;
      lift_399 := arg_395;
    }
    print "(rets-for lift_388_0 arg_395 ", arg_395, ")\n";
    print "(rets-for lift_388_0 arg_396 ", arg_396, ")\n";
  }
}

method lift_388_1 (arg_392 : int, arg_393 : int, arg_394 : int)
  returns (arg_395 : int, arg_396 : int)
  requires (true)
  ensures (true)
{
  arg_395 := -548753746;
  arg_396 := 957619344;
  {
    print "(params-for lift_388_1 arg_392 ", arg_392, ")\n";
    print "(params-for lift_388_1 arg_393 ", arg_393, ")\n";
    print "(params-for lift_388_1 arg_394 ", arg_394, ")\n";
    print "(meth-for lift_388_1)\n";
    {
      var lift_399 := -2038440273;
      var lift_398 := 'm';
      var lift_397 := lift_398;
      lift_397 := lift_398;
      lift_399 := arg_395;
    }
    print "(rets-for lift_388_1 arg_395 ", arg_395, ")\n";
    print "(rets-for lift_388_1 arg_396 ", arg_396, ")\n";
  }
}

method lift_388_2 (arg_392 : int, arg_393 : int, arg_394 : int)
  returns (arg_395 : int, arg_396 : int)
  requires (true)
  ensures (true)
{
  arg_395 := -548753746;
  arg_396 := 957619344;
  {
    print "(params-for lift_388_2 arg_392 ", arg_392, ")\n";
    print "(params-for lift_388_2 arg_393 ", arg_393, ")\n";
    print "(params-for lift_388_2 arg_394 ", arg_394, ")\n";
    print "(meth-for lift_388_2)\n";
    {
      var lift_399 := -2038440273;
      var lift_398 := 'm';
      var lift_397 := lift_398;
      lift_397 := lift_398;
      lift_399 := arg_395;
    }
    print "(rets-for lift_388_2 arg_395 ", arg_395, ")\n";
    print "(rets-for lift_388_2 arg_396 ", arg_396, ")\n";
  }
}

function method lift_369 (
  arg_371 : seq<bool>,
  arg_372 : (),
  arg_373 : seq<bool>,
  arg_374 : string,
  arg_375 : set<char>
) : int
{
  var lift_376 := -1903812849;
  lift_376
}

function method lift_353 (
  arg_355 : char,
  arg_356 : char,
  arg_357 : seq<bool>,
  arg_358 : (int, char, bool)
) : int
{
  
  1444038935
}

function method lift_297 (
  arg_299 : int,
  arg_300 : set<multiset<bool>>,
  arg_301 : multiset<(bool, (), set<bool>)>
) : char
{
  
  ';'
}

function method lift_288 (
  arg_290 : multiset<char>,
  arg_291 : (),
  arg_292 : int
) : (bool, bool, char)
{
  var lift_296 := 'X';
  var lift_295 := false;
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  (lift_293, lift_295, lift_296)
}

function method lift_262 (
  arg_264 : bool,
  arg_265 : bool,
  arg_266 : char,
  arg_267 : bool
) : char
{
  
  arg_266
}

function method lift_257 (
  arg_259 : seq<bool>,
  arg_260 : (int, int),
  arg_261 : char
) : ((bool, bool, char, bool) -> char)
{
  
  lift_262
}

method lift_224_0 (arg_227 : int)
  returns (arg_228 : int)
  requires (true)
  ensures (true)
{
  arg_228 := 1659383064;
  {
    print "(params-for lift_224_0 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_224_0)\n";
    {
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := {()};
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := (var tmpData : set<()> := {}; tmpData);
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := {lift_249, ()};
      var lift_247 := multiset{lift_248, lift_248, lift_251, lift_252};
      var lift_246 := '%';
      var lift_245 := arg_228;
      var lift_244 := ('N', lift_245, lift_246);
      var lift_243 := -949844803;
      var lift_242 := (arg_227, lift_243, arg_228);
      var lift_241 := lift_242;
      var lift_240 := false;
      var lift_239 := (arg_228, lift_240, arg_228);
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_241, lift_244);
      var lift_236 := 1222806268;
      var lift_235 := '>';
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236, lift_234);
      var lift_232 := 806207912;
      var lift_231 := 1801327462;
      var lift_230 := (-42915251, true, arg_227);
      var lift_229 := (lift_230, (arg_227, lift_231, lift_232), lift_233);
      lift_229 := lift_237;
      lift_247 := multiset{
        {lift_249, (), lift_255, lift_256},
        lift_251,
        lift_254
      };
      print "(section 148 ", lift_236, "\n", ")\n";
      print "(section 149 ", lift_232, "\n", ")\n";
    }
    print "(rets-for lift_224_0 arg_228 ", arg_228, ")\n";
  }
}

method lift_224_1 (arg_227 : int)
  returns (arg_228 : int)
  requires (true)
  ensures (true)
{
  arg_228 := 1659383064;
  {
    print "(params-for lift_224_1 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_224_1)\n";
    {
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := {()};
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := (var tmpData : set<()> := {}; tmpData);
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := {lift_249, ()};
      var lift_247 := multiset{lift_248, lift_248, lift_251, lift_252};
      var lift_246 := '%';
      var lift_245 := arg_228;
      var lift_244 := ('N', lift_245, lift_246);
      var lift_243 := -949844803;
      var lift_242 := (arg_227, lift_243, arg_228);
      var lift_241 := lift_242;
      var lift_240 := false;
      var lift_239 := (arg_228, lift_240, arg_228);
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_241, lift_244);
      var lift_236 := 1222806268;
      var lift_235 := '>';
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236, lift_234);
      var lift_232 := 806207912;
      var lift_231 := 1801327462;
      var lift_230 := (-42915251, true, arg_227);
      var lift_229 := (lift_230, (arg_227, lift_231, lift_232), lift_233);
      lift_229 := lift_237;
      lift_247 := multiset{
        {lift_249, (), lift_255, lift_256},
        lift_251,
        lift_254
      };
      print "(section 146 ", lift_236, "\n", ")\n";
      print "(section 147 ", lift_232, "\n", ")\n";
    }
    print "(rets-for lift_224_1 arg_228 ", arg_228, ")\n";
  }
}

method lift_224_2 (arg_227 : int)
  returns (arg_228 : int)
  requires (true)
  ensures (true)
{
  arg_228 := 1659383064;
  {
    print "(params-for lift_224_2 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_224_2)\n";
    {
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := {()};
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := (var tmpData : set<()> := {}; tmpData);
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := {lift_249, ()};
      var lift_247 := multiset{lift_248, lift_248, lift_251, lift_252};
      var lift_246 := '%';
      var lift_245 := arg_228;
      var lift_244 := ('N', lift_245, lift_246);
      var lift_243 := -949844803;
      var lift_242 := (arg_227, lift_243, arg_228);
      var lift_241 := lift_242;
      var lift_240 := false;
      var lift_239 := (arg_228, lift_240, arg_228);
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_241, lift_244);
      var lift_236 := 1222806268;
      var lift_235 := '>';
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236, lift_234);
      var lift_232 := 806207912;
      var lift_231 := 1801327462;
      var lift_230 := (-42915251, true, arg_227);
      var lift_229 := (lift_230, (arg_227, lift_231, lift_232), lift_233);
      lift_229 := lift_237;
      lift_247 := multiset{
        {lift_249, (), lift_255, lift_256},
        lift_251,
        lift_254
      };
      print "(section 144 ", lift_236, "\n", ")\n";
      print "(section 145 ", lift_232, "\n", ")\n";
    }
    print "(rets-for lift_224_2 arg_228 ", arg_228, ")\n";
  }
}

method lift_224_3 (arg_227 : int)
  returns (arg_228 : int)
  requires (true)
  ensures (true)
{
  arg_228 := 1659383064;
  {
    print "(params-for lift_224_3 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_224_3)\n";
    {
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := {()};
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := (var tmpData : set<()> := {}; tmpData);
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := {lift_249, ()};
      var lift_247 := multiset{lift_248, lift_248, lift_251, lift_252};
      var lift_246 := '%';
      var lift_245 := arg_228;
      var lift_244 := ('N', lift_245, lift_246);
      var lift_243 := -949844803;
      var lift_242 := (arg_227, lift_243, arg_228);
      var lift_241 := lift_242;
      var lift_240 := false;
      var lift_239 := (arg_228, lift_240, arg_228);
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_241, lift_244);
      var lift_236 := 1222806268;
      var lift_235 := '>';
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236, lift_234);
      var lift_232 := 806207912;
      var lift_231 := 1801327462;
      var lift_230 := (-42915251, true, arg_227);
      var lift_229 := (lift_230, (arg_227, lift_231, lift_232), lift_233);
      lift_229 := lift_237;
      lift_247 := multiset{
        {lift_249, (), lift_255, lift_256},
        lift_251,
        lift_254
      };
      print "(section 142 ", lift_236, "\n", ")\n";
      print "(section 143 ", lift_232, "\n", ")\n";
    }
    print "(rets-for lift_224_3 arg_228 ", arg_228, ")\n";
  }
}

method lift_224_4 (arg_227 : int)
  returns (arg_228 : int)
  requires (true)
  ensures (true)
{
  arg_228 := 1659383064;
  {
    print "(params-for lift_224_4 arg_227 ", arg_227, ")\n";
    print "(meth-for lift_224_4)\n";
    {
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := {()};
      var lift_253 := lift_254;
      var lift_252 := lift_253;
      var lift_251 := (var tmpData : set<()> := {}; tmpData);
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := {lift_249, ()};
      var lift_247 := multiset{lift_248, lift_248, lift_251, lift_252};
      var lift_246 := '%';
      var lift_245 := arg_228;
      var lift_244 := ('N', lift_245, lift_246);
      var lift_243 := -949844803;
      var lift_242 := (arg_227, lift_243, arg_228);
      var lift_241 := lift_242;
      var lift_240 := false;
      var lift_239 := (arg_228, lift_240, arg_228);
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_241, lift_244);
      var lift_236 := 1222806268;
      var lift_235 := '>';
      var lift_234 := lift_235;
      var lift_233 := (lift_234, lift_236, lift_234);
      var lift_232 := 806207912;
      var lift_231 := 1801327462;
      var lift_230 := (-42915251, true, arg_227);
      var lift_229 := (lift_230, (arg_227, lift_231, lift_232), lift_233);
      lift_229 := lift_237;
      lift_247 := multiset{
        {lift_249, (), lift_255, lift_256},
        lift_251,
        lift_254
      };
      print "(section 140 ", lift_236, "\n", ")\n";
      print "(section 141 ", lift_232, "\n", ")\n";
    }
    print "(rets-for lift_224_4 arg_228 ", arg_228, ")\n";
  }
}

method lift_213_0 (arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := 948023980;
  {
    print "(params-for lift_213_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_213_0 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_213_0)\n";
    {
      var lift_223 := '%';
      var lift_222 := {lift_223, lift_223, 'o', lift_223};
      var lift_221 := (var tmpData : set<char> := {}; tmpData);
      var lift_220 := true;
      var lift_219 := {lift_220};
      lift_219 := lift_219;
      print "(section 139 ", arg_217, "\n", ")\n";
      lift_221 := lift_222;
    }
    print "(rets-for lift_213_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_213_1 (arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := 948023980;
  {
    print "(params-for lift_213_1 arg_216 ", arg_216, ")\n";
    print "(params-for lift_213_1 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_213_1)\n";
    {
      var lift_223 := '%';
      var lift_222 := {lift_223, lift_223, 'o', lift_223};
      var lift_221 := (var tmpData : set<char> := {}; tmpData);
      var lift_220 := true;
      var lift_219 := {lift_220};
      lift_219 := lift_219;
      print "(section 138 ", arg_217, "\n", ")\n";
      lift_221 := lift_222;
    }
    print "(rets-for lift_213_1 arg_218 ", arg_218, ")\n";
  }
}

method lift_168_0 ()
  returns (arg_171 : int)
  requires (true)
  ensures (true)
{
  arg_171 := 258206167;
  {
    print "(meth-for lift_168_0)\n";
    {
      var lift_173 := arg_171;
      var lift_172 := true;
      lift_172 := lift_172;
      print "(section 137 ", lift_173, "\n", ")\n";
    }
    print "(rets-for lift_168_0 arg_171 ", arg_171, ")\n";
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := -434430293;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_152 := 1510465502;
      lift_152 := arg_150;
    }
    print "(rets-for lift_147_0 arg_151 ", arg_151, ")\n";
  }
}

method lift_147_1 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := -434430293;
  {
    print "(params-for lift_147_1 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_1)\n";
    {
      var lift_152 := 1510465502;
      lift_152 := arg_150;
    }
    print "(rets-for lift_147_1 arg_151 ", arg_151, ")\n";
  }
}

method lift_147_2 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := -434430293;
  {
    print "(params-for lift_147_2 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_2)\n";
    {
      var lift_152 := 1510465502;
      lift_152 := arg_150;
    }
    print "(rets-for lift_147_2 arg_151 ", arg_151, ")\n";
  }
}

method lift_147_3 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := -434430293;
  {
    print "(params-for lift_147_3 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_3)\n";
    {
      var lift_152 := 1510465502;
      lift_152 := arg_150;
    }
    print "(rets-for lift_147_3 arg_151 ", arg_151, ")\n";
  }
}

method lift_120_0 (arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_125 := 2046036817;
  arg_126 := 1145004447;
  {
    print "(params-for lift_120_0 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_120_0)\n";
    {
      var lift_130 := -1486349057;
      var lift_129 := ();
      var lift_128 := lift_129;
      var lift_127 := ();
      lift_127 := lift_128;
      lift_130 := arg_124;
    }
    print "(rets-for lift_120_0 arg_125 ", arg_125, ")\n";
    print "(rets-for lift_120_0 arg_126 ", arg_126, ")\n";
  }
}

method lift_120_1 (arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_125 := 2046036817;
  arg_126 := 1145004447;
  {
    print "(params-for lift_120_1 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_120_1)\n";
    {
      var lift_130 := -1486349057;
      var lift_129 := ();
      var lift_128 := lift_129;
      var lift_127 := ();
      lift_127 := lift_128;
      lift_130 := arg_124;
    }
    print "(rets-for lift_120_1 arg_125 ", arg_125, ")\n";
    print "(rets-for lift_120_1 arg_126 ", arg_126, ")\n";
  }
}

method lift_120_2 (arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_125 := 2046036817;
  arg_126 := 1145004447;
  {
    print "(params-for lift_120_2 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_120_2)\n";
    {
      var lift_130 := -1486349057;
      var lift_129 := ();
      var lift_128 := lift_129;
      var lift_127 := ();
      lift_127 := lift_128;
      lift_130 := arg_124;
    }
    print "(rets-for lift_120_2 arg_125 ", arg_125, ")\n";
    print "(rets-for lift_120_2 arg_126 ", arg_126, ")\n";
  }
}

method lift_120_3 (arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (true)
  ensures (true)
{
  arg_125 := 2046036817;
  arg_126 := 1145004447;
  {
    print "(params-for lift_120_3 arg_124 ", arg_124, ")\n";
    print "(meth-for lift_120_3)\n";
    {
      var lift_130 := -1486349057;
      var lift_129 := ();
      var lift_128 := lift_129;
      var lift_127 := ();
      lift_127 := lift_128;
      lift_130 := arg_124;
    }
    print "(rets-for lift_120_3 arg_125 ", arg_125, ")\n";
    print "(rets-for lift_120_3 arg_126 ", arg_126, ")\n";
  }
}

method lift_68_0 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_74 := -1696151498;
  arg_75 := 556542026;
  {
    print "(params-for lift_68_0 arg_72 ", arg_72, ")\n";
    print "(params-for lift_68_0 arg_73 ", arg_73, ")\n";
    print "(meth-for lift_68_0)\n";
    {
      var lift_91 := true;
      var lift_90 := (arg_72, arg_75, lift_91);
      var lift_89 := (arg_74, lift_90);
      var lift_88 := true;
      var lift_87 := lift_88;
      var lift_86 := 1101148492;
      var lift_85 := (arg_74, (825248762, lift_86, lift_87));
      var lift_84 := true;
      var lift_83 := false;
      var lift_82 := lift_83;
      var lift_81 := ();
      var lift_80 := ();
      var lift_79 := lift_80;
      var lift_78 := lift_79;
      var lift_77 := multiset{lift_78, (), lift_79, lift_81, lift_81};
      var lift_76 := 224432724;
      print "(section 135 ", arg_75, "\n", ")\n";
      print "(section 136 ", lift_76, "\n", ")\n";
      lift_77 := lift_77;
      lift_82 := lift_84;
      lift_85 := lift_89;
    }
    print "(rets-for lift_68_0 arg_74 ", arg_74, ")\n";
    print "(rets-for lift_68_0 arg_75 ", arg_75, ")\n";
  }
}

method lift_68_1 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (true)
  ensures (true)
{
  arg_74 := -1696151498;
  arg_75 := 556542026;
  {
    print "(params-for lift_68_1 arg_72 ", arg_72, ")\n";
    print "(params-for lift_68_1 arg_73 ", arg_73, ")\n";
    print "(meth-for lift_68_1)\n";
    {
      var lift_91 := true;
      var lift_90 := (arg_72, arg_75, lift_91);
      var lift_89 := (arg_74, lift_90);
      var lift_88 := true;
      var lift_87 := lift_88;
      var lift_86 := 1101148492;
      var lift_85 := (arg_74, (825248762, lift_86, lift_87));
      var lift_84 := true;
      var lift_83 := false;
      var lift_82 := lift_83;
      var lift_81 := ();
      var lift_80 := ();
      var lift_79 := lift_80;
      var lift_78 := lift_79;
      var lift_77 := multiset{lift_78, (), lift_79, lift_81, lift_81};
      var lift_76 := 224432724;
      print "(section 133 ", arg_75, "\n", ")\n";
      print "(section 134 ", lift_76, "\n", ")\n";
      lift_77 := lift_77;
      lift_82 := lift_84;
      lift_85 := lift_89;
    }
    print "(rets-for lift_68_1 arg_74 ", arg_74, ")\n";
    print "(rets-for lift_68_1 arg_75 ", arg_75, ")\n";
  }
}

method lift_49_0 ()
  returns (arg_53 : int, arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_53 := 1690715725;
  arg_54 := -2070680652;
  {
    print "(meth-for lift_49_0)\n";
    {
      var lift_60 := (var tmpData : seq<int> := []; tmpData);
      var lift_59 := [arg_53];
      var lift_58 := ('n', true);
      var lift_57 := lift_58;
      var lift_56 := 'P';
      var lift_55 := (lift_56, true);
      print "(section 131 ", arg_53, "\n", ")\n";
      print "(section 132 ", arg_53, "\n", ")\n";
      lift_55 := lift_57;
      lift_59 := lift_60;
    }
    print "(rets-for lift_49_0 arg_53 ", arg_53, ")\n";
    print "(rets-for lift_49_0 arg_54 ", arg_54, ")\n";
  }
}

method lift_49_1 ()
  returns (arg_53 : int, arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_53 := 1690715725;
  arg_54 := -2070680652;
  {
    print "(meth-for lift_49_1)\n";
    {
      var lift_60 := (var tmpData : seq<int> := []; tmpData);
      var lift_59 := [arg_53];
      var lift_58 := ('n', true);
      var lift_57 := lift_58;
      var lift_56 := 'P';
      var lift_55 := (lift_56, true);
      print "(section 129 ", arg_53, "\n", ")\n";
      print "(section 130 ", arg_53, "\n", ")\n";
      lift_55 := lift_57;
      lift_59 := lift_60;
    }
    print "(rets-for lift_49_1 arg_53 ", arg_53, ")\n";
    print "(rets-for lift_49_1 arg_54 ", arg_54, ")\n";
  }
}

method lift_49_2 ()
  returns (arg_53 : int, arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_53 := 1690715725;
  arg_54 := -2070680652;
  {
    print "(meth-for lift_49_2)\n";
    {
      var lift_60 := (var tmpData : seq<int> := []; tmpData);
      var lift_59 := [arg_53];
      var lift_58 := ('n', true);
      var lift_57 := lift_58;
      var lift_56 := 'P';
      var lift_55 := (lift_56, true);
      print "(section 127 ", arg_53, "\n", ")\n";
      print "(section 128 ", arg_53, "\n", ")\n";
      lift_55 := lift_57;
      lift_59 := lift_60;
    }
    print "(rets-for lift_49_2 arg_53 ", arg_53, ")\n";
    print "(rets-for lift_49_2 arg_54 ", arg_54, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -915359716;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_17 := false;
      var lift_16 := lift_17;
      var lift_15 := multiset{lift_16};
      var lift_14 := 'i';
      var lift_13 := true;
      var lift_12 := (lift_13, lift_14);
      var lift_11 := true;
      var lift_10 := true;
      var lift_9 := 1020488969;
      var lift_8 := (
        lift_9,
        multiset{lift_10, false, lift_11, lift_10},
        lift_12
      );
      print "(section 125 ", arg_6, "\n", ")\n";
      lift_8 := (arg_7, lift_15, lift_12);
      print "(section 126 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -915359716;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_17 := false;
      var lift_16 := lift_17;
      var lift_15 := multiset{lift_16};
      var lift_14 := 'i';
      var lift_13 := true;
      var lift_12 := (lift_13, lift_14);
      var lift_11 := true;
      var lift_10 := true;
      var lift_9 := 1020488969;
      var lift_8 := (
        lift_9,
        multiset{lift_10, false, lift_11, lift_10},
        lift_12
      );
      print "(section 123 ", arg_6, "\n", ")\n";
      lift_8 := (arg_7, lift_15, lift_12);
      print "(section 124 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_1068 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_1063 := false;
  var lift_1062 := (lift_1063, lift_1063);
  var lift_1061 := '_';
  var lift_1060 := lift_1061;
  var lift_1059 := lift_1060;
  var lift_1058 := lift_1059;
  var lift_1057 := lift_1058;
  var lift_1056 := -1280462621;
  var lift_1055 := (lift_1056, lift_1057, lift_1062);
  var lift_1053 := '^';
  var lift_1052 := lift_1053;
  var lift_1051 := lift_1052;
  var lift_1050 := true;
  var lift_1049 := (lift_1050, false, lift_1051);
  var lift_1047 := '"';
  var lift_1046 := lift_1047;
  var lift_1045 := false;
  var lift_1044 := lift_1045;
  var lift_1043 := lift_1044;
  var lift_1041 := 'w';
  var lift_1040 := 'B';
  var lift_1039 := (lift_1040, lift_1041, 'W');
  var lift_1037 := false;
  var lift_1036 := -763137759;
  var lift_1035 := (lift_1036, lift_1037);
  var lift_1034 := 'a';
  var lift_1033 := lift_1034;
  var lift_1032 := (lift_1033, lift_1033);
  var lift_1031 := (lift_1032, lift_1033, lift_1035);
  var lift_1028 := false;
  var lift_1027 := 1865712725;
  var lift_1026 := 'y';
  var lift_1025 := ((), (lift_1026, lift_1027));
  var lift_1024 := lift_1025;
  var lift_1023 := -281068064;
  var lift_1022 := ();
  var lift_1021 := lift_1022;
  var lift_1020 := -253005609;
  var lift_1019 := 'V';
  var lift_1018 := (lift_1019, lift_1020);
  var lift_1017 := ();
  var lift_1016 := (lift_1017, lift_1018);
  var lift_1015 := (
    {lift_1016, (lift_1021, (lift_1019, lift_1023)), lift_1024},
    lift_1028
  );
  var lift_1014 := lift_1015;
  var lift_1013 := 557434666;
  var lift_1012 := (lift_1013, lift_1014, lift_1028);
  var lift_1011 := (lift_1012, lift_1019);
  var lift_976 := -279717846;
  var lift_975 := 788063275;
  var lift_974 := multiset{lift_975, lift_975, lift_976, lift_976};
  var lift_973 := multiset{lift_974, lift_974};
  var lift_972 := true;
  var lift_956 := 'j';
  var lift_922 := 'T';
  var lift_921 := true;
  var lift_920 := false;
  var lift_919 := [lift_920, lift_920, lift_921];
  var lift_918 := true;
  var lift_917 := lift_918;
  var lift_916 := lift_917;
  var lift_915 := 932301498;
  var lift_914 := lift_915;
  var lift_913 := lift_914;
  var lift_912 := (lift_913, lift_916);
  var lift_911 := lift_912;
  var lift_908 := ();
  var lift_907 := lift_908;
  var lift_906 := lift_907;
  var lift_905 := multiset{lift_906};
  var lift_904 := lift_905;
  var lift_903 := (var tmpData : seq<int> := []; tmpData);
  var lift_902 := -2131009908;
  var lift_901 := [lift_902, lift_902, lift_902];
  var lift_900 := {
    lift_901,
    lift_903,
    (var tmpData : seq<int> := []; tmpData),
    lift_901
  };
  var lift_888 := true;
  var lift_887 := '-';
  var lift_886 := lift_887;
  var lift_885 := 2118708888;
  var lift_884 := lift_885;
  var lift_883 := (lift_884, lift_886, lift_888);
  var lift_882 := 1868958627;
  var lift_881 := [lift_882, lift_882];
  var lift_874 := 'a';
  var lift_873 := (true, lift_874, 'M');
  var lift_869 := 'O';
  var lift_868 := (lift_869, 'J');
  var lift_867 := (lift_868, lift_870, lift_873);
  var lift_866 := lift_867;
  var lift_865 := false;
  var lift_864 := lift_865;
  var lift_862 := '_';
  var lift_861 := 'T';
  var lift_860 := {lift_861, lift_862, lift_862, 'R', lift_861};
  var lift_859 := [lift_860, lift_860];
  var lift_858 := lift_859;
  var lift_857 := lift_858;
  var lift_856 := lift_857;
  var lift_821 := false;
  var lift_820 := true;
  var lift_819 := multiset{lift_820, true, lift_821};
  var lift_810 := '>';
  var lift_809 := 'f';
  var lift_808 := lift_809;
  var lift_807 := ();
  var lift_806 := lift_807;
  var lift_805 := (lift_806, lift_808, lift_810);
  var lift_804 := {lift_805};
  var lift_803 := lift_804;
  var lift_802 := '^';
  var lift_801 := (lift_802, lift_803);
  var lift_797 := "X_<V<EGcSXIF'fn'q<cjE";
  var lift_791 := -563587939;
  var lift_790 := lift_791;
  var lift_789 := lift_790;
  var lift_786 := "g!H/gstS%YVYoYnF@Q%R>N";
  var lift_785 := 1757125040;
  var lift_784 := 'R';
  var lift_783 := (lift_784, lift_785);
  var lift_782 := "BuO!teStWBTK$\"wmvF-fK:agSWPL?|w";
  var lift_781 := -1041138087;
  var lift_780 := lift_781;
  var lift_779 := 'P';
  var lift_778 := lift_779;
  var lift_777 := (lift_778, lift_780);
  var lift_776 := (lift_777, lift_782);
  var lift_775 := multiset{lift_776, lift_776, (lift_783, lift_786), lift_776};
  var lift_774 := "Bv;@TVz/YvIXmsk-G";
  var lift_773 := 845821929;
  var lift_772 := 'l';
  var lift_771 := (lift_772, lift_773);
  var lift_770 := (lift_771, [lift_772, lift_772]);
  var lift_769 := multiset{lift_770, (lift_771, lift_774)};
  var lift_765 := -2045690745;
  var lift_746 := -1402824075;
  var lift_745 := true;
  var lift_744 := (lift_745, lift_746);
  var lift_743 := {lift_744, lift_744, lift_744, lift_744};
  var lift_742 := false;
  var lift_741 := (lift_742, 982910088);
  var lift_740 := true;
  var lift_739 := 958326173;
  var lift_738 := lift_739;
  var lift_737 := (true, lift_738);
  var lift_736 := {lift_737, (lift_740, 1749346641), lift_741, lift_741};
  var lift_735 := lift_736;
  var lift_734 := true;
  var lift_733 := lift_734;
  var lift_732 := (lift_733, 1511264610);
  var lift_731 := lift_732;
  var lift_730 := -801895227;
  var lift_729 := false;
  var lift_728 := (lift_729, lift_730);
  var lift_727 := lift_728;
  var lift_726 := lift_727;
  var lift_725 := lift_726;
  var lift_724 := {lift_725, lift_731};
  var lift_723 := 2175745;
  var lift_722 := true;
  var lift_721 := (lift_722, -169431248);
  var lift_720 := lift_721;
  var lift_719 := lift_720;
  var lift_718 := -1282200060;
  var lift_717 := false;
  var lift_716 := (lift_717, lift_718);
  var lift_715 := {lift_716, lift_719, lift_721};
  var lift_714 := [
    (var tmpData : set<set<(bool, int)>> := {}; tmpData),
    {lift_715, lift_715, {(lift_717, lift_723)}, lift_724},
    (var tmpData : set<set<(bool, int)>> := {}; tmpData),
    {lift_715, lift_715, lift_724, lift_735, lift_743}
  ];
  var lift_712 := 284197767;
  var lift_711 := false;
  var lift_710 := (lift_711, lift_712);
  var lift_709 := -1536359363;
  var lift_708 := true;
  var lift_707 := (lift_708, lift_709);
  var lift_706 := {lift_707, lift_707, lift_710, lift_707};
  var lift_705 := lift_706;
  var lift_701 := -1063850668;
  var lift_700 := lift_701;
  var lift_699 := true;
  var lift_698 := (lift_699, lift_700);
  var lift_697 := true;
  var lift_696 := (lift_697, -886071327);
  var lift_695 := {lift_696, lift_696, lift_696, lift_698};
  var lift_662 := false;
  var lift_661 := 1090674484;
  var lift_660 := (lift_661, lift_661, lift_662);
  var lift_658 := false;
  var lift_657 := -1461624927;
  var lift_656 := (lift_657, 124400754, lift_658);
  var lift_655 := -515913452;
  var lift_654 := (lift_655, lift_656);
  var lift_650 := 'i';
  var lift_649 := 'W';
  var lift_648 := multiset{lift_649, lift_650, lift_649, lift_649};
  var lift_647 := lift_648;
  var lift_646 := true;
  var lift_645 := (lift_646, lift_647);
  var lift_643 := '~';
  var lift_642 := ();
  var lift_641 := ();
  var lift_640 := multiset{lift_641, lift_642};
  var lift_639 := (lift_640, lift_643, lift_643);
  var lift_638 := false;
  var lift_637 := 'Z';
  var lift_636 := true;
  var lift_635 := '-';
  var lift_634 := (lift_635, lift_636, lift_637);
  var lift_633 := (lift_634, lift_638);
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := lift_631;
  var lift_629 := {lift_630, lift_633, lift_630, lift_633, lift_633};
  var lift_622 := 396309227;
  var lift_621 := (false, lift_622, '\'');
  var lift_620 := lift_621;
  var lift_619 := lift_620;
  var lift_616 := ();
  var lift_615 := 1245053873;
  var lift_614 := (lift_615, lift_616);
  var lift_613 := multiset{lift_614};
  var lift_612 := ();
  var lift_611 := (228692068, lift_612);
  var lift_595 := false;
  var lift_594 := ('"', lift_595);
  var lift_593 := true;
  var lift_592 := (lift_593, lift_594);
  var lift_591 := true;
  var lift_590 := lift_591;
  var lift_589 := '|';
  var lift_588 := (lift_589, lift_590);
  var lift_587 := true;
  var lift_586 := multiset{(lift_587, lift_588), lift_592};
  var lift_585 := ();
  var lift_584 := (lift_585, lift_586);
  var lift_583 := ();
  var lift_579 := false;
  var lift_578 := true;
  var lift_577 := (263061442, lift_578, lift_579);
  var lift_576 := lift_577;
  var lift_575 := true;
  var lift_574 := (627674010, lift_575, true);
  var lift_558 := 't';
  var lift_557 := lift_558;
  var lift_556 := lift_557;
  var lift_555 := multiset{'A', lift_556};
  var lift_554 := 'm';
  var lift_553 := multiset{lift_554};
  var lift_552 := lift_553;
  var lift_551 := 'h';
  var lift_550 := multiset{lift_551};
  var lift_542 := 'E';
  var lift_541 := lift_542;
  var lift_540 := 1529382006;
  var lift_539 := (lift_540, lift_541);
  var lift_538 := '|';
  var lift_537 := 1141759409;
  var lift_536 := -2030199816;
  var lift_535 := 1352745423;
  var lift_534 := (
    {-1790435798, lift_535, lift_536, lift_537},
    lift_538,
    lift_539
  );
  var lift_533 := lift_534;
  var lift_532 := 'C';
  var lift_531 := 1438067170;
  var lift_530 := lift_531;
  var lift_529 := (lift_530, lift_532);
  var lift_526 := ();
  var lift_525 := ();
  var lift_524 := {(), (), lift_525, lift_526, lift_526};
  var lift_523 := true;
  var lift_522 := lift_523;
  var lift_521 := -1315181375;
  var lift_520 := multiset{(lift_521, lift_521)};
  var lift_518 := -1249319365;
  var lift_517 := (lift_518, lift_518);
  var lift_516 := lift_517;
  var lift_515 := 854574410;
  var lift_514 := (lift_515, lift_515);
  var lift_513 := multiset{lift_514, lift_516};
  var lift_512 := lift_513;
  var lift_488 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_487 := lift_488;
  var lift_483 := true;
  var lift_482 := lift_483;
  var lift_481 := lift_482;
  var lift_480 := (lift_481, '&');
  var lift_479 := lift_480;
  var lift_478 := ();
  var lift_477 := ();
  var lift_476 := ();
  var lift_475 := multiset{lift_476, lift_477, lift_478};
  var lift_474 := ();
  var lift_473 := ();
  var lift_472 := [lift_473, lift_474, (), lift_474, lift_474];
  var lift_471 := ();
  var lift_470 := [(), lift_471];
  var lift_469 := ();
  var lift_468 := lift_469;
  var lift_467 := lift_468;
  var lift_466 := lift_467;
  var lift_465 := [lift_466, lift_467, lift_468, lift_467, lift_466];
  var lift_464 := multiset{lift_465, lift_470, lift_470, lift_472};
  var lift_463 := (lift_464, lift_475, lift_479);
  var lift_439 := true;
  var lift_438 := lift_439;
  var lift_437 := {lift_438, lift_438};
  var lift_436 := lift_437;
  var lift_432 := true;
  var lift_431 := ('I', lift_432);
  var lift_430 := 'F';
  var lift_429 := (lift_430, lift_431);
  var lift_425 := true;
  var lift_424 := true;
  var lift_423 := multiset{lift_424, lift_424, lift_424, lift_425};
  var lift_422 := true;
  var lift_421 := [multiset{lift_422}, lift_423];
  var lift_417 := '%';
  var lift_416 := lift_417;
  var lift_415 := false;
  var lift_414 := lift_415;
  var lift_413 := false;
  var lift_412 := (lift_413, lift_414);
  var lift_411 := (lift_412, lift_416);
  var lift_410 := multiset{lift_411, lift_411, lift_411, lift_411};
  var lift_409 := lift_410;
  var lift_387 := (var tmpData : set<((), int)> := {}; tmpData);
  var lift_386 := lift_387;
  var lift_385 := lift_386;
  var lift_382 := 1509894722;
  var lift_381 := ();
  var lift_380 := lift_381;
  var lift_379 := (lift_380, lift_382);
  var lift_368 := 's';
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := -764527906;
  var lift_364 := (lift_365, lift_366, true);
  var lift_363 := false;
  var lift_362 := lift_363;
  var lift_361 := lift_362;
  var lift_360 := [lift_361, lift_362];
  var lift_359 := '!';
  var lift_352 := lift_353(lift_359, lift_359, lift_360, lift_364);
  var lift_348 := ">@Tp=JS%-a$k;mt!t%";
  var lift_342 := ();
  var lift_341 := {lift_342};
  var lift_340 := lift_341;
  var lift_339 := ();
  var lift_338 := lift_339;
  var lift_337 := {(), lift_338, lift_339, lift_339};
  var lift_336 := lift_337;
  var lift_335 := [lift_336, lift_340];
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_325 := -1288085417;
  var lift_324 := lift_325;
  var lift_323 := '@';
  var lift_322 := (lift_323, lift_324);
  var lift_319 := 541412188;
  var lift_318 := lift_319;
  var lift_317 := {lift_318, -1834697165, lift_318};
  var lift_316 := -835949055;
  var lift_315 := {lift_316, 1083432133};
  var lift_314 := {lift_315, lift_315, lift_317, lift_315, lift_317};
  var lift_313 := (var tmpData : multiset<set<set<int>>> := multiset{}; tmpData);
  var lift_312 := lift_313;
  var lift_307 := false;
  var lift_306 := multiset{lift_307, lift_307, lift_307};
  var lift_287 := false;
  var lift_286 := ('g', 1953501415, 'G');
  var lift_285 := 'a';
  var lift_284 := (lift_285, 'B');
  var lift_283 := 951398968;
  var lift_282 := 'n';
  var lift_281 := (lift_282, lift_283, 'y');
  var lift_280 := (lift_281, lift_281, lift_284);
  var lift_279 := 494124581;
  var lift_278 := lift_279;
  var lift_277 := 1326602558;
  var lift_276 := -893198620;
  var lift_275 := [lift_276, lift_276, lift_277, lift_277, lift_278];
  var lift_274 := 1220830403;
  var lift_273 := multiset{lift_274};
  var lift_272 := {(lift_273, lift_275)};
  var lift_271 := (
    lift_272,
    multiset{
      lift_280,
      (lift_286, (lift_282, lift_278, lift_285), lift_284),
      lift_280,
      lift_280,
      lift_280
    },
    lift_287
  );
  var lift_270 := false;
  var lift_269 := lift_270;
  var lift_268 := [lift_269, lift_270, lift_270];
  var lift_212 := false;
  var lift_211 := true;
  var lift_210 := multiset{true, lift_211, false, lift_211, lift_212};
  var lift_207 := '<';
  var lift_206 := 1188497216;
  var lift_205 := lift_206;
  var lift_204 := -2135906845;
  var lift_203 := (lift_204, lift_205);
  var lift_202 := (566042301, lift_203, lift_207);
  var lift_201 := {lift_202, lift_202, lift_202, lift_202};
  var lift_198 := 1470294723;
  var lift_191 := '?';
  var lift_190 := multiset{1102008773};
  var lift_189 := (lift_190, (), lift_191);
  var lift_188 := lift_189;
  var lift_185 := (var tmpData : set<(multiset<int>, (), char)> := {}; tmpData);
  var lift_184 := ':';
  var lift_183 := 'R';
  var lift_182 := {lift_183, lift_183, lift_184, lift_183, 'e'};
  var lift_180 := '|';
  var lift_179 := lift_180;
  var lift_178 := {lift_179, lift_179, lift_179, lift_179};
  var lift_177 := multiset{-1166438464};
  var lift_176 := ();
  var lift_175 := (lift_176, lift_177, lift_178);
  var lift_174 := lift_175;
  var lift_163 := 'B';
  var lift_162 := lift_163;
  var lift_161 := false;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := (lift_159, lift_162, ());
  var lift_145 := ();
  var lift_144 := ';';
  var lift_143 := (lift_144, (), lift_145);
  var lift_142 := ();
  var lift_141 := '+';
  var lift_140 := (lift_141, lift_142, lift_142);
  var lift_139 := 'X';
  var lift_138 := (lift_139, (), ());
  var lift_137 := multiset{lift_138, lift_140, lift_140, lift_143, lift_143};
  var lift_136 := '|';
  var lift_135 := multiset{lift_136, lift_136, lift_136, lift_136, lift_136};
  var lift_134 := false;
  var lift_133 := (lift_134, lift_134, lift_135);
  var lift_119 := ();
  var lift_118 := lift_119;
  var lift_117 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_109 := -1366322243;
  var lift_108 := lift_109;
  var lift_107 := 'r';
  var lift_106 := 1401002061;
  var lift_105 := (lift_106, lift_107, lift_108);
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_101 := 135140383;
  var lift_98 := 'O';
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := -444882784;
  var lift_94 := (lift_95, lift_96, lift_95);
  var lift_64 := ();
  var lift_48 := 1409231526;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := 'z';
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_48);
  var lift_42 := true;
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := '=';
  var lift_38 := (lift_39, lift_40, lift_39);
  var lift_37 := lift_38;
  var lift_36 := 'k';
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := true;
  var lift_32 := (lift_33, lift_34, lift_37);
  var lift_31 := multiset{
    lift_32,
    lift_32,
    (lift_33, lift_39, lift_37),
    lift_32
  };
  var lift_30 := (lift_31, lift_43);
  var lift_29 := '&';
  var lift_28 := lift_29;
  var lift_27 := false;
  var lift_26 := lift_27;
  var lift_25 := (lift_26, -2051197861, lift_27);
  var lift_24 := lift_25;
  var lift_23 := -1556872669;
  var lift_22 := lift_23;
  var lift_21 := true;
  var lift_20 := (lift_21, lift_22, false);
  var lift_19 := [lift_20, (lift_21, lift_23, lift_21)];
  var lift_18 := lift_19;
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(lift_18, lift_22, lift_24).1,
    (lift_28 as int),
    lift_30.1.2
  );
  {
    var lift_209 := multiset{lift_159, lift_160, lift_41};
    var lift_200 := (lift_160, lift_136);
    var lift_194 := (lift_161, lift_22, lift_160);
    var lift_167 := {lift_35};
    var lift_165 := (var tmpData : set<(bool, char, ())> := {}; tmpData);
    var lift_164 := (65650852, lift_165);
    var lift_157 := {lift_158};
    var lift_156 := (methoddefvar_3, lift_157);
    var lift_153 := false;
    var lift_146 := (var tmpData : multiset<(char, (), ())> := multiset{}; tmpData);
    var lift_132 := lift_133;
    var lift_131 := lift_132;
    var lift_111 := (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData);
    var lift_110 := lift_111;
    var lift_102 := lift_103;
    var lift_100 := (methoddefvar_3, lift_39, lift_22);
    var lift_99 := {
      multiset{lift_100, lift_94, lift_100},
      multiset{(lift_23, lift_34, lift_101), lift_94, lift_100},
      multiset{lift_102, (lift_47, 'N', lift_23), lift_94},
      lift_110
    };
    var lift_67 := false;
    var lift_65 := ();
    var lift_63 := {(), (), lift_64, (), lift_65};
    var lift_62 := lift_63;
    {
      var lift_66 := 188611685;
      var methoddefvar_51, methoddefvar_52 := lift_49_0();
      {
        var lift_61 := lift_62;
        lift_61 := lift_61;
        lift_66 := -1870961022;
        print "(section 0 ", -1974249533, "\n", ")\n";
        print "(section 1 ", methoddefvar_52, "\n", ")\n";
      }
    }
    {
      var lift_116 := ();
      var lift_115 := '^';
      var lift_112 := '>';
      var lift_93 := multiset{lift_94, lift_94, lift_94, lift_94};
      var lift_92 := {lift_93, lift_93, lift_93};
      {
        print "(section 2 ", lift_46, "\n", ")\n";
      }
      lift_67 := lift_27;
      var methoddefvar_70, methoddefvar_71 := lift_68_0(lift_22, lift_48);
      {
        lift_92 := lift_99;
        lift_112 := lift_28;
        print "(section 3 ", lift_106, "\n", ")\n";
      }
      var methoddefvar_113, methoddefvar_114 := lift_49_1();
      {
        print "(section 4 ", lift_101, "\n", ")\n";
        print "(section 5 ", lift_106, "\n", ")\n";
        lift_115 := lift_96;
        lift_116 := lift_64;
        print "(section 6 ", methoddefvar_3, "\n", ")\n";
      }
      if (false) {
        lift_117 := lift_117;
      } else {
        lift_118 := lift_65;
      }
    }
    var methoddefvar_122, methoddefvar_123 := lift_120_0(lift_46);
    {
      print "(section 7 ", lift_108, "\n", ")\n";
    }
    if (lift_131.1) {
      var lift_187 := (lift_177, lift_64, 'b');
      var lift_186 := {
        lift_187,
        lift_187,
        (multiset{lift_108}, lift_118, lift_139),
        lift_188,
        lift_188
      };
      var lift_181 := ((), lift_177, lift_167);
      var lift_166 := {lift_34, lift_45};
      lift_137 := lift_146;
      var methoddefvar_149 := lift_147_0(lift_106);
      {
        var lift_155 := multiset{lift_67, lift_27};
        var lift_154 := lift_155;
        lift_153 := lift_42;
        lift_154 := multiset{lift_40, lift_42};
        lift_156 := lift_164;
        lift_166 := lift_167;
      }
      var methoddefvar_170 := lift_168_0();
      {
        print "(section 8 ", -1644043210, "\n", ")\n";
        lift_174 := lift_181;
        lift_182 := lift_178;
        lift_185 := lift_186;
        print "(section 9 ", methoddefvar_3, "\n", ")\n";
      }
      print "(section 10 ", lift_46, "\n", ")\n";
    } else {
      {
        var lift_193 := [lift_194];
        var lift_192 := false;
        lift_192 := lift_27;
        lift_193 := lift_193;
      }
      var methoddefvar_195, methoddefvar_196 := lift_120_1(-945694043);
      {
        var lift_208 := {lift_202, lift_202, lift_202};
        var lift_199 := (lift_200, multiset{lift_118});
        var lift_197 := false;
        lift_197 := lift_197;
        lift_198 := lift_106;
        lift_199 := lift_199;
        lift_201 := lift_208;
      }
      lift_209 := lift_210;
      var methoddefvar_215 := lift_213_0(lift_109, lift_22);
      {
        print "(section 11 ", lift_22, "\n", ")\n";
        print "(section 12 ", lift_23, "\n", ")\n";
      }
      var methoddefvar_226 := lift_224_0(826294244);
      {
        print "(section 13 ", lift_46, "\n", ")\n";
        print "(section 14 ", lift_22, "\n", ")\n";
      }
    }
  }
  if ((lift_257(lift_268, lift_203, lift_34)(
    (lift_201 == lift_201 == (var tmpData : set<(int, (int, int), char)> := {}; tmpData)),
    lift_271.2,
    lift_32.1,
    (lift_160 <==> lift_41 <==> lift_40)
  ) < lift_288(lift_135, (), lift_47).2 <= lift_262(
    (lift_45 !in "AQc>;>=I&r<~"),
    (lift_190 !! multiset{lift_48, lift_47, lift_283, lift_106}),
    lift_297(
      lift_278,
      {lift_210, lift_210, lift_210, lift_210, lift_210},
      multiset{
        (false, lift_145, {lift_33, lift_27, lift_287}),
        (lift_211, (), (var tmpData : set<bool> := {}; tmpData))
      }
    ),
    (lift_136 !in {lift_136})
  ))) {
    var lift_527 := [lift_363, lift_523];
    var lift_519 := lift_513;
    var lift_511 := multiset{lift_512, lift_513, lift_519, lift_520};
    var lift_486 := [
      multiset{lift_466, lift_338, lift_176, lift_478, lift_381},
      lift_487
    ];
    var lift_462 := [lift_319, lift_324];
    var lift_420 := lift_421;
    var lift_418 := 515584933;
    var lift_403 := {(), lift_142, lift_142, lift_381, lift_342};
    var lift_378 := {lift_379, lift_379, lift_379, lift_379};
    var lift_351 := (lift_119, lift_142, lift_333);
    var lift_350 := -455152873;
    var lift_349 := [lift_340, {lift_119}, lift_337];
    var lift_347 := lift_348;
    var lift_346 := ['@', 'j'];
    var lift_332 := safeSeqTake(lift_333, lift_47);
    var lift_321 := (lift_322, lift_97, (lift_95, lift_35, lift_27));
    var lift_311 := lift_312;
    var lift_310 := lift_311;
    {
      var lift_331 := multiset{lift_145};
      var lift_330 := lift_331;
      var lift_329 := multiset{lift_176, lift_118};
      var lift_328 := [
        (var tmpData : multiset<()> := multiset{}; tmpData),
        lift_329,
        lift_330,
        (var tmpData : multiset<()> := multiset{}; tmpData)
      ];
      var lift_308 := multiset{true, lift_134, lift_161, lift_33};
      var lift_305 := (lift_306, lift_27);
      var lift_304 := {lift_305};
      var lift_303 := {(lift_210, lift_212)};
      if ((lift_95 > lift_95 == lift_205)) {
        var lift_309 := lift_310;
        print "(section 15 ", lift_108, "\n", ")\n";
        if (lift_33) {
          var lift_302 := (var tmpData : seq<set<multiset<char>>> := []; tmpData);
          lift_302 := lift_302;
          print "(section 16 ", lift_204, "\n", ")\n";
        } else {
          lift_303 := lift_304;
          print "(section 17 ", lift_276, "\n", ")\n";
          print "(section 18 ", -981537457, "\n", ")\n";
          lift_308 := lift_210;
          lift_309 := multiset{lift_314};
        }
      } else {
        var lift_327 := lift_328;
        var lift_326 := {lift_162, 'd'};
        var lift_320 := (lift_269, lift_273);
        lift_320 := lift_320;
        print "(section 19 ", lift_319, "\n", ")\n";
        {
          print "(section 20 ", lift_277, "\n", ")\n";
          print "(section 21 ", lift_22, "\n", ")\n";
        }
        if (lift_161) {
          lift_321 := lift_321;
          lift_326 := {lift_180};
          print "(section 22 ", lift_279, "\n", ")\n";
          print "(section 23 ", lift_106, "\n", ")\n";
        } else {
          lift_327 := lift_328;
        }
      }
    }
    lift_332 := ((
      [lift_337],
      (
        ((
          arg_343 : int,
          arg_344 : (),
          arg_345 : multiset<(set<int>, string)>
        ) => multiset{
          "*qm/-|dHjc?h==r:JBIi?_Xo%<gbPB*nnyPHo",
          "vu+?ua|QM+WyX_Y/\"WiMY\"!TEL*",
          [lift_282],
          lift_346,
          lift_347
        }),
        'E'
      )
    ).0 + safeSeqSubseq(lift_349, lift_279, lift_350) + lift_351.2);
    lift_352 := lift_276;
    if (((lift_184 as int) == lift_369(
      lift_360,
      lift_64,
      lift_360,
      [lift_98, lift_39],
      lift_182
    ))) {
      var lift_441 := lift_436;
      var lift_428 := lift_429;
      var lift_427 := {lift_428, lift_429};
      var lift_408 := 'p';
      var lift_406 := [lift_363, lift_161, lift_287, lift_26, lift_134];
      var lift_402 := true;
      var lift_400 := true;
      var lift_384 := [lift_385];
      print "(section 24 ", lift_364.0, "\n", ")\n";
      {
        var lift_419 := -2020678389;
        var lift_407 := 'S';
        var lift_401 := ();
        var lift_383 := lift_384;
        if (lift_363) {
          var lift_377 := [lift_378, lift_378, lift_378];
          print "(section 25 ", 2078451977, "\n", ")\n";
          lift_377 := lift_383;
        } else {
          print "(section 26 ", lift_365, "\n", ")\n";
          print "(section 27 ", lift_106, "\n", ")\n";
          print "(section 28 ", lift_316, "\n", ")\n";
          print "(section 29 ", lift_276, "\n", ")\n";
        }
        var methoddefvar_390, methoddefvar_391 := lift_388_0(
          104855382,
          lift_101,
          lift_278
        );
        {
          lift_400 := lift_134;
          lift_401 := lift_339;
          print "(section 30 ", lift_109, "\n", ")\n";
          print "(section 31 ", lift_279, "\n", ")\n";
          lift_402 := lift_361;
        }
        lift_403 := lift_337;
        var methoddefvar_404, methoddefvar_405 := lift_120_2(lift_106);
        {
          print "(section 32 ", lift_278, "\n", ")\n";
          lift_406 := lift_268;
          lift_407 := lift_44;
          lift_408 := lift_407;
          print "(section 33 ", 963127890, "\n", ")\n";
        }
        if (lift_402) {
          print "(section 34 ", lift_108, "\n", ")\n";
          lift_409 := lift_409;
          lift_418 := lift_95;
          print "(section 35 ", lift_352, "\n", ")\n";
        } else {
          print "(section 36 ", lift_316, "\n", ")\n";
          print "(section 37 ", lift_95, "\n", ")\n";
          print "(section 38 ", lift_95, "\n", ")\n";
          lift_419 := lift_352;
          lift_420 := lift_420;
        }
      }
      print "(section 39 ", lift_319, "\n", ")\n";
      var methoddefvar_426 := lift_224_1(lift_365);
      {
        var lift_440 := lift_441;
        var lift_435 := [lift_436, lift_437, lift_440, lift_436];
        var lift_434 := (var tmpData : seq<set<bool>> := []; tmpData);
        var lift_433 := {lift_429};
        print "(section 40 ", -1387414313, "\n", ")\n";
        print "(section 41 ", lift_106, "\n", ")\n";
        lift_427 := lift_433;
        lift_434 := lift_435;
        print "(section 42 ", lift_198, "\n", ")\n";
      }
      print "(section 43 ", (lift_135[lift_107] as int), "\n", ")\n";
    } else {
      var lift_510 := lift_511;
      var lift_485 := lift_464;
      if (lift_422) {
        var lift_484 := (lift_485, lift_475, (true, lift_430));
        var methoddefvar_444 := lift_442_0(lift_22, lift_324, 940600468);
        {
          var lift_461 := lift_342;
          print "(section 44 ", lift_279, "\n", ")\n";
          lift_461 := lift_119;
          print "(section 45 ", lift_101, "\n", ")\n";
          lift_462 := (var tmpData : seq<int> := []; tmpData);
        }
        {
          print "(section 46 ", -400088129, "\n", ")\n";
          lift_463 := lift_484;
          print "(section 47 ", lift_108, "\n", ")\n";
          print "(section 48 ", lift_278, "\n", ")\n";
        }
      } else {
        var lift_489 := multiset{(), lift_476};
        if (false) {
          print "(section 49 ", 1166711187, "\n", ")\n";
        } else {
          print "(section 50 ", lift_95, "\n", ")\n";
          print "(section 51 ", lift_198, "\n", ")\n";
          print "(section 52 ", lift_22, "\n", ")\n";
        }
        lift_486 := [multiset{lift_64}, lift_488, lift_487, lift_489, lift_488];
      }
      var methoddefvar_492 := lift_490_0();
      {
        lift_510 := lift_511;
        lift_522 := lift_33;
        lift_524 := {lift_471, lift_118, lift_145};
      }
      {
        {
          lift_527 := lift_360;
        }
        print "(section 53 ", lift_47, "\n", ")\n";
      }
      print 
        "(section 54 ",
        safeSeqRef(lift_462, -1042353034, lift_205),
        "\n",
        ")\n";
    }
  } else {
    var lift_798 := [lift_414, lift_33, lift_362, lift_361];
    var lift_792 := lift_717;
    var lift_766 := 'I';
    var lift_704 := lift_705;
    var lift_703 := (var tmpData : set<(bool, int)> := {}; tmpData);
    var lift_702 := {lift_696, lift_696, (true, lift_47)};
    var lift_694 := {
      lift_695,
      lift_702,
      (var tmpData : set<(bool, int)> := {}; tmpData),
      lift_703,
      lift_704
    };
    var lift_659 := (lift_101, lift_660);
    var lift_653 := {lift_654, lift_659};
    var lift_652 := lift_653;
    var lift_651 := lift_645;
    var lift_628 := (false, lift_629, lift_136);
    var lift_618 := (lift_47, lift_619, lift_579);
    var lift_610 := (lift_324, lift_478);
    var lift_573 := (lift_95, lift_33, false);
    var lift_572 := [lift_573, lift_574, lift_576];
    var lift_570 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_560 := lift_142;
    var lift_549 := [lift_135, multiset{lift_183}, lift_550, lift_135];
    var lift_528 := -1193067067;
    {
      var lift_545 := '|';
      lift_528 := (multiset{lift_469, lift_474}[lift_471] as int);
      lift_529 := lift_533.2;
      var methoddefvar_543, methoddefvar_544 := lift_388_1(
        lift_48,
        lift_198,
        lift_48
      );
      {
        print "(section 55 ", lift_101, "\n", ")\n";
        print "(section 56 ", lift_531, "\n", ")\n";
      }
      {
        {
          lift_545 := lift_144;
        }
        var methoddefvar_546, methoddefvar_547 := lift_388_2(
          lift_47,
          lift_204,
          lift_276
        );
        {
          var lift_548 := ();
          lift_548 := lift_469;
          print "(section 57 ", lift_382, "\n", ")\n";
          lift_549 := [lift_552, multiset{lift_179}, lift_555];
          print "(section 58 ", lift_528, "\n", ")\n";
        }
        print "(section 59 ", lift_530, "\n", ")\n";
      }
      print "(section 60 ", lift_281.1, "\n", ")\n";
    }
    var methoddefvar_559 := lift_490_1();
    {
      lift_560 := lift_338;
    }
    var methoddefvar_561 := lift_213_1(lift_109, (lift_190[lift_325] as int));
    {
      var methoddefvar_564, methoddefvar_565 := lift_562_0(lift_325);
      {
        lift_570 := multiset{lift_368, lift_558};
        print "(section 61 ", lift_518, "\n", ")\n";
        print "(section 62 ", lift_198, "\n", ")\n";
      }
    }
    if ((lift_24.1 < lift_104.0 < (lift_430 as int))) {
      var lift_788 := {lift_176, ()};
      var lift_763 := -1984081115;
      var lift_754 := 'r';
      var lift_713 := lift_714;
      var lift_644 := lift_645;
      var lift_627 := lift_628;
      var lift_617 := 685062531;
      var lift_596 := [lift_363];
      var lift_580 := lift_178;
      var methoddefvar_571 := lift_442_1(lift_95, lift_521, lift_278);
      {
        print "(section 63 ", lift_316, "\n", ")\n";
        print "(section 64 ", -1948445851, "\n", ")\n";
        lift_572 := lift_572;
        lift_580 := (var tmpData : set<char> := {}; tmpData);
        print "(section 65 ", lift_540, "\n", ")\n";
      }
      var methoddefvar_581, methoddefvar_582 := lift_120_3(1473021348);
      {
        lift_583 := lift_339;
        print "(section 66 ", -1423465175, "\n", ")\n";
        lift_584 := (lift_338, lift_586);
      }
      if (safeSeqRef(lift_596, lift_325, lift_578)) {
        var methoddefvar_599 := lift_597_0();
        {
          var lift_609 := multiset{
            lift_610,
            (lift_46, lift_118),
            lift_610,
            lift_611
          };
          lift_609 := lift_613;
          lift_617 := lift_109;
        }
        if (lift_134) {
          var lift_624 := [lift_206, lift_530, lift_277, 1927924001, lift_277];
          var lift_623 := lift_624;
          lift_618 := (-202313118, lift_621, lift_211);
          print "(section 67 ", lift_277, "\n", ")\n";
          print "(section 68 ", lift_319, "\n", ")\n";
          lift_623 := lift_624;
        } else {
          var lift_625 := -942225654;
          print "(section 69 ", lift_206, "\n", ")\n";
          print "(section 70 ", -1580900585, "\n", ")\n";
          lift_625 := lift_205;
        }
        {
          var lift_626 := {false};
          lift_626 := lift_437;
          print "(section 71 ", lift_518, "\n", ")\n";
          lift_627 := lift_628;
          lift_639 := lift_639;
          lift_644 := lift_651;
        }
        lift_652 := lift_652;
        var methoddefvar_665, methoddefvar_666 := lift_663_0(
          lift_274,
          lift_518,
          lift_382
        );
        {
          var lift_693 := lift_694;
          var lift_692 := [
            lift_693,
            lift_694,
            {lift_702, lift_704},
            {(var tmpData : set<(bool, int)> := {}; tmpData), lift_704},
            lift_694
          ];
          var lift_691 := ();
          lift_691 := lift_176;
          lift_692 := lift_713;
        }
      } else {
        print "(section 72 ", 171196054, "\n", ")\n";
        var methoddefvar_749 := lift_747_0(lift_718, lift_723);
        {
          print "(section 73 ", lift_46, "\n", ")\n";
          lift_754 := 'd';
        }
        var methoddefvar_757, methoddefvar_758 := lift_755_0(lift_22, lift_518);
        {
          var lift_764 := -1821022013;
          lift_763 := lift_763;
          lift_764 := -1473483521;
        }
        {
          print "(section 74 ", lift_365, "\n", ")\n";
          print "(section 75 ", 458989675, "\n", ")\n";
        }
      }
      if ((lift_98 > lift_107)) {
        lift_765 := lift_723;
      } else {
        var lift_793 := lift_135;
        var lift_787 := {lift_468};
        var lift_767 := (lift_142, lift_198, lift_348);
        {
          var lift_768 := lift_769;
          lift_766 := lift_285;
          lift_767 := lift_767;
          print "(section 76 ", -741778187, "\n", ")\n";
          lift_768 := lift_775;
        }
        {
          lift_787 := lift_788;
          lift_789 := -272405672;
          print "(section 77 ", lift_615, "\n", ")\n";
          lift_792 := lift_523;
          lift_793 := lift_135;
        }
      }
      var methoddefvar_794 := lift_224_2(lift_278);
      {
        print "(section 78 ", lift_718, "\n", ")\n";
      }
    } else {
      var methoddefvar_795 := lift_147_1(56388630);
      {
        var lift_796 := -1570414265;
        lift_796 := 977280758;
        lift_797 := "f>AkYgU%w%v?";
        print "(section 79 ", lift_101, "\n", ")\n";
        print "(section 80 ", -1120822768, "\n", ")\n";
      }
      lift_798 := safeSeqTake(lift_268, lift_47);
    }
  }
  var methoddefvar_799 := lift_224_3((lift_322.0 as int));
  {
    var lift_855 := lift_856;
    var lift_854 := lift_855;
    var lift_829 := {multiset{lift_789, lift_537, 477722186}, lift_190};
    var lift_828 := multiset{lift_540, lift_615, lift_108};
    var lift_827 := {lift_273, lift_828, lift_117};
    var lift_826 := lift_827;
    var lift_825 := true;
    var lift_823 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
    var lift_818 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_813 := (lift_646, lift_359, lift_742);
    var lift_812 := lift_801;
    var lift_811 := (lift_812, lift_813);
    var lift_800 := true;
    lift_800 := (lift_144 <= lift_34);
    print "(section 81 ", |lift_640|, "\n", ")\n";
    lift_801 := lift_811.0;
    var methoddefvar_814, methoddefvar_815 := lift_68_1(lift_23, -1092543875);
    {
      var lift_817 := lift_532;
      var lift_816 := {(), lift_342, (), lift_585, lift_526};
      lift_816 := lift_337;
      print "(section 82 ", lift_655, "\n", ")\n";
      lift_817 := 'Y';
    }
    if ((lift_306 !! multiset{false, false, lift_722} !! lift_818)) {
      if (lift_708) {
        print "(section 83 ", lift_365, "\n", ")\n";
        print "(section 84 ", 1115851510, "\n", ")\n";
        print "(section 85 ", lift_319, "\n", ")\n";
        print "(section 86 ", lift_46, "\n", ")\n";
        print "(section 87 ", lift_277, "\n", ")\n";
      } else {
        print "(section 88 ", lift_790, "\n", ")\n";
        lift_819 := lift_210;
      }
    } else {
      var lift_863 := 'A';
      var lift_822 := lift_438;
      if (lift_587) {
        var lift_824 := lift_823;
        print "(section 89 ", lift_773, "\n", ")\n";
        print "(section 90 ", 827759849, "\n", ")\n";
        lift_822 := lift_578;
        lift_823 := lift_824;
      } else {
        print "(section 91 ", lift_712, "\n", ")\n";
        lift_825 := lift_722;
      }
      print "(section 92 ", lift_23, "\n", ")\n";
      lift_826 := lift_829;
      var methoddefvar_832 := lift_830_0(lift_790);
      {
        print "(section 93 ", lift_739, "\n", ")\n";
      }
      var methoddefvar_852 := lift_147_2(lift_521);
      {
        var lift_853 := '\'';
        print "(section 94 ", 1512572525, "\n", ")\n";
        lift_853 := lift_139;
        lift_854 := lift_856;
        lift_863 := lift_144;
        lift_864 := lift_711;
      }
    }
  }
  if (lift_866.1()) {
    var lift_989 := lift_990();
    var lift_954 := false;
    var lift_925 := (lift_36, 'h', lift_739);
    var lift_924 := (lift_483, lift_925);
    var lift_875 := (lift_876, lift_881, lift_883);
    print 
      "(section 95 ",
      lift_875.0((1063626897 !in lift_315), lift_207),
      "\n",
      ")\n";
    if (((false !in multiset{
      lift_161,
      lift_413,
      lift_269,
      lift_733
    }) !in lift_889(lift_380, lift_900, (lift_661, lift_523), lift_517))) {
      var lift_953 := [lift_338, lift_469, lift_583];
      var lift_952 := [lift_467, lift_342, lift_469, lift_616];
      var lift_951 := ();
      var lift_930 := [lift_907, lift_468];
      var lift_927 := lift_925;
      var lift_910 := lift_911;
      print 
        "(section 96 ",
        lift_353('>', lift_180, lift_360, (-1695879974, lift_886, lift_26)),
        "\n",
        ")\n";
      {
        var lift_928 := [
          lift_860,
          lift_860,
          lift_178,
          {lift_179, lift_184, lift_96, lift_557},
          {lift_784, lift_538, lift_637, lift_887, lift_179}
        ];
        var lift_926 := lift_927;
        var lift_923 := lift_924;
        var lift_909 := lift_910;
        if (true) {
          print "(section 97 ", lift_22, "\n", ")\n";
          print "(section 98 ", lift_789, "\n", ")\n";
          print "(section 99 ", lift_198, "\n", ")\n";
          print "(section 100 ", lift_204, "\n", ")\n";
        } else {
          lift_904 := (var tmpData : multiset<()> := multiset{}; tmpData);
          print "(section 101 ", lift_709, "\n", ")\n";
          lift_909 := lift_910;
          print "(section 102 ", lift_789, "\n", ")\n";
          print "(section 103 ", lift_278, "\n", ")\n";
        }
        if (lift_729) {
          print "(section 104 ", lift_318, "\n", ")\n";
          lift_919 := [lift_161, lift_722];
          lift_922 := 't';
          lift_923 := (lift_523, lift_926);
          print "(section 105 ", lift_661, "\n", ")\n";
        } else {
          lift_928 := lift_857;
        }
        var methoddefvar_929 := lift_147_3(lift_915);
        {
          lift_930 := lift_470;
          print "(section 106 ", lift_365, "\n", ")\n";
        }
        var methoddefvar_933, methoddefvar_934 := lift_931_0(
          lift_913,
          lift_915,
          lift_655
        );
        {
          lift_951 := lift_641;
          print "(section 107 ", lift_316, "\n", ")\n";
          print "(section 108 ", lift_700, "\n", ")\n";
        }
        {
          print "(section 109 ", lift_382, "\n", ")\n";
          print "(section 110 ", lift_712, "\n", ")\n";
          lift_952 := lift_953;
          lift_954 := lift_745;
        }
      }
    } else {
      var lift_955 := lift_159;
      lift_955 := lift_594.1;
      lift_956 := (
        {lift_431, lift_588, ('a', lift_916), lift_594},
        lift_542,
        "!/"
      ).1;
      var methoddefvar_959, methoddefvar_960 := lift_957_0();
      {
        print "(section 111 ", lift_781, "\n", ")\n";
      }
      lift_972 := (lift_273 in lift_973);
    }
    var methoddefvar_977 := lift_224_4(lift_103.2);
    {
      var methoddefvar_978 := lift_1_1(lift_657, lift_279, lift_765);
      {
        print "(section 112 ", lift_902, "\n", ")\n";
        print "(section 113 ", 869663056, "\n", ")\n";
      }
    }
    var methoddefvar_979 := lift_442_2(
      |lift_423|,
      |lift_423|,
      ({'H'}, lift_975).1
    );
    {
      var lift_988 := 'k';
      var methoddefvar_982, methoddefvar_983 := lift_980_0(lift_318, lift_884);
      {
        lift_988 := lift_956;
        print "(section 114 ", lift_23, "\n", ")\n";
        print "(section 115 ", lift_95, "\n", ")\n";
      }
    }
    lift_989 := lift_1011.0.1;
  } else {
    var lift_1066 := (lift_1019, lift_911);
    var lift_1064 := (lift_537, lift_162, lift_412);
    var lift_1054 := multiset{
      lift_1055,
      (lift_276, 'n', lift_1062),
      lift_1064,
      lift_1055
    };
    var lift_1042 := multiset{lift_1039, lift_1039};
    var methoddefvar_1029, methoddefvar_1030 := lift_49_2();
    {
      var lift_1065 := lift_1066;
      var lift_1038 := multiset{lift_1039, (lift_28, lift_1019, lift_368)};
      {
        print "(section 116 ", 477748793, "\n", ")\n";
        print "(section 117 ", lift_723, "\n", ")\n";
        lift_1031 := lift_1031;
      }
      {
        print "(section 118 ", lift_515, "\n", ")\n";
        lift_1038 := lift_1042;
        print "(section 119 ", lift_382, "\n", ")\n";
        lift_1043 := lift_159;
        lift_1046 := lift_1033;
      }
      if (lift_415) {
        var lift_1048 := (lift_1049, lift_1054);
        lift_1048 := lift_1048;
      } else {
        var lift_1067 := multiset{lift_742, false, lift_646};
        print "(section 120 ", lift_325, "\n", ")\n";
        lift_1065 := lift_1065;
        print "(section 121 ", lift_712, "\n", ")\n";
        print "(section 122 ", lift_48, "\n", ")\n";
        lift_1067 := lift_1068;
      }
    }
  }
}
