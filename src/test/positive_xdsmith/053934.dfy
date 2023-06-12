// Seed: 985332696
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
method lift_48_0 (arg_51 : int, arg_52 : int, arg_53 : int)
  returns (arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_54 := -945776307;
  {
    print "(params-for lift_48_0 arg_51 ", arg_51, ")\n";
    print "(params-for lift_48_0 arg_52 ", arg_52, ")\n";
    print "(params-for lift_48_0 arg_53 ", arg_53, ")\n";
    print "(meth-for lift_48_0)\n";
    {
      print "(section 16 ", arg_53, "\n", ")\n";
      print "(section 17 ", arg_54, "\n", ")\n";
    }
    print "(rets-for lift_48_0 arg_54 ", arg_54, ")\n";
  }
}

method lift_16_0 (arg_20 : int, arg_21 : int, arg_22 : int)
  returns (arg_23 : int, arg_24 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -222404286;
  arg_24 := 276771715;
  {
    print "(params-for lift_16_0 arg_20 ", arg_20, ")\n";
    print "(params-for lift_16_0 arg_21 ", arg_21, ")\n";
    print "(params-for lift_16_0 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_16_0)\n";
    {
      var lift_40 := false;
      var lift_39 := (lift_40, arg_20);
      var lift_38 := (var tmpData : multiset<(char, bool, ())> := multiset{}; tmpData);
      var lift_37 := 'T';
      var lift_36 := lift_37;
      var lift_35 := (lift_36, lift_38, lift_39);
      var lift_34 := true;
      var lift_33 := (lift_34, arg_21);
      var lift_32 := lift_33;
      var lift_31 := (var tmpData : multiset<(char, bool, ())> := multiset{}; tmpData);
      var lift_30 := 'b';
      var lift_29 := (lift_30, lift_31, lift_32);
      var lift_28 := true;
      var lift_27 := (lift_28, (), ());
      var lift_26 := lift_27;
      var lift_25 := false;
      lift_25 := true;
      lift_26 := lift_27;
      lift_29 := lift_35;
      print "(section 14 ", arg_20, "\n", ")\n";
      print "(section 15 ", arg_23, "\n", ")\n";
    }
    print "(rets-for lift_16_0 arg_23 ", arg_23, ")\n";
    print "(rets-for lift_16_0 arg_24 ", arg_24, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 1416573620;
  arg_6 := 341640968;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := 1766785261;
      var lift_14 := false;
      var lift_13 := 'U';
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := (true, lift_11, lift_14);
      var lift_9 := '<';
      var lift_8 := true;
      var lift_7 := [(lift_8, lift_9, lift_8), lift_10];
      print "(section 10 ", arg_6, "\n", ")\n";
      print "(section 11 ", arg_6, "\n", ")\n";
      print "(section 12 ", arg_5, "\n", ")\n";
      lift_7 := lift_7;
      print "(section 13 ", lift_15, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_68 := false;
  var lift_65 := false;
  var lift_45 := ':';
  var lift_41 := ();
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_64 := [lift_65, true];
    var lift_61 := '!';
    var lift_60 := true;
    var lift_57 := false;
    var lift_47 := 'm';
    var lift_46 := (var tmpData : seq<bool> := []; tmpData);
    var lift_44 := (lift_45, (), lift_46);
    var lift_43 := lift_44;
    var lift_42 := -1417199982;
    var methoddefvar_18, methoddefvar_19 := lift_16_0(
      methoddefvar_3,
      methoddefvar_3,
      methoddefvar_3
    );
    {
      lift_41 := lift_41;
      print "(section 0 ", methoddefvar_18, "\n", ")\n";
      print "(section 1 ", lift_42, "\n", ")\n";
      lift_43 := lift_43;
    }
    print "(section 2 ", (lift_47 as int), "\n", ")\n";
    {
      var lift_59 := methoddefvar_3;
      var lift_56 := 260112025;
      var lift_55 := methoddefvar_4;
      var methoddefvar_50 := lift_48_0(lift_55, lift_56, methoddefvar_3);
      {
        var lift_58 := lift_57;
        lift_57 := lift_58;
        print "(section 3 ", methoddefvar_50, "\n", ")\n";
        print "(section 4 ", lift_59, "\n", ")\n";
        print "(section 5 ", methoddefvar_50, "\n", ")\n";
      }
      if (lift_60) {
        var lift_63 := true;
        var lift_62 := false;
        lift_61 := lift_61;
        print "(section 6 ", methoddefvar_4, "\n", ")\n";
        lift_62 := lift_63;
        lift_64 := lift_46;
        print "(section 7 ", -911592239, "\n", ")\n";
      } else {
        var lift_67 := 1729596094;
        var lift_66 := lift_59;
        print "(section 8 ", lift_42, "\n", ")\n";
        lift_66 := lift_67;
        print "(section 9 ", lift_59, "\n", ")\n";
      }
      lift_68 := lift_65;
    }
  }
}
