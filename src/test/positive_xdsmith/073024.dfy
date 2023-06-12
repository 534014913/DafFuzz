// Seed: 1921559707
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
method lift_47_0 (arg_51 : int, arg_52 : int)
  returns (arg_53 : int, arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_53 := 433200866;
  arg_54 := -332169223;
  {
    print "(params-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(params-for lift_47_0 arg_52 ", arg_52, ")\n";
    print "(meth-for lift_47_0)\n";
    {
      var lift_57 := '>';
      var lift_56 := lift_57;
      var lift_55 := lift_56;
      print "(section 10 ", arg_53, "\n", ")\n";
      print "(section 11 ", arg_51, "\n", ")\n";
      lift_55 := lift_57;
    }
    print "(rets-for lift_47_0 arg_53 ", arg_53, ")\n";
    print "(rets-for lift_47_0 arg_54 ", arg_54, ")\n";
  }
}

method lift_37_0 ()
  returns (arg_41 : int, arg_42 : int)
  requires (true)
  ensures (true)
{
  arg_41 := 2050587994;
  arg_42 := -1502310501;
  {
    print "(meth-for lift_37_0)\n";
    {
      var lift_44 := 617126713;
      var lift_43 := -37802846;
      print "(section 8 ", lift_43, "\n", ")\n";
      print "(section 9 ", lift_44, "\n", ")\n";
    }
    print "(rets-for lift_37_0 arg_41 ", arg_41, ")\n";
    print "(rets-for lift_37_0 arg_42 ", arg_42, ")\n";
  }
}

function method lift_19 (arg_21 : int, arg_22 : char, arg_23 : int) : int
{
  var lift_25 := 334341207;
  var lift_24 := lift_25;
  lift_24
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -608143658;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_7 := (var tmpData : set<set<(char, bool)>> := {}; tmpData);
      lift_7 := lift_7;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_83 := true;
  var lift_82 := [false, lift_83, lift_83, false, lift_83];
  var lift_81 := lift_82;
  var lift_80 := 'm';
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_81);
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_73 := (var tmpData : set<bool> := {}; tmpData);
  var lift_72 := multiset{lift_73, lift_73};
  var lift_71 := -1249339309;
  var lift_70 := '=';
  var lift_69 := lift_70;
  var lift_68 := false;
  var lift_67 := (lift_68, lift_68);
  var lift_66 := (lift_67, (lift_68, lift_69), lift_71);
  var lift_65 := lift_66;
  var lift_64 := {lift_65};
  var lift_31 := 274992962;
  var lift_30 := -574378247;
  var lift_29 := [lift_30, 1448834865, lift_31, -44180926];
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_18 := false;
  var lift_17 := '<';
  var lift_16 := (lift_17, lift_17, lift_18);
  var lift_15 := '/';
  var lift_14 := (lift_15, false);
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_16, lift_19);
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := 944588866;
  var lift_8 := ('c', lift_9);
  var methoddefvar_3 := lift_1_0(
    (lift_8.0 as int),
    lift_10.2(
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_9, lift_9),
      lift_17,
      safeSeqRef(lift_26, lift_31, lift_30)
    )
  );
  {
    var lift_74 := {((), lift_17, lift_71)};
    var lift_63 := (lift_64, lift_72, lift_74);
    var lift_62 := lift_63;
    var lift_59 := false;
    print 
      "(section 0 ",
      (
        ((
          arg_32 : set<bool>,
          arg_33 : (bool, bool),
          arg_34 : int,
          arg_35 : set<((int, char), (bool, bool, bool))>,
          arg_36 : string
        ) => multiset{'~', lift_17}),
        -1924145421,
        lift_30
      ).2,
      "\n",
      ")\n";
    print "(section 1 ", (2043363638, {lift_27, lift_26}).0, "\n", ")\n";
    {
      var lift_46 := 1629094326;
      var lift_45 := lift_15;
      var methoddefvar_39, methoddefvar_40 := lift_37_0();
      {
        lift_45 := 'E';
        print "(section 2 ", -117482821, "\n", ")\n";
        lift_46 := methoddefvar_3;
        print "(section 3 ", methoddefvar_39, "\n", ")\n";
      }
      var methoddefvar_49, methoddefvar_50 := lift_47_0(lift_31, -2104943894);
      {
        var lift_61 := lift_62;
        var lift_60 := lift_61;
        var lift_58 := lift_17;
        print "(section 4 ", methoddefvar_49, "\n", ")\n";
        lift_58 := lift_58;
        lift_59 := lift_18;
        lift_60 := lift_61;
      }
    }
    lift_75 := lift_76;
    {
      if (lift_68) {
        print "(section 5 ", lift_71, "\n", ")\n";
      } else {
        var lift_84 := -2001423585;
        print "(section 6 ", lift_9, "\n", ")\n";
        print "(section 7 ", methoddefvar_3, "\n", ")\n";
        lift_84 := methoddefvar_3;
      }
    }
  }
}
