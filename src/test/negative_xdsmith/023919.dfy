// Seed: 1778541631
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
method lift_38_0 (arg_41 : int, arg_42 : int, arg_43 : int)
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := 784592272;
  {
    print "(params-for lift_38_0 arg_41 ", arg_41, ")\n";
    print "(params-for lift_38_0 arg_42 ", arg_42, ")\n";
    print "(params-for lift_38_0 arg_43 ", arg_43, ")\n";
    print "(meth-for lift_38_0)\n";
    {
      var lift_57 := ();
      var lift_56 := lift_57;
      var lift_55 := lift_56;
      var lift_54 := ();
      var lift_53 := lift_54;
      var lift_52 := 'A';
      var lift_51 := lift_52;
      var lift_50 := lift_51;
      var lift_49 := lift_50;
      var lift_48 := 'Y';
      var lift_47 := 'h';
      var lift_46 := multiset{lift_47, 'I', lift_47};
      var lift_45 := lift_46;
      lift_45 := lift_45;
      lift_48 := lift_49;
      lift_53 := lift_53;
      lift_55 := lift_56;
    }
    print "(rets-for lift_38_0 arg_44 ", arg_44, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 2099465367;
  arg_7 := -1932025412;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := ();
      var lift_8 := ();
      lift_8 := lift_9;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_66 := false;
  var lift_65 := lift_66;
  var lift_64 := (lift_65, lift_66, 342259623);
  var lift_63 := 1534745585;
  var lift_62 := lift_63;
  var lift_61 := false;
  var lift_60 := (lift_61, true, lift_62);
  var lift_59 := [lift_60, lift_64, lift_60];
  var lift_58 := lift_59;
  var lift_37 := -1159842726;
  var lift_36 := true;
  var lift_35 := true;
  var lift_34 := (lift_35, lift_36, lift_37);
  var lift_33 := -1143108958;
  var lift_32 := (false, lift_33, lift_34);
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := "n@XqV&OVdxzTy-m";
  var lift_28 := false;
  var lift_27 := false;
  var lift_26 := (lift_27, lift_28);
  var lift_25 := (lift_26, lift_29, lift_30);
  var lift_24 := false;
  var lift_23 := false;
  var lift_22 := (lift_23, lift_24, 663982153);
  var lift_21 := 1044219461;
  var lift_20 := true;
  var lift_19 := (lift_20, lift_21, lift_22);
  var lift_18 := -1880705176;
  var lift_17 := false;
  var lift_16 := (lift_17, lift_17, lift_18);
  var lift_15 := (true, -404696869, lift_16);
  var lift_14 := multiset{lift_15, lift_15, lift_19};
  var lift_13 := ();
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := (lift_11, lift_12, lift_14);
  var methoddefvar_3, methoddefvar_4 := lift_1_0((lift_10.2[lift_25.2] as int));
  {
    var methoddefvar_40 := lift_38_0(lift_33, lift_18, lift_18);
    {
      lift_58 := [
        lift_22,
        (lift_65, lift_36, methoddefvar_3),
        lift_16,
        lift_64,
        (true, lift_28, -142488495)
      ];
    }
  }
}
