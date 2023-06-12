// Seed: 1103255644
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
method lift_71_0 (arg_75 : int)
  returns (arg_76 : int, arg_77 : int)
  requires (true)
  ensures (true)
{
  arg_76 := -1108869071;
  arg_77 := 897181698;
  {
    print "(params-for lift_71_0 arg_75 ", arg_75, ")\n";
    print "(meth-for lift_71_0)\n";
    {
      var lift_83 := ();
      var lift_82 := [lift_83];
      var lift_81 := ();
      var lift_80 := [lift_81, lift_81, lift_81];
      var lift_79 := lift_80;
      var lift_78 := multiset{lift_79, lift_79, lift_80, lift_82, lift_80};
      print "(section 13 ", arg_75, "\n", ")\n";
      print "(section 14 ", arg_75, "\n", ")\n";
      lift_78 := lift_78;
      print "(section 15 ", arg_75, "\n", ")\n";
      print "(section 16 ", 765284278, "\n", ")\n";
    }
    print "(rets-for lift_71_0 arg_76 ", arg_76, ")\n";
    print "(rets-for lift_71_0 arg_77 ", arg_77, ")\n";
  }
}

method lift_24_0 ()
  returns (arg_27 : int)
  requires (true)
  ensures (true)
{
  arg_27 := -1194201389;
  {
    print "(meth-for lift_24_0)\n";
    {
      var lift_31 := false;
      var lift_30 := -880007356;
      var lift_29 := -510876705;
      var lift_28 := lift_29;
      print "(section 9 ", lift_28, "\n", ")\n";
      print "(section 10 ", arg_27, "\n", ")\n";
      print "(section 11 ", arg_27, "\n", ")\n";
      print "(section 12 ", lift_30, "\n", ")\n";
      lift_31 := lift_31;
    }
    print "(rets-for lift_24_0 arg_27 ", arg_27, ")\n";
  }
}

method lift_13_0 ()
  returns (arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_16 := -1724892445;
  {
    print "(meth-for lift_13_0)\n";
    {
      var lift_19 := -758794605;
      var lift_18 := ();
      var lift_17 := ();
      print "(section 5 ", 521461515, "\n", ")\n";
      print "(section 6 ", 1537726306, "\n", ")\n";
      lift_17 := lift_18;
      print "(section 7 ", lift_19, "\n", ")\n";
      print "(section 8 ", lift_19, "\n", ")\n";
    }
    print "(rets-for lift_13_0 arg_16 ", arg_16, ")\n";
  }
}

method Main () {
  var lift_69 := 'Y';
  var lift_68 := 1139077872;
  var lift_67 := (lift_68, lift_69);
  var lift_63 := -2145426843;
  var lift_62 := -976736965;
  var lift_61 := [lift_62, lift_63, lift_63, lift_63];
  var lift_60 := 'd';
  var lift_59 := [lift_60, lift_60, lift_60];
  var lift_58 := false;
  var lift_57 := 'g';
  var lift_56 := 408930627;
  var lift_55 := (lift_56, lift_57);
  var lift_54 := false;
  var lift_53 := lift_54;
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := 'S';
  var lift_50 := -732671187;
  var lift_49 := (lift_50, lift_51);
  var lift_48 := false;
  var lift_47 := true;
  var lift_46 := (lift_47, lift_48, lift_49);
  var lift_45 := {lift_46, lift_46, lift_52, (lift_58, lift_53, lift_55)};
  var lift_44 := (lift_45, lift_59, lift_61);
  var lift_42 := ();
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := ();
  var lift_38 := [lift_39, (), lift_40, (), lift_40];
  var lift_12 := -1182206672;
  var lift_11 := -1070340810;
  var lift_10 := {lift_11, lift_11, -247389941, lift_12};
  var lift_9 := lift_10;
  var lift_8 := 1176684988;
  var lift_7 := 1362274398;
  var lift_6 := {lift_7, lift_8, lift_8, lift_7, lift_7};
  var lift_5 := {
    lift_6,
    lift_9,
    lift_6,
    (var tmpData : set<int> := {}; tmpData)
  };
  var lift_3 := (var tmpData : set<int> := {}; tmpData);
  {
    var lift_66 := (lift_58, lift_58, lift_67);
    var lift_43 := lift_44;
    var lift_37 := [(), ()];
    var lift_36 := lift_37;
    var lift_34 := ();
    var lift_33 := {lift_34};
    var lift_22 := true;
    var lift_21 := false;
    var lift_2 := {lift_3, lift_3};
    {
      var lift_32 := lift_33;
      var lift_20 := false;
      var lift_4 := (var tmpData : set<set<int>> := {}; tmpData);
      var lift_1 := multiset{lift_2, lift_2, lift_4, lift_5};
      print "(section 0 ", |lift_1|, "\n", ")\n";
      var methoddefvar_15 := lift_13_0();
      {
        var lift_23 := lift_20;
        lift_20 := lift_21;
        print "(section 1 ", methoddefvar_15, "\n", ")\n";
        print "(section 2 ", lift_8, "\n", ")\n";
        lift_22 := lift_23;
      }
      var methoddefvar_26 := lift_24_0();
      {
        var lift_35 := ();
        lift_32 := {lift_34, lift_34, lift_35};
        lift_36 := lift_38;
      }
      {
        var lift_70 := (var tmpData : seq<int> := []; tmpData);
        var lift_65 := {lift_66, lift_46, lift_52};
        var lift_64 := (lift_65, lift_59, lift_70);
        {
          lift_43 := lift_64;
        }
      }
    }
    var methoddefvar_73, methoddefvar_74 := lift_71_0(|lift_36|);
    {
      print "(section 3 ", lift_11, "\n", ")\n";
      print "(section 4 ", 356028990, "\n", ")\n";
    }
  }
}
