// Seed: 1558851997
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
method lift_94_0 (arg_97 : int)
  returns (arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 1436245664;
  {
    print "(params-for lift_94_0 arg_97 ", arg_97, ")\n";
    print "(meth-for lift_94_0)\n";
    {
      var lift_99 := false;
      lift_99 := true;
    }
    print "(rets-for lift_94_0 arg_98 ", arg_98, ")\n";
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := 1238324741;
  {
    print "(params-for lift_40_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_57 := true;
      var lift_56 := [lift_57, lift_57, lift_57, false, lift_57];
      var lift_55 := [lift_56];
      var lift_54 := 'T';
      var lift_53 := lift_54;
      var lift_52 := '\'';
      var lift_51 := lift_52;
      var lift_50 := multiset{lift_51, lift_53};
      var lift_49 := '/';
      var lift_48 := 'C';
      var lift_47 := multiset{lift_48, lift_49};
      print "(section 27 ", arg_46, "\n", ")\n";
      print "(section 28 ", -1673051761, "\n", ")\n";
      lift_47 := lift_50;
      lift_55 := lift_55;
      print "(section 29 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_33_0 (arg_36 : int, arg_37 : int, arg_38 : int)
  returns (arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_39 := 551144731;
  {
    print "(params-for lift_33_0 arg_36 ", arg_36, ")\n";
    print "(params-for lift_33_0 arg_37 ", arg_37, ")\n";
    print "(params-for lift_33_0 arg_38 ", arg_38, ")\n";
    print "(meth-for lift_33_0)\n";
    {
      print "(section 26 ", arg_38, "\n", ")\n";
    }
    print "(rets-for lift_33_0 arg_39 ", arg_39, ")\n";
  }
}

method lift_26_0 (arg_29 : int, arg_30 : int)
  returns (arg_31 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -2068606740;
  {
    print "(params-for lift_26_0 arg_29 ", arg_29, ")\n";
    print "(params-for lift_26_0 arg_30 ", arg_30, ")\n";
    print "(meth-for lift_26_0)\n";
    {
      var lift_32 := 1263857604;
      print "(section 25 ", lift_32, "\n", ")\n";
    }
    print "(rets-for lift_26_0 arg_31 ", arg_31, ")\n";
  }
}

method lift_7_0 (arg_10 : int)
  returns (arg_11 : int)
  requires (true)
  ensures (true)
{
  arg_11 := 768014994;
  {
    print "(params-for lift_7_0 arg_10 ", arg_10, ")\n";
    print "(meth-for lift_7_0)\n";
    {
      var lift_14 := true;
      var lift_13 := false;
      var lift_12 := false;
      print "(section 23 ", 2042892698, "\n", ")\n";
      lift_12 := true;
      lift_13 := lift_14;
      print "(section 24 ", arg_11, "\n", ")\n";
    }
    print "(rets-for lift_7_0 arg_11 ", arg_11, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := 1919724527;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_6 := 791620486;
      var lift_5 := 189263374;
      print "(section 19 ", lift_5, "\n", ")\n";
      print "(section 20 ", lift_6, "\n", ")\n";
      print "(section 21 ", lift_6, "\n", ")\n";
      print "(section 22 ", lift_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_90 := 1894079837;
  var lift_89 := 'x';
  var lift_88 := true;
  var lift_87 := ((lift_88, lift_89, lift_90), false);
  var lift_86 := lift_87;
  var lift_85 := multiset{lift_86, lift_86};
  var lift_84 := true;
  var lift_82 := false;
  var lift_81 := 'k';
  var lift_80 := [lift_81, lift_81, lift_81, lift_81];
  var lift_79 := -1519354305;
  var lift_78 := lift_79;
  var lift_77 := 1830980380;
  var lift_76 := 'F';
  var lift_75 := (lift_76, lift_77, lift_78);
  var lift_74 := lift_75;
  var lift_73 := (lift_74, lift_80, lift_82);
  var lift_72 := lift_73;
  var lift_69 := false;
  var lift_68 := ();
  var lift_67 := false;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68, lift_69);
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := ();
  var lift_23 := 1087625762;
  var lift_22 := true;
  var lift_21 := lift_22;
  var lift_18 := -386406370;
  var lift_17 := 516197495;
  var lift_16 := multiset{lift_17, lift_17, lift_18, 1006799725, 1963202355};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_93 := lift_67;
    var lift_92 := 1565756763;
    var lift_24 := false;
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    var lift_15 := 1220662999;
    var methoddefvar_9 := lift_7_0(lift_15);
    {
      print "(section 0 ", lift_15, "\n", ")\n";
      print "(section 1 ", methoddefvar_9, "\n", ")\n";
      print "(section 2 ", methoddefvar_3, "\n", ")\n";
      lift_16 := lift_16;
    }
    {
      var lift_25 := {lift_18};
      lift_19 := true;
      if (lift_21) {
        print "(section 3 ", lift_23, "\n", ")\n";
        lift_24 := lift_19;
        lift_25 := lift_25;
      } else {
        print "(section 4 ", lift_18, "\n", ")\n";
      }
    }
    if (!(lift_22)) {
      print "(section 5 ", lift_23, "\n", ")\n";
      var methoddefvar_28 := lift_26_0(lift_15, methoddefvar_3);
      {
        print "(section 6 ", lift_23, "\n", ")\n";
      }
      var methoddefvar_35 := lift_33_0(lift_23, lift_17, lift_17);
      {
        print "(section 7 ", lift_17, "\n", ")\n";
        print "(section 8 ", methoddefvar_3, "\n", ")\n";
        print "(section 9 ", lift_23, "\n", ")\n";
      }
      var methoddefvar_42 := lift_40_0(447697369, 2031439422, 1431760706);
      {
        print "(section 10 ", -679052204, "\n", ")\n";
        print "(section 11 ", lift_17, "\n", ")\n";
        print "(section 12 ", -1978365014, "\n", ")\n";
      }
    } else {
      var lift_91 := multiset{
        lift_87,
        lift_86,
        lift_86,
        ((lift_84, lift_89, lift_77), lift_21)
      };
      var lift_83 := 1218514729;
      var lift_71 := lift_72;
      var lift_61 := (lift_24, lift_62, false);
      var lift_60 := {lift_61, lift_63, lift_61};
      var lift_59 := ();
      if (lift_22) {
        var lift_70 := (lift_66, lift_68, lift_67);
        var lift_58 := ();
        print "(section 13 ", 1956058704, "\n", ")\n";
        lift_58 := lift_59;
        lift_60 := {(lift_66, lift_68, lift_67), lift_63, lift_70, lift_70};
        lift_71 := lift_72;
        lift_83 := lift_79;
      } else {
        lift_84 := lift_69;
        lift_85 := lift_91;
      }
      {
        lift_92 := lift_15;
        print "(section 14 ", lift_18, "\n", ")\n";
        lift_93 := false;
      }
      var methoddefvar_96 := lift_94_0(lift_92);
      {
        var lift_100 := 41407292;
        print "(section 15 ", lift_79, "\n", ")\n";
        print "(section 16 ", lift_100, "\n", ")\n";
        print "(section 17 ", 1105555515, "\n", ")\n";
        print "(section 18 ", lift_83, "\n", ")\n";
      }
    }
  }
}
