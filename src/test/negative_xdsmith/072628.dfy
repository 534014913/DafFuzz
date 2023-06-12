// Seed: 36045333
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
function method lift_57 (
  arg_59 : multiset<((int, bool, char), (bool, int, char), char)>,
  arg_60 : string
) : char
{
  
  '&'
}

method lift_31_0 (arg_34 : int)
  returns (arg_35 : int)
  requires (true)
  ensures (true)
{
  arg_35 := 1639333937;
  {
    print "(params-for lift_31_0 arg_34 ", arg_34, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_42 := ();
      var lift_41 := '/';
      var lift_40 := 't';
      var lift_39 := {lift_40, lift_41, lift_41, lift_40};
      var lift_38 := (lift_39, lift_42);
      var lift_37 := 1285189385;
      var lift_36 := -771222256;
      print "(section 2 ", lift_36, "\n", ")\n";
      print "(section 3 ", lift_37, "\n", ")\n";
      print "(section 4 ", lift_36, "\n", ")\n";
      lift_38 := lift_38;
    }
    print "(rets-for lift_31_0 arg_35 ", arg_35, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 323807179;
  arg_7 := 1925484043;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_28 := true;
      var lift_27 := false;
      var lift_26 := (lift_27, arg_7, lift_28);
      var lift_25 := lift_26;
      var lift_24 := ':';
      var lift_23 := false;
      var lift_22 := lift_23;
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := lift_20;
      var lift_18 := (lift_19, arg_5, lift_22);
      var lift_17 := (lift_18, lift_24);
      var lift_16 := lift_17;
      var lift_15 := 'U';
      var lift_14 := lift_15;
      var lift_13 := lift_14;
      var lift_12 := false;
      var lift_11 := (lift_12, arg_6, lift_12);
      var lift_10 := (lift_11, lift_13);
      var lift_9 := lift_10;
      var lift_8 := {
        lift_9,
        lift_16,
        (lift_25, lift_13),
        ((lift_21, arg_5, lift_19), lift_15),
        lift_9
      };
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_61 := (var tmpData : multiset<((int, bool, char), (bool, int, char), char)> := multiset{}; tmpData);
  var lift_56 := 319206429;
  var lift_55 := 2126918822;
  var lift_54 := lift_55;
  var lift_53 := [1395561107, lift_54];
  var lift_52 := {()};
  var lift_51 := 1576910436;
  var lift_50 := '?';
  var lift_49 := lift_50;
  var lift_48 := ((lift_49 as int) < (lift_49 as int) < lift_51);
  var lift_47 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_44 := 'P';
  var lift_43 := [lift_44, '&', lift_44, lift_44];
  var lift_30 := 151424415;
  var lift_29 := lift_30;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |safeSeqDrop(["J&nOsU"], lift_29)|
  );
  {
    var lift_46 := '+';
    var lift_45 := [lift_44, lift_46];
    var methoddefvar_33 := lift_31_0(lift_29);
    {
      print "(section 0 ", lift_30, "\n", ")\n";
      lift_43 := lift_45;
    }
    print "(section 1 ", (lift_47[()] as int), "\n", ")\n";
  }
  lift_48 := ((|lift_52| * safeSeqRef(lift_53, lift_56, lift_54)) < (lift_57(
    lift_61,
    lift_43
  ) as int));
}
