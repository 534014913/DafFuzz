// Seed: 1865617204
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
method lift_55_0 (arg_58 : int, arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := -83834280;
  {
    print "(params-for lift_55_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_63 := 'w';
      var lift_62 := lift_63;
      var lift_61 := lift_62;
      print "(section 12 ", arg_60, "\n", ")\n";
      print "(section 13 ", arg_58, "\n", ")\n";
      lift_61 := lift_62;
      print "(section 14 ", arg_60, "\n", ")\n";
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
  }
}

function method lift_19 (
  arg_21 : char,
  arg_22 : char,
  arg_23 : char,
  arg_24 : bool,
  arg_25 : bool
) : seq<int>
{
  var lift_28 := (var tmpData : seq<int> := []; tmpData);
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  lift_26
}

function method lift_11 (
  arg_13 : char,
  arg_14 : char,
  arg_15 : char,
  arg_16 : bool,
  arg_17 : bool
) : seq<int>
{
  var lift_18 := 1610545881;
  [-1711991738, lift_18, lift_18]
}

function method lift_4 (
  arg_6 : char,
  arg_7 : char,
  arg_8 : char,
  arg_9 : bool,
  arg_10 : bool
) : seq<int>
{
  
  (var tmpData : seq<int> := []; tmpData)
}

method Main () {
  var lift_81 := ();
  var lift_75 := -928128786;
  var lift_74 := true;
  var lift_73 := ();
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := -799304297;
  var lift_68 := lift_69;
  var lift_67 := true;
  var lift_66 := ();
  var lift_65 := lift_66;
  var lift_64 := multiset{
    (lift_65, lift_67, lift_68),
    lift_70,
    lift_72,
    lift_72,
    lift_72
  };
  var lift_54 := -1064157623;
  var lift_53 := (lift_54, -400965594, (var tmpData : seq<int> := []; tmpData));
  var lift_52 := -494204318;
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := -1588863992;
  var lift_47 := [lift_48, lift_48, lift_48, lift_49];
  var lift_46 := lift_47;
  var lift_45 := 1261122343;
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_45, lift_46);
  var lift_42 := [lift_43, lift_53, lift_53];
  var lift_41 := false;
  var lift_40 := 'p';
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := {'Z', '?', lift_38, lift_38};
  var lift_36 := 'c';
  var lift_35 := 'j';
  var lift_34 := (lift_35, false, lift_36);
  var lift_33 := -1266553256;
  var lift_32 := lift_33;
  var lift_31 := 'l';
  var lift_30 := lift_31;
  var lift_29 := ';';
  var lift_3 := [lift_4, lift_4, lift_4, lift_11, lift_19];
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(lift_2, 2122330543, lift_4)(
    safeSeqRef([lift_29, lift_29, lift_29, lift_30], lift_32, lift_31),
    lift_30,
    lift_34.2,
    (lift_37 !! {lift_36, lift_30, lift_36, lift_39, lift_30}),
    (lift_41 <== lift_41)
  );
  lift_1 := safeSeqRef(
    safeSeqDrop(lift_42, lift_33),
    safeSeqRef(lift_47, lift_49, lift_48),
    (lift_32, lift_54, [1534954183, lift_54])
  ).2;
  {
    var methoddefvar_57 := lift_55_0((lift_64[lift_72] as int), |lift_64|);
    {
      var lift_80 := multiset{lift_81, ()};
      var lift_79 := [
        lift_80,
        lift_80,
        (var tmpData : multiset<()> := multiset{}; tmpData),
        multiset{(), lift_73, lift_65, lift_73}
      ];
      var lift_78 := lift_79;
      var lift_76 := -460529860;
      print "(section 0 ", lift_69, "\n", ")\n";
      if (lift_41) {
        print "(section 1 ", lift_45, "\n", ")\n";
        print "(section 2 ", 1559794711, "\n", ")\n";
        print "(section 3 ", lift_51, "\n", ")\n";
      } else {
        print "(section 4 ", lift_69, "\n", ")\n";
        print "(section 5 ", lift_68, "\n", ")\n";
        print "(section 6 ", -1900028343, "\n", ")\n";
        print "(section 7 ", lift_33, "\n", ")\n";
      }
      if (false) {
        var lift_77 := lift_78;
        lift_76 := methoddefvar_57;
        lift_77 := lift_77;
      } else {
        print "(section 8 ", lift_45, "\n", ")\n";
        print "(section 9 ", lift_51, "\n", ")\n";
        print "(section 10 ", lift_45, "\n", ")\n";
        print "(section 11 ", lift_45, "\n", ")\n";
      }
    }
  }
}
