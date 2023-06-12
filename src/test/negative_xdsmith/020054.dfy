// Seed: 7956879
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
method lift_49_0 (arg_52 : int)
  returns (arg_53 : int)
  requires (true)
  ensures (true)
{
  arg_53 := 1115830135;
  {
    print "(params-for lift_49_0 arg_52 ", arg_52, ")\n";
    print "(meth-for lift_49_0)\n";
    {
      var lift_60 := (false, arg_52);
      var lift_59 := ();
      var lift_58 := ();
      var lift_57 := [lift_58, (), lift_59];
      var lift_56 := ();
      var lift_55 := [(), lift_56, (), ()];
      var lift_54 := 1345034035;
      print "(section 5 ", lift_54, "\n", ")\n";
      print "(section 6 ", arg_52, "\n", ")\n";
      print "(section 7 ", lift_54, "\n", ")\n";
      lift_55 := lift_57;
      lift_60 := lift_60;
    }
    print "(rets-for lift_49_0 arg_53 ", arg_53, ")\n";
  }
}

method lift_28_0 (arg_31 : int, arg_32 : int, arg_33 : int)
  returns (arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_34 := -1941273946;
  {
    print "(params-for lift_28_0 arg_31 ", arg_31, ")\n";
    print "(params-for lift_28_0 arg_32 ", arg_32, ")\n";
    print "(params-for lift_28_0 arg_33 ", arg_33, ")\n";
    print "(meth-for lift_28_0)\n";
    {
      var lift_39 := (var tmpData : multiset<(int, int)> := multiset{}; tmpData);
      var lift_38 := (arg_33, arg_33);
      var lift_37 := lift_38;
      var lift_36 := multiset{lift_37};
      var lift_35 := (var tmpData : multiset<multiset<(int, int)>> := multiset{}; tmpData);
      lift_35 := multiset{lift_36, lift_36, lift_39, lift_39};
    }
    print "(rets-for lift_28_0 arg_34 ", arg_34, ")\n";
  }
}

function method lift_7 (
  arg_9 : bool,
  arg_10 : int,
  arg_11 : char,
  arg_12 : bool
) : set<()>
{
  var lift_13 := (var tmpData : set<()> := {}; tmpData);
  lift_13
}

method Main () {
  var lift_48 := (var tmpData : set<()> := {}; tmpData);
  var lift_47 := lift_48;
  var lift_46 := -527414273;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := false;
  var lift_42 := (lift_43, lift_44);
  var lift_41 := (lift_42, lift_47, lift_45);
  var lift_40 := lift_41;
  var lift_27 := ();
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := {lift_25, lift_26, lift_25, lift_27};
  var lift_23 := 481761933;
  var lift_22 := multiset{lift_23, lift_23};
  var lift_21 := 't';
  var lift_20 := (lift_21, lift_22, lift_24);
  var lift_19 := 350434587;
  var lift_18 := -197057967;
  var lift_17 := {lift_18, lift_19, lift_19};
  var lift_16 := 'l';
  var lift_15 := -1994705697;
  var lift_14 := 1713113050;
  var lift_6 := (lift_7, true);
  var lift_5 := lift_6.0(
    (lift_14 < lift_14),
    lift_15,
    lift_16,
    (lift_17 !! lift_17)
  );
  var lift_4 := 'm';
  var lift_3 := 'r';
  var lift_2 := [lift_3];
  var lift_1 := (lift_2, lift_4);
  print "(section 0 ", (lift_1.1 as int), "\n", ")\n";
  lift_5 := lift_20.2;
  var methoddefvar_30 := lift_28_0(
    lift_15,
    safeSeqRef(
      safeSeqDrop((var tmpData : seq<int> := []; tmpData), lift_19),
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_18, lift_15),
      lift_40.2
    ),
    lift_40.2
  );
  {
    var lift_61 := {-108509952, lift_19, lift_45};
    print "(section 1 ", |"-~DsF$WEeJLktNv"|, "\n", ")\n";
    var methoddefvar_51 := lift_49_0(lift_45);
    {
      print "(section 2 ", lift_23, "\n", ")\n";
      lift_61 := lift_61;
      print "(section 3 ", lift_46, "\n", ")\n";
      print "(section 4 ", lift_19, "\n", ")\n";
    }
  }
}
