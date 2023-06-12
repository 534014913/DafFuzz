// Seed: 728069653
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
method lift_53_0 (arg_56 : int, arg_57 : int, arg_58 : int)
  returns (arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_59 := 1469434442;
  {
    print "(params-for lift_53_0 arg_56 ", arg_56, ")\n";
    print "(params-for lift_53_0 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_0 arg_58 ", arg_58, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      var lift_60 := multiset{arg_58, arg_56, arg_58, arg_58, arg_56};
      lift_60 := lift_60;
    }
    print "(rets-for lift_53_0 arg_59 ", arg_59, ")\n";
  }
}

function method lift_32 (arg_34 : int, arg_35 : (char, char)) : multiset<int>
{
  var lift_39 := -2008569093;
  var lift_38 := 1754524882;
  var lift_37 := -256283630;
  var lift_36 := multiset{lift_37, lift_38, lift_38, lift_39, lift_38};
  lift_36
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -904027603;
  arg_9 := 906299508;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_18 := ();
      var lift_17 := ();
      var lift_16 := ();
      var lift_15 := true;
      var lift_14 := (lift_15, 't');
      var lift_13 := ();
      var lift_12 := (lift_13, lift_14);
      var lift_11 := lift_12;
      var lift_10 := lift_11;
      lift_10 := lift_12;
      print "(section 2 ", arg_6, "\n", ")\n";
      print "(section 3 ", arg_7, "\n", ")\n";
      lift_16 := ();
      lift_17 := lift_18;
    }
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
    print "(rets-for lift_1_0 arg_9 ", arg_9, ")\n";
  }
}

method Main () {
  var lift_64 := 884167664;
  var lift_61 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_52 := true;
  var lift_51 := lift_52;
  var lift_50 := 294800770;
  var lift_49 := (lift_50, lift_51);
  var lift_48 := lift_49;
  var lift_47 := true;
  var lift_46 := lift_47;
  var lift_45 := false;
  var lift_44 := 782471971;
  var lift_43 := [(lift_44, lift_45), (lift_44, lift_46)];
  var lift_42 := 'q';
  var lift_41 := (lift_42, lift_42);
  var lift_40 := lift_41;
  var lift_31 := (var tmpData : set<int> := {}; tmpData);
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_29, 1818108403);
  var lift_25 := -967199511;
  var lift_24 := {-672203497};
  var lift_23 := ();
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_24, lift_25);
  var lift_19 := lift_20;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |{lift_19, lift_26, (lift_22, lift_24, -750730995), lift_20}|,
    |lift_32(1940252714, lift_40)|,
    safeSeqRef(lift_43, -721075304, lift_48).0
  );
  {
    var lift_63 := ();
    var methoddefvar_55 := lift_53_0(lift_50, lift_25, lift_44);
    {
      var lift_62 := multiset{lift_28, lift_63, lift_27};
      lift_61 := lift_61;
      lift_62 := multiset{lift_63, lift_28, (), lift_28, lift_63};
      print "(section 0 ", lift_50, "\n", ")\n";
      print "(section 1 ", lift_50, "\n", ")\n";
      lift_64 := lift_25;
    }
  }
}
