// Seed: 1252318008
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
method lift_29_0 ()
  returns (arg_33 : int, arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_33 := -1600647828;
  arg_34 := 1745231512;
  {
    print "(meth-for lift_29_0)\n";
    {
      var lift_35 := 1874158348;
      print "(section 7 ", -140353568, "\n", ")\n";
      print "(section 8 ", arg_33, "\n", ")\n";
      lift_35 := 1051241210;
    }
    print "(rets-for lift_29_0 arg_33 ", arg_33, ")\n";
    print "(rets-for lift_29_0 arg_34 ", arg_34, ")\n";
  }
}

function method lift_27 () : int
{
  
  -394401056
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1791841505;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_11 := 'c';
      var lift_10 := lift_11;
      var lift_9 := lift_10;
      var lift_8 := lift_9;
      print "(section 4 ", arg_5, "\n", ")\n";
      print "(section 5 ", arg_6, "\n", ")\n";
      lift_8 := lift_11;
      print "(section 6 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_38 := true;
  var lift_37 := {lift_38};
  var lift_36 := true;
  var lift_26 := 'j';
  var lift_25 := lift_26;
  var lift_24 := '@';
  var lift_23 := multiset{lift_24, lift_25, lift_24, lift_26, lift_24};
  var lift_22 := lift_23;
  var lift_21 := -157114218;
  var lift_20 := lift_21;
  var lift_19 := false;
  var lift_18 := -105555556;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19, lift_18);
  var lift_15 := -267157083;
  var lift_14 := false;
  var lift_13 := [
    (-1428258936, lift_14, lift_15),
    lift_16,
    lift_16,
    lift_16,
    lift_16
  ];
  var lift_12 := lift_13;
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(lift_12, lift_20, (lift_15, lift_19, -46722581)).2,
    |(true, -92614211, lift_22).2|,
    |safeSeqSlice1Colon("v~NVL", 165931384)|
  );
  {
    print "(section 0 ", lift_27(), "\n", ")\n";
    var methoddefvar_31, methoddefvar_32 := lift_29_0();
    {
      print "(section 1 ", methoddefvar_31, "\n", ")\n";
      print "(section 2 ", lift_18, "\n", ")\n";
      lift_36 := lift_19;
      lift_37 := lift_37;
      print "(section 3 ", lift_17, "\n", ")\n";
    }
  }
}
