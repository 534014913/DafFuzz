// Seed: 1320579938
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
method lift_51_0 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := 1765250257;
  {
    print "(params-for lift_51_0 arg_54 ", arg_54, ")\n";
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_0 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_59 := true;
      var lift_58 := lift_59;
      lift_58 := lift_59;
    }
    print "(rets-for lift_51_0 arg_57 ", arg_57, ")\n";
  }
}

method lift_51_1 (arg_54 : int, arg_55 : int, arg_56 : int)
  returns (arg_57 : int)
  requires (true)
  ensures (true)
{
  arg_57 := 1765250257;
  {
    print "(params-for lift_51_1 arg_54 ", arg_54, ")\n";
    print "(params-for lift_51_1 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_1 arg_56 ", arg_56, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      var lift_59 := true;
      var lift_58 := lift_59;
      lift_58 := lift_59;
    }
    print "(rets-for lift_51_1 arg_57 ", arg_57, ")\n";
  }
}

method lift_39_0 ()
  returns (arg_43 : int, arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_43 := 759052591;
  arg_44 := -537600088;
  {
    print "(meth-for lift_39_0)\n";
    {
      var lift_47 := false;
      var lift_46 := multiset{lift_47};
      var lift_45 := arg_44;
      print "(section 13 ", lift_45, "\n", ")\n";
      lift_46 := lift_46;
    }
    print "(rets-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(rets-for lift_39_0 arg_44 ", arg_44, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -1965152980;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_33 := 'M';
      var lift_32 := 'M';
      var lift_31 := {'e', lift_32, lift_32, lift_33, 'e'};
      var lift_30 := lift_31;
      var lift_29 := lift_30;
      var lift_28 := 'S';
      var lift_27 := lift_28;
      var lift_26 := (271235847, lift_27);
      var lift_25 := (lift_26, lift_29);
      var lift_24 := 'y';
      var lift_23 := {'M', lift_24};
      var lift_22 := 'm';
      var lift_21 := 714797867;
      var lift_20 := (lift_21, lift_22);
      var lift_19 := lift_20;
      var lift_18 := (lift_19, lift_23);
      var lift_17 := ();
      var lift_16 := {lift_17, lift_17};
      var lift_15 := {lift_16, lift_16};
      var lift_14 := lift_15;
      var lift_13 := ();
      var lift_12 := ();
      var lift_11 := {lift_12, lift_12, lift_13};
      var lift_10 := ();
      var lift_9 := {lift_10};
      var lift_8 := ();
      var lift_7 := (var tmpData : seq<set<set<()>>> := []; tmpData);
      var lift_6 := false;
      var lift_5 := false;
      lift_5 := lift_6;
      lift_7 := [{{lift_8, lift_8, lift_8, lift_8}, lift_9, lift_11}, lift_14];
      lift_18 := lift_25;
      print "(section 12 ", 1176206232, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -1965152980;
  {
    print "(meth-for lift_1_1)\n";
    {
      var lift_33 := 'M';
      var lift_32 := 'M';
      var lift_31 := {'e', lift_32, lift_32, lift_33, 'e'};
      var lift_30 := lift_31;
      var lift_29 := lift_30;
      var lift_28 := 'S';
      var lift_27 := lift_28;
      var lift_26 := (271235847, lift_27);
      var lift_25 := (lift_26, lift_29);
      var lift_24 := 'y';
      var lift_23 := {'M', lift_24};
      var lift_22 := 'm';
      var lift_21 := 714797867;
      var lift_20 := (lift_21, lift_22);
      var lift_19 := lift_20;
      var lift_18 := (lift_19, lift_23);
      var lift_17 := ();
      var lift_16 := {lift_17, lift_17};
      var lift_15 := {lift_16, lift_16};
      var lift_14 := lift_15;
      var lift_13 := ();
      var lift_12 := ();
      var lift_11 := {lift_12, lift_12, lift_13};
      var lift_10 := ();
      var lift_9 := {lift_10};
      var lift_8 := ();
      var lift_7 := (var tmpData : seq<set<set<()>>> := []; tmpData);
      var lift_6 := false;
      var lift_5 := false;
      lift_5 := lift_6;
      lift_7 := [{{lift_8, lift_8, lift_8, lift_8}, lift_9, lift_11}, lift_14];
      lift_18 := lift_25;
      print "(section 11 ", 1176206232, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_98 := (var tmpData : seq<bool> := []; tmpData);
  var lift_94 := -982173927;
  var lift_89 := ();
  var lift_88 := lift_89;
  var lift_87 := -458050174;
  var lift_86 := 'r';
  var lift_85 := false;
  var lift_84 := (lift_85, lift_86, lift_87);
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_88);
  var lift_81 := 'k';
  var lift_80 := lift_81;
  var lift_79 := (true, lift_80, 661899166);
  var lift_77 := ();
  var lift_76 := 'l';
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := false;
  var lift_72 := (lift_73, lift_74, 1010874391);
  var lift_71 := (lift_72, lift_77);
  var lift_70 := 'n';
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_50 := ();
  var lift_49 := lift_50;
  var lift_48 := {(), lift_49, lift_50, lift_50, lift_50};
  var lift_38 := ();
  var lift_37 := {lift_38, (), lift_38, lift_38};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_99 := true;
    var lift_97 := lift_98;
    var lift_93 := (
      [lift_94, 2049499867, methoddefvar_3, methoddefvar_3, -1420068025],
      lift_85
    );
    var lift_92 := multiset{lift_93, lift_93, lift_93};
    var lift_91 := lift_92;
    var lift_78 := (lift_79, ());
    var lift_67 := (lift_68, lift_69, methoddefvar_3);
    var lift_66 := (lift_67, lift_38);
    var lift_65 := multiset{lift_66, lift_71, lift_78, lift_82};
    var lift_64 := false;
    var lift_60 := methoddefvar_3;
    var lift_36 := ();
    var lift_35 := ();
    var lift_34 := {lift_35, lift_35, lift_36, lift_36, lift_36};
    if ((lift_34 == lift_37)) {
      var lift_90 := (var tmpData : multiset<((bool, char, int), ())> := multiset{}; tmpData);
      var lift_63 := {lift_50, lift_50, lift_35, lift_50, ()};
      var lift_61 := ();
      var methoddefvar_41, methoddefvar_42 := lift_39_0();
      {
        lift_48 := {lift_50, lift_36};
        print "(section 0 ", 1639207979, "\n", ")\n";
      }
      print "(section 1 ", methoddefvar_3, "\n", ")\n";
      var methoddefvar_53 := lift_51_0(methoddefvar_3, lift_60, methoddefvar_3);
      {
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
        print "(section 3 ", lift_60, "\n", ")\n";
        lift_61 := lift_38;
        print "(section 4 ", methoddefvar_53, "\n", ")\n";
      }
      var methoddefvar_62 := lift_1_1();
      {
        print "(section 5 ", 1793074174, "\n", ")\n";
        print "(section 6 ", lift_60, "\n", ")\n";
        lift_63 := lift_63;
        lift_64 := lift_64;
        lift_65 := lift_90;
      }
    } else {
      var lift_95 := -122699327;
      lift_91 := lift_91;
      lift_95 := methoddefvar_3;
    }
    var methoddefvar_96 := lift_51_1(lift_94, lift_87, lift_94);
    {
      lift_97 := [lift_99, lift_68, lift_99, lift_99];
      print "(section 7 ", 261220020, "\n", ")\n";
      print "(section 8 ", lift_60, "\n", ")\n";
      print "(section 9 ", lift_60, "\n", ")\n";
    }
    {
      print "(section 10 ", lift_60, "\n", ")\n";
    }
  }
}
