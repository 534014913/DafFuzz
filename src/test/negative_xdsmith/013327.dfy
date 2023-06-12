// Seed: 326163598
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
method lift_47_0 (arg_50 : int, arg_51 : int)
  returns (arg_52 : int)
  requires (true)
  ensures (true)
{
  arg_52 := 828175697;
  {
    print "(params-for lift_47_0 arg_50 ", arg_50, ")\n";
    print "(params-for lift_47_0 arg_51 ", arg_51, ")\n";
    print "(meth-for lift_47_0)\n";
    {
      var lift_57 := arg_51;
      var lift_56 := -354061852;
      var lift_55 := multiset{lift_56, arg_52, arg_51, arg_52, arg_52};
      var lift_54 := lift_55;
      var lift_53 := lift_54;
      lift_53 := lift_54;
      print "(section 5 ", arg_51, "\n", ")\n";
      lift_57 := arg_51;
      print "(section 6 ", -57000296, "\n", ")\n";
    }
    print "(rets-for lift_47_0 arg_52 ", arg_52, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1017630013;
  arg_8 := 1309908358;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_23 := 'I';
      var lift_22 := lift_23;
      var lift_21 := (lift_22, arg_7);
      var lift_20 := '"';
      var lift_19 := (lift_20, arg_8);
      var lift_18 := '+';
      var lift_17 := [(lift_18, arg_5), lift_19, lift_19, lift_21];
      var lift_16 := ('$', arg_7);
      var lift_15 := lift_16;
      var lift_14 := ('f', arg_5);
      var lift_13 := -946753393;
      var lift_12 := 'Y';
      var lift_11 := (lift_12, lift_13);
      var lift_10 := [lift_11, lift_11, lift_11, lift_14, lift_15];
      var lift_9 := arg_7;
      print "(section 2 ", arg_8, "\n", ")\n";
      print "(section 3 ", arg_5, "\n", ")\n";
      print "(section 4 ", lift_9, "\n", ")\n";
      lift_10 := lift_17;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_58 := '*';
  var lift_46 := 401988453;
  var lift_45 := '*';
  var lift_44 := (lift_45, lift_46);
  var lift_43 := lift_44;
  var lift_42 := -399621237;
  var lift_41 := lift_42;
  var lift_40 := (false, lift_41, lift_43);
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := multiset{lift_38, lift_39, lift_38};
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := 2052099542;
  var lift_33 := ('L', lift_34);
  var lift_32 := -1215965361;
  var lift_31 := true;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_32, lift_33);
  var lift_27 := lift_28;
  var lift_26 := multiset{lift_27};
  var lift_25 := (var tmpData : multiset<(bool, int, (char, int))> := multiset{}; tmpData);
  var lift_24 := -793605623;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_24,
    |(lift_25 - lift_26 - lift_35)|
  );
  {
    var methoddefvar_49 := lift_47_0(lift_24, lift_32);
    {
      print "(section 0 ", lift_42, "\n", ")\n";
    }
    print 
      "(section 1 ",
      (multiset{lift_43, (lift_58, lift_42), lift_44}[lift_44] as int),
      "\n",
      ")\n";
  }
}
