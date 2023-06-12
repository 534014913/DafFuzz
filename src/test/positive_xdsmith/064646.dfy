// Seed: 946961375
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
method lift_53_0 (arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := 1663146899;
  arg_59 := -1506100986;
  {
    print "(params-for lift_53_0 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      var lift_72 := ();
      var lift_71 := false;
      var lift_70 := lift_71;
      var lift_69 := lift_70;
      var lift_68 := true;
      var lift_67 := lift_68;
      var lift_66 := lift_67;
      var lift_65 := false;
      var lift_64 := multiset{lift_65, lift_66};
      var lift_63 := lift_64;
      var lift_62 := multiset{
        lift_63,
        (var tmpData : multiset<bool> := multiset{}; tmpData),
        multiset{lift_68, lift_69, true},
        lift_63
      };
      var lift_61 := false;
      var lift_60 := (lift_61, lift_62, lift_72);
      print "(section 8 ", arg_57, "\n", ")\n";
      lift_60 := lift_60;
    }
    print "(rets-for lift_53_0 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_53_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_41_0 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -1335868575;
  {
    print "(params-for lift_41_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_0)\n";
    {
      var lift_51 := ();
      var lift_50 := ();
      var lift_49 := lift_50;
      var lift_48 := lift_49;
      var lift_47 := [lift_48, lift_50];
      lift_47 := [lift_48, lift_50, lift_48, lift_51];
      print "(section 7 ", arg_44, "\n", ")\n";
    }
    print "(rets-for lift_41_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_18_0 (arg_22 : int, arg_23 : int)
  returns (arg_24 : int, arg_25 : int)
  requires (true)
  ensures (true)
{
  arg_24 := -819509744;
  arg_25 := 574561133;
  {
    print "(params-for lift_18_0 arg_22 ", arg_22, ")\n";
    print "(params-for lift_18_0 arg_23 ", arg_23, ")\n";
    print "(meth-for lift_18_0)\n";
    {
      print "(section 5 ", arg_22, "\n", ")\n";
      print "(section 6 ", arg_23, "\n", ")\n";
    }
    print "(rets-for lift_18_0 arg_24 ", arg_24, ")\n";
    print "(rets-for lift_18_0 arg_25 ", arg_25, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -500200568;
  arg_6 := 935982893;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_17 := 1949157923;
      var lift_16 := arg_5;
      var lift_15 := false;
      var lift_14 := false;
      var lift_13 := false;
      var lift_12 := lift_13;
      var lift_11 := (lift_12, lift_14);
      var lift_10 := lift_11;
      var lift_9 := [lift_10, lift_11, lift_11, lift_10, lift_11];
      var lift_8 := lift_9;
      var lift_7 := lift_8;
      lift_7 := lift_9;
      lift_15 := lift_14;
      lift_16 := arg_6;
      print "(section 3 ", lift_17, "\n", ")\n";
      print "(section 4 ", lift_16, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_97 := -242713452;
  var lift_96 := true;
  var lift_95 := 1242723520;
  var lift_94 := (lift_95, lift_96, lift_97);
  var lift_93 := ((), (), lift_94);
  var lift_92 := 1080295320;
  var lift_91 := true;
  var lift_90 := 1946459638;
  var lift_89 := (lift_90, lift_91, lift_92);
  var lift_88 := lift_89;
  var lift_87 := ();
  var lift_86 := (lift_87, lift_87, lift_88);
  var lift_85 := {lift_86, lift_93, lift_93};
  var lift_84 := lift_85;
  var lift_83 := true;
  var lift_82 := lift_83;
  var lift_81 := (var tmpData : set<seq<()>> := {}; tmpData);
  var lift_80 := (lift_81, lift_82, lift_84);
  var lift_79 := (var tmpData : set<((), (), (int, bool, int))> := {}; tmpData);
  var lift_78 := [lift_79];
  var lift_77 := "jiiC>|@OJ_LX*bKSJM<x>nQv|mmaE/";
  var lift_76 := '"';
  var lift_75 := lift_76;
  var lift_74 := 'W';
  var lift_73 := [
    [lift_74, lift_75],
    "FXRCZBNc%j:LT@&Q?<-INqQJ<ECZ=|dq_sJVj",
    ['*', lift_74],
    lift_77,
    [lift_76, lift_74, lift_76]
  ];
  var lift_52 := true;
  var lift_39 := ':';
  var lift_38 := false;
  var lift_37 := lift_38;
  var lift_36 := false;
  var lift_35 := {lift_36, lift_37, false};
  var lift_34 := -1250176816;
  var lift_33 := lift_34;
  var lift_32 := (lift_33, lift_35, lift_39);
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_40 := lift_33;
    var lift_31 := {lift_32, lift_32, (lift_40, lift_35, '@')};
    var methoddefvar_20, methoddefvar_21 := lift_18_0(
      methoddefvar_4,
      -718449402
    );
    {
      var lift_30 := 'u';
      var lift_29 := lift_30;
      var lift_28 := lift_29;
      var lift_27 := (lift_28, lift_31, lift_34);
      var lift_26 := lift_27;
      print "(section 0 ", 1399444078, "\n", ")\n";
      lift_26 := (lift_29, lift_31, methoddefvar_21);
      print "(section 1 ", lift_34, "\n", ")\n";
    }
  }
  var methoddefvar_43 := lift_41_0(
    lift_33,
    |[true, lift_37, lift_36, lift_52]|
  );
  {
    var methoddefvar_55, methoddefvar_56 := lift_53_0(lift_33);
    {
      lift_73 := lift_73;
    }
  }
  print 
    "(section 2 ",
    |safeSeqRef(
      safeSeqSubseq(lift_78, lift_33, lift_33),
      -1185731352,
      lift_80.2
    )|,
    "\n",
    ")\n";
}
