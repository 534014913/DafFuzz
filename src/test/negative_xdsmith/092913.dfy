// Seed: 548584677
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
method lift_49_0 (arg_53 : int, arg_54 : int)
  returns (arg_55 : int, arg_56 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -880556529;
  arg_56 := 380302030;
  {
    print "(params-for lift_49_0 arg_53 ", arg_53, ")\n";
    print "(params-for lift_49_0 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_49_0)\n";
    {
      var lift_65 := -1712998153;
      var lift_64 := arg_53;
      var lift_63 := '|';
      var lift_62 := ();
      var lift_61 := (lift_62, arg_56, arg_56);
      var lift_60 := ();
      var lift_59 := lift_60;
      var lift_58 := ();
      var lift_57 := [lift_58, lift_58, lift_58, lift_58, lift_58];
      lift_57 := [lift_58, (), (), lift_59, ()];
      print "(section 4 ", arg_55, "\n", ")\n";
      lift_61 := lift_61;
      lift_63 := 'd';
      lift_64 := lift_65;
    }
    print "(rets-for lift_49_0 arg_55 ", arg_55, ")\n";
    print "(rets-for lift_49_0 arg_56 ", arg_56, ")\n";
  }
}

function method lift_43 (
  arg_45 : int,
  arg_46 : int,
  arg_47 : (char, char)
) : int
{
  
  arg_45
}

method lift_28_0 ()
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := -1198639779;
  arg_33 := -212693495;
  {
    print "(meth-for lift_28_0)\n";
    {
      var lift_41 := 'o';
      var lift_40 := lift_41;
      var lift_39 := multiset{lift_40};
      var lift_38 := true;
      var lift_37 := {lift_38};
      var lift_36 := lift_37;
      var lift_35 := (lift_36, lift_39);
      var lift_34 := lift_35;
      lift_34 := lift_34;
      print "(section 3 ", arg_32, "\n", ")\n";
    }
    print "(rets-for lift_28_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_28_0 arg_33 ", arg_33, ")\n";
  }
}

function method lift_4 (arg_6 : int, arg_7 : int, arg_8 : int) : (int, int, int)
{
  var lift_11 := -2042853571;
  var lift_10 := 303478789;
  var lift_9 := (lift_10, lift_10, lift_11);
  lift_9
}

function method lift_1 (
  arg_3 : (char, char, int)
) : ((int, int, int) -> (int, int, int))
{
  
  lift_4
}

method Main () {
  var lift_77 := -221935520;
  var lift_76 := 1855314028;
  var lift_75 := multiset{lift_76, lift_77, lift_76, lift_76};
  var lift_74 := -1269954057;
  var lift_73 := lift_74;
  var lift_72 := 1152068069;
  var lift_71 := lift_72;
  var lift_70 := ([lift_71, lift_73], lift_75, lift_74);
  var lift_69 := lift_70;
  var lift_67 := false;
  var lift_66 := [lift_67, false, lift_67];
  var lift_42 := true;
  var lift_27 := true;
  var lift_26 := lift_27;
  var lift_25 := false;
  var lift_24 := true;
  var lift_23 := false;
  var lift_22 := multiset{lift_23, lift_24, lift_25, lift_23, lift_26};
  var lift_21 := ('|', 945199197, ());
  var lift_20 := {lift_21};
  var lift_19 := false;
  var lift_18 := 2142480035;
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := lift_17;
  var lift_15 := 913886643;
  var lift_14 := 'o';
  var lift_13 := 'h';
  var lift_12 := (lift_13, lift_14, lift_15);
  print 
    "(section 0 ",
    lift_1(lift_12)(lift_16.0, (lift_22[lift_19] as int), (lift_14 as int)).0,
    "\n",
    ")\n";
  var methoddefvar_30, methoddefvar_31 := lift_28_0();
  {
    var lift_48 := ('u', lift_13);
    lift_42 := lift_16.1;
    print 
      "(section 1 ",
      lift_43(methoddefvar_31, -531684400, lift_48),
      "\n",
      ")\n";
    var methoddefvar_51, methoddefvar_52 := lift_49_0(
      methoddefvar_31,
      methoddefvar_31
    );
    {
      var lift_68 := lift_69;
      print "(section 2 ", lift_18, "\n", ")\n";
      lift_66 := (var tmpData : seq<bool> := []; tmpData);
      lift_68 := lift_70;
    }
  }
}
