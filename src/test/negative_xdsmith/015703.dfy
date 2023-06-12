// Seed: 1154125411
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
method lift_91_0 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int)
  requires (true)
  ensures (true)
{
  arg_96 := -377061592;
  {
    print "(params-for lift_91_0 arg_94 ", arg_94, ")\n";
    print "(params-for lift_91_0 arg_95 ", arg_95, ")\n";
    print "(meth-for lift_91_0)\n";
    {
      var lift_105 := 'f';
      var lift_104 := (lift_105, ());
      var lift_103 := ();
      var lift_102 := lift_103;
      var lift_101 := '?';
      var lift_100 := lift_101;
      var lift_99 := lift_100;
      var lift_98 := (lift_99, lift_102);
      var lift_97 := -617535493;
      print "(section 4 ", lift_97, "\n", ")\n";
      print "(section 5 ", arg_94, "\n", ")\n";
      lift_98 := lift_104;
    }
    print "(rets-for lift_91_0 arg_96 ", arg_96, ")\n";
  }
}

function method lift_61 (
  arg_63 : int,
  arg_64 : int,
  arg_65 : bool,
  arg_66 : bool,
  arg_67 : bool
) : int
{
  var lift_69 := 345405609;
  var lift_68 := lift_69;
  lift_68
}

function method lift_53 (
  arg_55 : int,
  arg_56 : int,
  arg_57 : bool,
  arg_58 : bool,
  arg_59 : bool
) : int
{
  var lift_60 := -421909972;
  lift_60
}

method lift_41_0 (arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (true)
{
  arg_47 := -396487903;
  arg_48 := -990265562;
  {
    print "(params-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(params-for lift_41_0 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_41_0)\n";
    {
      var lift_50 := true;
      var lift_49 := (lift_50, lift_50);
      print "(section 1 ", arg_47, "\n", ")\n";
      print "(section 2 ", -2118161594, "\n", ")\n";
      print "(section 3 ", arg_45, "\n", ")\n";
      lift_49 := lift_49;
    }
    print "(rets-for lift_41_0 arg_47 ", arg_47, ")\n";
    print "(rets-for lift_41_0 arg_48 ", arg_48, ")\n";
  }
}

method Main () {
  var lift_90 := 1105841402;
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := 1774115234;
  var lift_86 := false;
  var lift_85 := false;
  var lift_84 := (lift_85, lift_85);
  var lift_83 := true;
  var lift_82 := (lift_83, lift_84, (lift_86, lift_87, lift_88));
  var lift_81 := false;
  var lift_80 := {lift_81, lift_81};
  var lift_79 := {lift_80, lift_80, lift_80, lift_80};
  var lift_78 := true;
  var lift_77 := lift_78;
  var lift_76 := multiset{lift_77};
  var lift_75 := false;
  var lift_74 := true;
  var lift_73 := multiset{lift_74, true, false, lift_75};
  var lift_72 := [lift_73, lift_73, lift_73, lift_76];
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_52 := [lift_53, lift_61];
  var lift_51 := ();
  var lift_40 := 'I';
  var lift_39 := '-';
  var lift_38 := {lift_39, lift_39, lift_40};
  var lift_37 := lift_38;
  var lift_36 := (lift_37, false, lift_40);
  var lift_35 := (var tmpData : multiset<((int, bool), (bool, char, char), multiset<bool>)> := multiset{}; tmpData);
  var lift_34 := (lift_35, lift_36, lift_39);
  var lift_33 := 'r';
  var lift_32 := lift_33;
  var lift_31 := 313134501;
  var lift_30 := (lift_31, lift_32);
  var lift_29 := 1037599709;
  var lift_28 := (lift_29, 'm');
  var lift_27 := 'T';
  var lift_26 := lift_27;
  var lift_25 := ('b', lift_26, lift_28);
  var lift_24 := lift_25;
  var lift_23 := multiset{
    lift_24,
    (lift_27, lift_26, lift_30),
    ('p', lift_33, lift_28)
  };
  var lift_22 := lift_23;
  var lift_21 := false;
  var lift_20 := 'C';
  var lift_19 := 'j';
  var lift_18 := {lift_19, lift_19, lift_20};
  var lift_17 := (lift_18, lift_21, 'U');
  var lift_16 := '=';
  var lift_15 := true;
  var lift_14 := 'n';
  var lift_13 := {lift_14};
  var lift_12 := (lift_13, lift_15, lift_16);
  var lift_11 := [lift_12, lift_12, lift_12, lift_17, lift_12];
  var lift_10 := (var tmpData : set<bool> := {}; tmpData);
  var lift_9 := '|';
  var lift_8 := 'H';
  var lift_7 := lift_8;
  var lift_6 := {lift_7, lift_9, lift_8, lift_8};
  var lift_5 := '/';
  var lift_4 := (lift_5, lift_6, lift_10);
  var lift_3 := lift_4.1;
  var lift_2 := 'n';
  var lift_1 := (lift_2 as int);
  print "(section 0 ", lift_1, "\n", ")\n";
  lift_3 := safeSeqRef(
    safeSeqTake(lift_11, lift_1),
    (lift_22[lift_24] as int),
    lift_34.1
  ).0;
  var methoddefvar_43, methoddefvar_44 := lift_41_0(
    |(lift_10, [(), lift_51, lift_51, (), lift_51], -1648562869).0|,
    safeSeqRef(lift_52, lift_1, lift_53)(
      |"nh|bNq_j>>=^IsOsN$tO!qH/mkmb^!v?X>a_"|,
      |lift_70|,
      ({lift_75, lift_78} !in lift_79),
      (lift_14 < lift_14),
      lift_82.0
    )
  );
  {
    var methoddefvar_93 := lift_91_0(-1843605846, methoddefvar_43);
    {
      var lift_107 := false;
      var lift_106 := 1417465845;
      lift_106 := lift_87;
      lift_107 := lift_83;
    }
  }
}
