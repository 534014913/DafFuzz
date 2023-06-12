// Seed: 1264263029
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
function method lift_67 (
  arg_69 : (bool, char),
  arg_70 : (int, bool),
  arg_71 : seq<int>
) : (int, bool, int)
{
  var lift_75 := -1458202603;
  var lift_74 := false;
  var lift_73 := 1278516289;
  var lift_72 := (lift_73, lift_74, lift_75);
  lift_72
}

method lift_56_0 (arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1645856803;
  {
    print "(params-for lift_56_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_66 := ();
      var lift_65 := ();
      var lift_64 := ();
      var lift_63 := (var tmpData : set<bool> := {}; tmpData);
      var lift_62 := ();
      var lift_61 := (lift_62, lift_63);
      lift_61 := lift_61;
      lift_64 := lift_64;
      lift_65 := lift_66;
      print "(section 7 ", arg_59, "\n", ")\n";
    }
    print "(rets-for lift_56_0 arg_60 ", arg_60, ")\n";
  }
}

method lift_37_0 ()
  returns (arg_40 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 984596660;
  {
    print "(meth-for lift_37_0)\n";
    {
      var lift_46 := true;
      var lift_45 := lift_46;
      var lift_44 := lift_45;
      var lift_43 := true;
      var lift_42 := {lift_43, lift_44, false};
      var lift_41 := lift_42;
      lift_41 := lift_41;
    }
    print "(rets-for lift_37_0 arg_40 ", arg_40, ")\n";
  }
}

function method lift_21 (
  arg_23 : (char, bool, bool),
  arg_24 : set<bool>,
  arg_25 : set<()>
) : ((char, bool, bool), set<bool>)
{
  var lift_30 := false;
  var lift_29 := true;
  var lift_28 := 'L';
  var lift_27 := (lift_28, lift_29, false);
  var lift_26 := (lift_27, {lift_30, lift_29});
  lift_26
}

method Main () {
  var lift_93 := 'W';
  var lift_92 := lift_93;
  var lift_91 := [lift_92, 'R', 'H', ';'];
  var lift_90 := 'a';
  var lift_89 := lift_90;
  var lift_88 := 'N';
  var lift_87 := '=';
  var lift_86 := multiset{lift_87, lift_88, lift_89, 'l', 'G'};
  var lift_84 := -711910862;
  var lift_83 := lift_84;
  var lift_82 := true;
  var lift_81 := -223297456;
  var lift_80 := (lift_81, lift_82);
  var lift_79 := false;
  var lift_78 := (lift_79, 'Z');
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_54 := true;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := {lift_52};
  var lift_50 := -1830341304;
  var lift_49 := [-1769937561, lift_50, lift_50];
  var lift_36 := ();
  var lift_35 := {lift_36, lift_36};
  var lift_33 := false;
  var lift_32 := false;
  var lift_19 := true;
  var lift_13 := -17187982;
  var lift_12 := 'L';
  var lift_11 := (lift_12, lift_13);
  var lift_10 := lift_11.0;
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_1 := -1706348358;
  {
    var lift_47 := {lift_13};
    var lift_31 := (lift_12, lift_32, lift_33);
    var lift_20 := {lift_19};
    var lift_18 := lift_19;
    var lift_17 := true;
    var lift_16 := (lift_10, lift_17, lift_18);
    var lift_15 := (lift_16, lift_20);
    var lift_14 := (lift_10, lift_10, lift_12);
    var lift_9 := false;
    var lift_8 := (lift_9, lift_1, 'Z');
    var lift_7 := (lift_4, lift_8);
    var lift_6 := true;
    var lift_5 := lift_6;
    var lift_2 := (lift_3, lift_5, -1336893011);
    print 
      "(section 0 ",
      safeSeqRef(
        (var tmpData : seq<((), bool, int)> := []; tmpData),
        lift_1,
        lift_2
      ).2,
      "\n",
      ")\n";
    print "(section 1 ", lift_7.1.1, "\n", ")\n";
    lift_10 := lift_14.1;
    {
      var lift_48 := lift_49;
      var lift_34 := {false, lift_33, true, lift_32};
      lift_15 := lift_21(lift_31, lift_34, lift_35);
      var methoddefvar_39 := lift_37_0();
      {
        var lift_55 := (var tmpData : set<char> := {}; tmpData);
        lift_47 := lift_47;
        lift_48 := lift_48;
        lift_51 := lift_20;
        lift_55 := lift_55;
        print "(section 2 ", methoddefvar_39, "\n", ")\n";
      }
    }
  }
  var methoddefvar_58 := lift_56_0(
    lift_67(lift_76, lift_80, [64446305, lift_83, lift_13, lift_83]).2
  );
  {
    var lift_96 := (lift_84, "~|mgb/h\"rO\"gW'kufPe\"FJ~fqwc^p?\"mM$^'UV");
    var lift_95 := lift_96;
    var lift_85 := lift_86;
    {
      var lift_94 := ();
      print "(section 3 ", lift_81, "\n", ")\n";
      lift_85 := lift_86;
      {
        lift_91 := lift_91;
        print "(section 4 ", lift_50, "\n", ")\n";
        print "(section 5 ", 1764555542, "\n", ")\n";
        print "(section 6 ", lift_13, "\n", ")\n";
        lift_94 := lift_3;
      }
      lift_95 := lift_96;
    }
  }
}
