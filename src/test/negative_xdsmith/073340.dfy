// Seed: 1185706206
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
method lift_58_0 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (true)
  ensures (true)
{
  arg_65 := 1312577465;
  arg_66 := 1797418501;
  {
    print "(params-for lift_58_0 arg_62 ", arg_62, ")\n";
    print "(params-for lift_58_0 arg_63 ", arg_63, ")\n";
    print "(params-for lift_58_0 arg_64 ", arg_64, ")\n";
    print "(meth-for lift_58_0)\n";
    {
      var lift_79 := 'i';
      var lift_78 := false;
      var lift_77 := false;
      var lift_76 := (lift_77, lift_78, lift_78);
      var lift_75 := (lift_76, lift_77, ());
      var lift_74 := ();
      var lift_73 := false;
      var lift_72 := lift_73;
      var lift_71 := lift_72;
      var lift_70 := (lift_71, lift_73, true);
      var lift_69 := lift_70;
      var lift_68 := lift_69;
      var lift_67 := (lift_68, lift_73, lift_74);
      print "(section 3 ", arg_66, "\n", ")\n";
      lift_67 := lift_75;
      print "(section 4 ", arg_65, "\n", ")\n";
      print "(section 5 ", -725201537, "\n", ")\n";
      lift_79 := '&';
    }
    print "(rets-for lift_58_0 arg_65 ", arg_65, ")\n";
    print "(rets-for lift_58_0 arg_66 ", arg_66, ")\n";
  }
}

method lift_51_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int)
  requires (true)
  ensures (true)
{
  arg_56 := 398930017;
  {
    print "(params-for lift_51_0 arg_54 ", arg_54, ")\n";
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_57 := 'Q';
      print "(section 1 ", 84427434, "\n", ")\n";
      lift_57 := lift_57;
      print "(section 2 ", arg_54, "\n", ")\n";
    }
    print "(rets-for lift_51_0 arg_56 ", arg_56, ")\n";
  }
}

function method lift_1 (
  arg_3 : seq<int>,
  arg_4 : (int, char),
  arg_5 : multiset<(set<char>, (int, int, int), string)>
) : (int, char)
{
  var lift_10 := 'L';
  var lift_9 := lift_10;
  var lift_8 := -1817421941;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  (lift_6, lift_9)
}

method Main () {
  var lift_50 := 'S';
  var lift_49 := lift_50;
  var lift_48 := [lift_49, lift_49, 'e', lift_50];
  var lift_47 := -829450147;
  var lift_46 := lift_47;
  var lift_45 := 1487434592;
  var lift_44 := (lift_45, lift_46, -1999508678);
  var lift_43 := 'X';
  var lift_42 := lift_43;
  var lift_41 := '^';
  var lift_40 := lift_41;
  var lift_39 := {lift_40, lift_41, lift_41, lift_42, lift_40};
  var lift_38 := (lift_39, lift_44, lift_48);
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := -1660363400;
  var lift_34 := lift_35;
  var lift_33 := 656894341;
  var lift_32 := (lift_33, lift_34, lift_34);
  var lift_31 := lift_32;
  var lift_30 := '"';
  var lift_29 := lift_30;
  var lift_28 := {lift_29, lift_30, lift_29};
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_31, [lift_29]);
  var lift_25 := (var tmpData : seq<char> := []; tmpData);
  var lift_24 := 1482122161;
  var lift_23 := lift_24;
  var lift_22 := (lift_23, lift_24, 684693114);
  var lift_21 := 'j';
  var lift_20 := 'n';
  var lift_19 := {'T', lift_20, 'L', lift_21};
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := 'Y';
  var lift_15 := -141253506;
  var lift_14 := (lift_15, lift_16);
  var lift_13 := lift_14;
  var lift_12 := 53263988;
  var lift_11 := [-2143712978, lift_12, lift_12];
  print 
    "(section 0 ",
    (lift_1(
      lift_11,
      lift_13,
      multiset{
        (lift_17, lift_22, lift_25),
        lift_26,
        lift_36,
        lift_37,
        (lift_27, lift_32, lift_25)
      }
    ).1 as int),
    "\n",
    ")\n";
  var methoddefvar_53 := lift_51_0(('"' as int), |(lift_25 + lift_48)|);
  {
    var lift_80 := 'd';
    var methoddefvar_60, methoddefvar_61 := lift_58_0(
      lift_12,
      lift_35,
      lift_34
    );
    {
      lift_80 := lift_50;
    }
  }
}
