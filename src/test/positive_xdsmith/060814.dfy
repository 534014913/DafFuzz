// Seed: 1692649812
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
method lift_103_0 ()
  returns (arg_107 : int, arg_108 : int)
  requires (true)
  ensures (true)
{
  arg_107 := -41158617;
  arg_108 := -2025312628;
  {
    print "(meth-for lift_103_0)\n";
    {
      var lift_112 := ();
      var lift_111 := lift_112;
      var lift_110 := lift_111;
      var lift_109 := {lift_110, (), lift_111, lift_111, lift_112};
      lift_109 := lift_109;
    }
    print "(rets-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(rets-for lift_103_0 arg_108 ", arg_108, ")\n";
  }
}

function method lift_43 (
  arg_45 : (),
  arg_46 : set<int>,
  arg_47 : (char, char),
  arg_48 : (),
  arg_49 : ()
) : seq<int>
{
  var lift_51 := -1604267072;
  var lift_50 := [lift_51];
  lift_50
}

method lift_7_0 (arg_10 : int, arg_11 : int, arg_12 : int)
  returns (arg_13 : int)
  requires (true)
  ensures (true)
{
  arg_13 := 979793971;
  {
    print "(params-for lift_7_0 arg_10 ", arg_10, ")\n";
    print "(params-for lift_7_0 arg_11 ", arg_11, ")\n";
    print "(params-for lift_7_0 arg_12 ", arg_12, ")\n";
    print "(meth-for lift_7_0)\n";
    {
      var lift_14 := true;
      print "(section 4 ", -401328313, "\n", ")\n";
      lift_14 := lift_14;
      print "(section 5 ", arg_10, "\n", ")\n";
    }
    print "(rets-for lift_7_0 arg_13 ", arg_13, ")\n";
  }
}

method Main () {
  var lift_102 := ();
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := (lift_100, lift_102, ());
  var lift_98 := ();
  var lift_97 := lift_98;
  var lift_96 := ();
  var lift_95 := (lift_96, lift_97, lift_98);
  var lift_94 := [lift_95, lift_99, (lift_100, lift_100, lift_102), lift_99];
  var lift_93 := 'V';
  var lift_92 := 'R';
  var lift_91 := (lift_92, (lift_93, 1913421444, 61727429));
  var lift_90 := ();
  var lift_89 := ();
  var lift_88 := (lift_89, lift_90, lift_89);
  var lift_87 := lift_88;
  var lift_86 := multiset{lift_87, (lift_89, lift_89, ())};
  var lift_85 := [lift_86, lift_86];
  var lift_84 := 240056719;
  var lift_83 := (var tmpData : seq<multiset<((), (), ())>> := []; tmpData);
  var lift_82 := (lift_83, lift_84);
  var lift_81 := 'F';
  var lift_80 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_79 := (lift_80, lift_81, lift_82);
  var lift_78 := lift_79.2.0;
  var lift_77 := ();
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := {lift_75};
  var lift_73 := [lift_74];
  var lift_72 := ();
  var lift_71 := ();
  var lift_70 := {(), lift_71, lift_72, lift_72, lift_71};
  var lift_69 := 'S';
  var lift_68 := -704671849;
  var lift_67 := false;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68);
  var lift_64 := (lift_65, lift_69);
  var lift_63 := multiset{lift_64, lift_64};
  var lift_62 := true;
  var lift_61 := 1332578681;
  var lift_60 := (lift_61, lift_62);
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := (lift_58, lift_63, lift_70);
  var lift_56 := ();
  var lift_55 := 'I';
  var lift_54 := (lift_55, 'R');
  var lift_42 := (var tmpData : seq<int> := []; tmpData);
  var lift_41 := 1450129830;
  var lift_40 := 'D';
  var lift_39 := lift_40;
  var lift_38 := false;
  var lift_37 := (lift_38, lift_38, lift_39);
  var lift_36 := lift_37;
  var lift_35 := -442275344;
  var lift_34 := lift_35;
  var lift_33 := -328967420;
  var lift_32 := lift_33;
  var lift_31 := (lift_32, lift_34, lift_34);
  var lift_30 := lift_31;
  var lift_29 := (lift_30, lift_36, lift_41);
  var lift_28 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_27 := "Ly%rVp";
  var lift_26 := 'R';
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := 2142378826;
  var lift_21 := [1417697667, lift_22];
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := 345054935;
  var lift_17 := lift_18;
  var lift_16 := [(var tmpData : seq<int> := []; tmpData)];
  var lift_15 := lift_16;
  var lift_6 := -2140193325;
  var lift_5 := lift_6;
  var lift_4 := 308343995;
  var lift_3 := (var tmpData : seq<()> := []; tmpData);
  var lift_2 := lift_3;
  var lift_1 := safeSeqDrop(
    safeSeqDrop(lift_2, lift_4),
    ([-655873665, lift_4, lift_4, lift_4, lift_5], lift_4).1
  );
  lift_1 := lift_2;
  var methoddefvar_9 := lift_7_0(
    safeSeqRef(
      safeSeqRef(lift_15, lift_17, lift_19),
      (lift_23 as int),
      ({"P:", lift_27, [lift_26, lift_26, 'u']}, "Cyastpb!Zmm|", -774108924).2
    ),
    (lift_28[lift_18] as int),
    lift_29.0.2
  );
  {
    var lift_53 := {lift_22};
    var lift_52 := ();
    lift_42 := lift_43(lift_52, lift_53, lift_54, lift_56, ());
  }
  print 
    "(section 0 ",
    |(lift_57.2 * safeSeqRef(lift_73, -1193682162, lift_70) * (lift_70 + {
      lift_56
    }))|,
    "\n",
    ")\n";
  lift_78 := safeSeqSet(
    safeSeqDrop(safeSeqSubseq(lift_85, lift_18, lift_18), -1298519175),
    lift_91.1.1,
    multiset(lift_94)
  );
  {
    {
      var methoddefvar_105, methoddefvar_106 := lift_103_0();
      {
        print "(section 1 ", lift_84, "\n", ")\n";
        print "(section 2 ", lift_34, "\n", ")\n";
      }
      {
        print "(section 3 ", lift_18, "\n", ")\n";
      }
    }
  }
}
