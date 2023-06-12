// Seed: 1632040838
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
method lift_99_0 ()
  returns (arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_102 := -1653306204;
  {
    print "(meth-for lift_99_0)\n";
    {
      print "(section 11 ", arg_102, "\n", ")\n";
    }
    print "(rets-for lift_99_0 arg_102 ", arg_102, ")\n";
  }
}

function method lift_75 (arg_77 : seq<int>, arg_78 : (int, bool, char)) : int
{
  var lift_80 := 120270909;
  var lift_79 := lift_80;
  lift_79
}

method lift_28_0 (arg_32 : int, arg_33 : int)
  returns (arg_34 : int, arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_34 := 66531506;
  arg_35 := 996561905;
  {
    print "(params-for lift_28_0 arg_32 ", arg_32, ")\n";
    print "(params-for lift_28_0 arg_33 ", arg_33, ")\n";
    print "(meth-for lift_28_0)\n";
    {
      var lift_60 := ();
      var lift_59 := lift_60;
      var lift_58 := {lift_59, lift_59};
      var lift_57 := lift_58;
      var lift_56 := 324364384;
      var lift_55 := true;
      var lift_54 := '|';
      var lift_53 := (lift_54, arg_35, arg_35);
      var lift_52 := lift_53;
      var lift_51 := 'f';
      var lift_50 := '%';
      var lift_49 := ('h', lift_50, lift_51);
      var lift_48 := lift_49;
      var lift_47 := true;
      var lift_46 := (lift_47, arg_35, lift_47);
      var lift_45 := lift_46;
      var lift_44 := ();
      var lift_43 := (lift_44, lift_45, lift_48);
      var lift_42 := lift_43;
      var lift_41 := lift_42;
      var lift_40 := multiset{lift_41, lift_42, lift_42};
      var lift_39 := lift_40;
      var lift_38 := lift_39;
      var lift_37 := (lift_38, lift_52, (arg_33, lift_54, lift_55));
      var lift_36 := lift_37;
      lift_36 := lift_37;
      print "(section 8 ", lift_56, "\n", ")\n";
      print "(section 9 ", lift_56, "\n", ")\n";
      print "(section 10 ", arg_35, "\n", ")\n";
      lift_57 := lift_57;
    }
    print "(rets-for lift_28_0 arg_34 ", arg_34, ")\n";
    print "(rets-for lift_28_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_17_0 ()
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 1320001681;
  arg_22 := 1531206881;
  {
    print "(meth-for lift_17_0)\n";
    {
      var lift_27 := 'P';
      var lift_26 := lift_27;
      var lift_25 := lift_26;
      var lift_24 := true;
      var lift_23 := arg_22;
      print "(section 5 ", lift_23, "\n", ")\n";
      print "(section 6 ", arg_22, "\n", ")\n";
      lift_24 := lift_24;
      print "(section 7 ", arg_21, "\n", ")\n";
      lift_25 := lift_25;
    }
    print "(rets-for lift_17_0 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_17_0 arg_22 ", arg_22, ")\n";
  }
}

method lift_17_1 ()
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 1320001681;
  arg_22 := 1531206881;
  {
    print "(meth-for lift_17_1)\n";
    {
      var lift_27 := 'P';
      var lift_26 := lift_27;
      var lift_25 := lift_26;
      var lift_24 := true;
      var lift_23 := arg_22;
      print "(section 2 ", lift_23, "\n", ")\n";
      print "(section 3 ", arg_22, "\n", ")\n";
      lift_24 := lift_24;
      print "(section 4 ", arg_21, "\n", ")\n";
      lift_25 := lift_25;
    }
    print "(rets-for lift_17_1 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_17_1 arg_22 ", arg_22, ")\n";
  }
}

method Main () {
  var lift_107 := true;
  var lift_106 := lift_107;
  var lift_105 := 1789698675;
  var lift_104 := (lift_105, lift_106, 'j');
  var lift_98 := 'b';
  var lift_97 := 'i';
  var lift_96 := [lift_97, lift_97, lift_98, lift_98];
  var lift_95 := "bGYX;N'@Z";
  var lift_94 := "tn-eF<ulb|yo&UmW%-wbl+A~f<WyRKJ";
  var lift_93 := multiset{lift_94, lift_95, lift_96, lift_95};
  var lift_92 := [lift_93, lift_93];
  var lift_91 := "Zm'sBLru'S>NGvPJX||voCv'+vD;xRrVrakk";
  var lift_90 := lift_91;
  var lift_89 := '=';
  var lift_88 := 'y';
  var lift_87 := !((multiset{
    "cW@QTHHe&>*ebZvXoWju|!nEYfa",
    [lift_88, lift_89],
    lift_90,
    lift_91
  } in lift_92));
  var lift_86 := 'U';
  var lift_85 := true;
  var lift_84 := -772402021;
  var lift_83 := (lift_84, lift_85, lift_86);
  var lift_81 := (var tmpData : seq<int> := []; tmpData);
  var lift_74 := '/';
  var lift_73 := '@';
  var lift_72 := {lift_73, lift_74};
  var lift_71 := ();
  var lift_70 := 726934018;
  var lift_69 := (lift_70, lift_71, lift_72);
  var lift_68 := {lift_69, lift_69};
  var lift_67 := [lift_68, lift_68];
  var lift_63 := 316141526;
  var lift_62 := multiset{2000544956, lift_63, lift_63};
  var lift_16 := 832698200;
  var lift_15 := -884812273;
  var lift_14 := (lift_15, lift_16);
  var lift_13 := lift_14;
  var lift_12 := 'w';
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := false;
  var lift_8 := (lift_9, lift_10, lift_11);
  var lift_7 := false;
  var lift_6 := lift_7;
  var lift_5 := true;
  var lift_4 := lift_5;
  var lift_3 := false;
  var lift_2 := (multiset{lift_3, lift_4, lift_6, lift_6}, lift_8, lift_13);
  var lift_1 := lift_2.0;
  lift_1 := lift_1;
  var methoddefvar_19, methoddefvar_20 := lift_17_0();
  {
    var lift_82 := lift_83;
    var lift_66 := {lift_7};
    var lift_61 := false;
    var methoddefvar_30, methoddefvar_31 := lift_28_0(
      methoddefvar_19,
      methoddefvar_19
    );
    {
      lift_61 := lift_7;
    }
    if ((-1087567233 !in lift_62)) {
      var methoddefvar_64, methoddefvar_65 := lift_17_1();
      {
        lift_66 := lift_66;
      }
    } else {
      lift_67 := lift_67;
    }
    print "(section 0 ", lift_75(lift_81, lift_82), "\n", ")\n";
  }
  lift_87 := lift_4;
  var methoddefvar_101 := lift_99_0();
  {
    var lift_103 := [1074045862, lift_84, methoddefvar_101];
    print "(section 1 ", lift_75(lift_103, lift_104), "\n", ")\n";
  }
}
