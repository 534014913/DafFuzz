// Seed: 1957320737
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
function method lift_72 (arg_74 : char, arg_75 : int) : seq<()>
{
  var lift_79 := ();
  var lift_78 := lift_79;
  var lift_77 := ();
  var lift_76 := [lift_77, lift_78, (), lift_79, lift_79];
  lift_76
}

method lift_6_0 (arg_9 : int, arg_10 : int, arg_11 : int)
  returns (arg_12 : int)
  requires (true)
  ensures (true)
{
  arg_12 := 1655191160;
  {
    print "(params-for lift_6_0 arg_9 ", arg_9, ")\n";
    print "(params-for lift_6_0 arg_10 ", arg_10, ")\n";
    print "(params-for lift_6_0 arg_11 ", arg_11, ")\n";
    print "(meth-for lift_6_0)\n";
    {
      var lift_15 := false;
      var lift_14 := lift_15;
      var lift_13 := lift_14;
      print "(section 4 ", arg_9, "\n", ")\n";
      lift_13 := lift_14;
      print "(section 5 ", arg_10, "\n", ")\n";
      print "(section 6 ", arg_12, "\n", ")\n";
    }
    print "(rets-for lift_6_0 arg_12 ", arg_12, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 594076243;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_5 := 1876268108;
      print "(section 3 ", lift_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_89 := (var tmpData : seq<int> := []; tmpData);
  var lift_88 := -2032473849;
  var lift_87 := 1797906453;
  var lift_86 := [lift_87, 1002139551, -784102372, lift_88];
  var lift_85 := 'B';
  var lift_84 := -746334154;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := (
    multiset{1656862787, lift_82, lift_84, lift_84},
    lift_85,
    lift_82
  );
  var lift_80 := lift_81;
  var lift_71 := 588461637;
  var lift_70 := 967235314;
  var lift_69 := lift_70;
  var lift_68 := ('^', lift_69, lift_71);
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_71, lift_72);
  var lift_64 := ();
  var lift_63 := -551156068;
  var lift_62 := (lift_63, lift_64, lift_64);
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := (
    (var tmpData : multiset<()> := multiset{}; tmpData),
    lift_59,
    -225905524
  ).1.2;
  var lift_57 := -129987381;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := -1285127088;
  var lift_50 := {lift_51, lift_52};
  var lift_49 := -519050243;
  var lift_48 := {lift_49, lift_49, lift_49};
  var lift_47 := lift_48;
  var lift_46 := {lift_47, lift_50, lift_48, lift_47};
  var lift_45 := -834929818;
  var lift_44 := -603013605;
  var lift_43 := -1262839333;
  var lift_42 := {-189234812, lift_43, lift_44, lift_44, lift_45};
  var lift_41 := {lift_42};
  var lift_40 := lift_41;
  var lift_39 := {-1425147261, -2088217783};
  var lift_38 := -2100403059;
  var lift_37 := 'Y';
  var lift_36 := (lift_37, -1664293279, lift_38);
  var lift_35 := lift_36;
  var lift_34 := ();
  var lift_33 := (lift_34, lift_35, {lift_39, lift_39, {lift_38}, lift_39});
  var lift_32 := (lift_33.2 - (lift_40 * lift_46));
  var lift_31 := 1015682575;
  var lift_30 := 1457422264;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_31, lift_31);
  var lift_27 := '%';
  var lift_26 := (lift_27, lift_28, lift_27);
  var lift_25 := 'l';
  var lift_24 := 202532818;
  var lift_23 := (-1261942552, lift_24, lift_24);
  var lift_22 := '<';
  var lift_21 := (lift_22, lift_23, lift_25);
  var lift_20 := [lift_21, lift_21, lift_26, lift_26, lift_26];
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_17 := -1967653813;
    var lift_16 := -1376594083;
    var methoddefvar_8 := lift_6_0(lift_16, lift_16, lift_17);
    {
      print "(section 0 ", lift_17, "\n", ")\n";
      print "(section 1 ", lift_17, "\n", ")\n";
    }
  }
  print 
    "(section 2 ",
    safeSeqRef(lift_18, 1123802940, lift_21).1.0,
    "\n",
    ")\n";
  lift_32 := (lift_46 * lift_46);
  lift_58 := safeSeqRef(
    lift_65.2(lift_80.1, safeSeqRef(lift_86, -417259853, -514612097)),
    safeSeqRef((lift_86 + lift_86 + lift_89), lift_68.2, lift_66.1),
    lift_58
  );
}
