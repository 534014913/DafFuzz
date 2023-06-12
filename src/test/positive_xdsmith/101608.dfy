// Seed: 1604407199
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
method lift_109_0 (arg_113 : int)
  returns (arg_114 : int, arg_115 : int)
  requires (true)
  ensures (true)
{
  arg_114 := 1964458115;
  arg_115 := -463239109;
  {
    print "(params-for lift_109_0 arg_113 ", arg_113, ")\n";
    print "(meth-for lift_109_0)\n";
    {
      var lift_121 := '*';
      var lift_120 := (var tmpData : set<(string, int)> := {}; tmpData);
      var lift_119 := (lift_120, lift_121);
      var lift_118 := lift_119;
      var lift_117 := '/';
      var lift_116 := lift_117;
      lift_116 := lift_116;
      lift_118 := lift_118;
    }
    print "(rets-for lift_109_0 arg_114 ", arg_114, ")\n";
    print "(rets-for lift_109_0 arg_115 ", arg_115, ")\n";
  }
}

function method lift_103 (arg_105 : int, arg_106 : int) : char
{
  var lift_108 := '!';
  var lift_107 := lift_108;
  lift_107
}

method lift_95_0 (arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -1103100279;
  arg_102 := -264401428;
  {
    print "(params-for lift_95_0 arg_99 ", arg_99, ")\n";
    print "(params-for lift_95_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_95_0)\n";
    {
      print "(section 5 ", arg_101, "\n", ")\n";
    }
    print "(rets-for lift_95_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_95_0 arg_102 ", arg_102, ")\n";
  }
}

function method lift_79 (
  arg_81 : int,
  arg_82 : (int, bool)
) : multiset<((), int, seq<bool>)>
{
  var lift_89 := (var tmpData : seq<bool> := []; tmpData);
  var lift_88 := false;
  var lift_87 := [lift_88, lift_88, lift_88];
  var lift_86 := 449926316;
  var lift_85 := ();
  var lift_84 := (lift_85, lift_86, lift_87);
  var lift_83 := multiset{
    lift_84,
    (lift_85, lift_86, [lift_88, lift_88]),
    lift_84,
    ((), lift_86, lift_89)
  };
  lift_83
}

method lift_15_0 (arg_18 : int, arg_19 : int)
  returns (arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_20 := 651362207;
  {
    print "(params-for lift_15_0 arg_18 ", arg_18, ")\n";
    print "(params-for lift_15_0 arg_19 ", arg_19, ")\n";
    print "(meth-for lift_15_0)\n";
    {
      var lift_23 := 'z';
      var lift_22 := multiset{lift_23};
      var lift_21 := lift_22;
      lift_21 := lift_22;
    }
    print "(rets-for lift_15_0 arg_20 ", arg_20, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1483918077;
  arg_6 := 553676139;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_14 := true;
      var lift_13 := (arg_6, arg_6);
      var lift_12 := [1067369397, 1838026609, arg_6];
      var lift_11 := (lift_12, lift_13);
      var lift_10 := 378860840;
      var lift_9 := (lift_10, arg_6);
      var lift_8 := arg_5;
      var lift_7 := ([arg_6, lift_8, lift_8], lift_9);
      print "(section 2 ", arg_6, "\n", ")\n";
      print "(section 3 ", arg_6, "\n", ")\n";
      lift_7 := lift_11;
      lift_14 := lift_14;
      print "(section 4 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_127 := ('O', 'R');
  var lift_126 := lift_127;
  var lift_125 := [false];
  var lift_124 := (
    lift_125,
    lift_126,
    (var tmpData : seq<char> := []; tmpData)
  );
  var lift_94 := false;
  var lift_93 := true;
  var lift_92 := -1674576881;
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_93);
  var lift_78 := 'z';
  var lift_77 := (lift_78, -417572492, lift_78);
  var lift_76 := (var tmpData : seq<bool> := []; tmpData);
  var lift_75 := ((), 982049417, lift_76);
  var lift_74 := false;
  var lift_73 := [lift_74, lift_74];
  var lift_72 := 867405650;
  var lift_71 := ();
  var lift_70 := (lift_71, lift_72, lift_73);
  var lift_69 := multiset{lift_70, lift_75};
  var lift_68 := (lift_69, lift_77, lift_78);
  var lift_67 := lift_68;
  var lift_65 := -356085375;
  var lift_63 := false;
  var lift_62 := (lift_63, lift_63);
  var lift_61 := 'M';
  var lift_60 := lift_61;
  var lift_59 := 1083858759;
  var lift_58 := lift_59;
  var lift_57 := (lift_58, lift_60);
  var lift_56 := lift_57;
  var lift_55 := true;
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := true;
  var lift_51 := -688868213;
  var lift_50 := lift_51;
  var lift_49 := (lift_50, (lift_52, lift_53), lift_56);
  var lift_48 := lift_49;
  var lift_47 := '&';
  var lift_46 := -62760159;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_47);
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := true;
  var lift_39 := (lift_40, lift_40);
  var lift_38 := -394075605;
  var lift_37 := (lift_38, lift_39, lift_41);
  var lift_36 := 'm';
  var lift_35 := false;
  var lift_34 := false;
  var lift_33 := (lift_34, lift_35);
  var lift_32 := 439078969;
  var lift_31 := lift_32;
  var lift_30 := (lift_31, lift_33, (lift_31, lift_36));
  var lift_29 := {
    lift_30,
    lift_37,
    lift_37,
    lift_48,
    (lift_38, lift_62, lift_57)
  };
  var lift_28 := -1887198959;
  var lift_27 := false;
  var lift_26 := lift_27;
  var lift_25 := (lift_26, lift_28, -1198921848);
  var lift_24 := (lift_25, lift_29);
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_66 := '<';
    var lift_64 := (lift_54, lift_28, -1160049091);
    var methoddefvar_17 := lift_15_0(methoddefvar_3, 1445604025);
    {
      lift_24 := (lift_64, lift_29);
      lift_65 := methoddefvar_4;
      print "(section 0 ", lift_50, "\n", ")\n";
      lift_66 := lift_60;
    }
  }
  print 
    "(section 1 ",
    |(lift_67.0 + lift_79(lift_46, lift_90) + (multiset{lift_75} + multiset{
      lift_70,
      (lift_71, -281383062, [lift_35, lift_94, false, lift_53, lift_54]),
      lift_75
    } + lift_69))|,
    "\n",
    ")\n";
  var methoddefvar_97, methoddefvar_98 := lift_95_0(
    lift_44,
    (lift_103(2059443324, lift_45) as int)
  );
  {
    var lift_128 := true;
    var lift_123 := ();
    var lift_122 := lift_123;
    var methoddefvar_111, methoddefvar_112 := lift_109_0(-958560163);
    {
      lift_122 := lift_122;
      lift_124 := lift_124;
      lift_128 := lift_26;
    }
  }
}
