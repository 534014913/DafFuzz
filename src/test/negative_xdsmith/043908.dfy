// Seed: 952564310
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
method lift_54_0 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -1454224179;
  arg_61 := 1130080638;
  {
    print "(params-for lift_54_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_54_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_54_0)\n";
    {
      var lift_92 := 'b';
      var lift_91 := 'z';
      var lift_90 := (false, arg_58, lift_91);
      var lift_89 := multiset{lift_90};
      var lift_88 := false;
      var lift_87 := '>';
      var lift_86 := false;
      var lift_85 := (lift_86, arg_58, lift_87);
      var lift_84 := false;
      var lift_83 := (lift_84, arg_59, 'y');
      var lift_82 := lift_83;
      var lift_81 := multiset{
        lift_82,
        lift_85,
        lift_83,
        lift_82,
        (lift_88, arg_59, '?')
      };
      var lift_80 := 'q';
      var lift_79 := false;
      var lift_78 := (lift_79, arg_58, lift_80);
      var lift_77 := multiset{lift_78, lift_78};
      var lift_76 := multiset{lift_77, lift_81, lift_89, lift_89, lift_81};
      var lift_75 := lift_76;
      var lift_74 := (var tmpData : multiset<multiset<(bool, int, char)>> := multiset{}; tmpData);
      var lift_73 := [arg_59, arg_61, arg_60];
      var lift_72 := lift_73;
      var lift_71 := lift_72;
      var lift_70 := lift_71;
      var lift_69 := lift_70;
      var lift_68 := {lift_69, lift_72};
      var lift_67 := -492427539;
      var lift_66 := [arg_59, -1256870298, lift_67, arg_61];
      var lift_65 := (var tmpData : seq<int> := []; tmpData);
      var lift_64 := lift_65;
      var lift_63 := {lift_64, lift_66, lift_64, lift_66, lift_66};
      var lift_62 := lift_63;
      lift_62 := lift_68;
      lift_74 := lift_75;
      lift_92 := lift_91;
    }
    print "(rets-for lift_54_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_54_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_20_0 (arg_23 : int, arg_24 : int)
  returns (arg_25 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1626350071;
  {
    print "(params-for lift_20_0 arg_23 ", arg_23, ")\n";
    print "(params-for lift_20_0 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_20_0)\n";
    {
      print "(section 16 ", arg_25, "\n", ")\n";
    }
    print "(rets-for lift_20_0 arg_25 ", arg_25, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 1343209544;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 13 ", 517339630, "\n", ")\n";
      print "(section 14 ", arg_4, "\n", ")\n";
      print "(section 15 ", arg_5, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_93 := ();
  var lift_52 := -1436285023;
  var lift_51 := [lift_52];
  var lift_50 := lift_51;
  var lift_49 := [lift_50];
  var lift_46 := -877550859;
  var lift_45 := -1014381746;
  var lift_44 := -1375172487;
  var lift_43 := multiset{lift_44, lift_44, lift_45, lift_46, lift_44};
  var lift_35 := '>';
  var lift_34 := '=';
  var lift_33 := multiset{lift_34, lift_35};
  var lift_32 := 'l';
  var lift_30 := ();
  var lift_29 := (lift_30, (var tmpData : seq<bool> := []; tmpData));
  var lift_19 := {'g'};
  var lift_18 := true;
  var lift_17 := (var tmpData : set<char> := {}; tmpData);
  var lift_16 := true;
  var lift_15 := (lift_16, lift_17, lift_18);
  var lift_11 := 344258617;
  var lift_10 := 'c';
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := true;
  var lift_6 := -786196295;
  var methoddefvar_3 := lift_1_0(lift_6);
  {
    var lift_47 := 1087518570;
    var lift_40 := lift_32;
    var lift_37 := -277921081;
    var lift_28 := lift_29;
    var lift_26 := -1117005619;
    {
      var lift_39 := ();
      var lift_38 := 'H';
      var lift_31 := multiset{lift_32};
      var lift_27 := ();
      var lift_14 := ();
      var lift_13 := {(), lift_14, (), lift_14};
      if (lift_7) {
        print "(section 0 ", 85685694, "\n", ")\n";
        print "(section 1 ", lift_6, "\n", ")\n";
        print "(section 2 ", methoddefvar_3, "\n", ")\n";
        lift_8 := lift_10;
        lift_11 := methoddefvar_3;
      } else {
        var lift_12 := ();
        print "(section 3 ", -1097627986, "\n", ")\n";
        print "(section 4 ", lift_11, "\n", ")\n";
        lift_12 := lift_12;
        lift_13 := {lift_14};
      }
      lift_15 := (lift_7, lift_19, lift_16);
      var methoddefvar_22 := lift_20_0(lift_11, lift_26);
      {
        lift_27 := lift_14;
        lift_28 := lift_29;
        lift_31 := lift_33;
        print "(section 5 ", lift_26, "\n", ")\n";
      }
      if (lift_18) {
        var lift_36 := lift_11;
        lift_36 := lift_37;
        print "(section 6 ", lift_37, "\n", ")\n";
        lift_38 := lift_34;
        lift_39 := ();
      } else {
        print "(section 7 ", lift_37, "\n", ")\n";
        print "(section 8 ", -1918281800, "\n", ")\n";
        lift_40 := 'X';
        print "(section 9 ", lift_11, "\n", ")\n";
        print "(section 10 ", lift_11, "\n", ")\n";
      }
    }
    {
      var lift_41 := lift_7;
      lift_41 := true;
      {
        var lift_53 := 676233776;
        var lift_48 := lift_49;
        var lift_42 := multiset{lift_6, lift_26, lift_37, lift_26};
        lift_42 := lift_43;
        lift_47 := lift_37;
        lift_48 := lift_48;
        print "(section 11 ", lift_53, "\n", ")\n";
      }
    }
    var methoddefvar_56, methoddefvar_57 := lift_54_0(lift_6, 829077645);
    {
      print "(section 12 ", lift_6, "\n", ")\n";
      lift_93 := lift_30;
    }
  }
}
