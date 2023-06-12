// Seed: 566404052
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
method lift_78_0 (arg_82 : int, arg_83 : int, arg_84 : int)
  returns (arg_85 : int, arg_86 : int)
  requires (true)
  ensures (true)
{
  arg_85 := 2008197436;
  arg_86 := 466109597;
  {
    print "(params-for lift_78_0 arg_82 ", arg_82, ")\n";
    print "(params-for lift_78_0 arg_83 ", arg_83, ")\n";
    print "(params-for lift_78_0 arg_84 ", arg_84, ")\n";
    print "(meth-for lift_78_0)\n";
    {
      var lift_87 := arg_83;
      lift_87 := arg_86;
      print "(section 4 ", arg_86, "\n", ")\n";
      print "(section 5 ", -1504037168, "\n", ")\n";
    }
    print "(rets-for lift_78_0 arg_85 ", arg_85, ")\n";
    print "(rets-for lift_78_0 arg_86 ", arg_86, ")\n";
  }
}

function method lift_51 (
  arg_53 : set<(char, (bool, char, bool))>,
  arg_54 : multiset<char>,
  arg_55 : bool
) : (int, char)
{
  var lift_57 := 'n';
  var lift_56 := -654224465;
  (lift_56, lift_57)
}

method lift_20_0 (arg_24 : int, arg_25 : int, arg_26 : int)
  returns (arg_27 : int, arg_28 : int)
  requires (true)
  ensures (true)
{
  arg_27 := -801112941;
  arg_28 := 525420096;
  {
    print "(params-for lift_20_0 arg_24 ", arg_24, ")\n";
    print "(params-for lift_20_0 arg_25 ", arg_25, ")\n";
    print "(params-for lift_20_0 arg_26 ", arg_26, ")\n";
    print "(meth-for lift_20_0)\n";
    {
      var lift_29 := 'w';
      print "(section 2 ", -1884195567, "\n", ")\n";
      print "(section 3 ", arg_27, "\n", ")\n";
      lift_29 := lift_29;
    }
    print "(rets-for lift_20_0 arg_27 ", arg_27, ")\n";
    print "(rets-for lift_20_0 arg_28 ", arg_28, ")\n";
  }
}

method Main () {
  var lift_77 := 'C';
  var lift_76 := lift_77;
  var lift_75 := multiset{lift_76, lift_77, lift_76};
  var lift_74 := 'D';
  var lift_73 := lift_74;
  var lift_72 := true;
  var lift_71 := lift_72;
  var lift_70 := (lift_71, lift_73, lift_71);
  var lift_69 := lift_70;
  var lift_68 := '*';
  var lift_67 := (lift_68, lift_69);
  var lift_66 := '=';
  var lift_65 := true;
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_66, lift_65);
  var lift_62 := lift_63;
  var lift_61 := 'K';
  var lift_60 := (lift_61, lift_62);
  var lift_59 := lift_60;
  var lift_58 := {lift_59, lift_60, (lift_61, lift_62), lift_60, lift_67};
  var lift_50 := 792825456;
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := ';';
  var lift_46 := ((lift_47, -1228286371), lift_48, lift_49);
  var lift_45 := 1152702697;
  var lift_44 := false;
  var lift_43 := -394214740;
  var lift_42 := 'G';
  var lift_41 := {((lift_42, lift_43), lift_44, lift_45), lift_46, lift_46};
  var lift_40 := 2120103150;
  var lift_39 := (var tmpData : seq<set<((char, int), bool, int)>> := []; tmpData);
  var lift_38 := (var tmpData : seq<()> := []; tmpData);
  var lift_37 := 1335912337;
  var lift_36 := ();
  var lift_35 := lift_36;
  var lift_34 := ();
  var lift_33 := lift_34;
  var lift_32 := ();
  var lift_31 := multiset{lift_32, lift_33, lift_35, lift_32};
  var lift_30 := [lift_31, lift_31, lift_31];
  var lift_19 := (var tmpData : seq<(char, bool)> := []; tmpData);
  var lift_18 := lift_19;
  var lift_17 := true;
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := '$';
  var lift_13 := (lift_14, lift_15);
  var lift_12 := [lift_13];
  var lift_11 := true;
  var lift_10 := '@';
  var lift_9 := (lift_10, lift_11);
  var lift_8 := true;
  var lift_7 := 'y';
  var lift_6 := lift_7;
  var lift_5 := (lift_6, lift_8);
  var lift_4 := lift_5;
  var lift_3 := [lift_4, lift_4, lift_4, lift_9, lift_9];
  var lift_2 := multiset{lift_3};
  var lift_1 := ((lift_2 - lift_2)[lift_12 := lengthNormalize(|lift_12|)]);
  lift_1 := multiset(
    safeSeqSlice1Colon(
      (
        lift_18,
        {
          lift_19,
          [lift_4, lift_9, lift_9],
          lift_18,
          lift_18,
          [lift_4, lift_4, (lift_10, lift_11), (lift_14, lift_16)]
        }
      ).0,
      |lift_2|
    )
  );
  var methoddefvar_22, methoddefvar_23 := lift_20_0(
    (safeSeqRef(lift_30, lift_37, lift_31)[safeSeqRef(
      lift_38,
      lift_37,
      lift_32
    )] as int),
    |safeSeqRef(lift_39, lift_40, lift_41)|,
    lift_51(lift_58, lift_75, lift_64).0
  );
  {
    var methoddefvar_80, methoddefvar_81 := lift_78_0(
      -950202537,
      methoddefvar_22,
      lift_43
    );
    {
      print "(section 0 ", methoddefvar_23, "\n", ")\n";
      print "(section 1 ", 1728924796, "\n", ")\n";
    }
  }
}
