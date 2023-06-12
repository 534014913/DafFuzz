// Seed: 539775530
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
method lift_12_0 (arg_16 : int, arg_17 : int, arg_18 : int)
  returns (arg_19 : int, arg_20 : int)
  requires (true)
  ensures (true)
{
  arg_19 := 673583219;
  arg_20 := -618338642;
  {
    print "(params-for lift_12_0 arg_16 ", arg_16, ")\n";
    print "(params-for lift_12_0 arg_17 ", arg_17, ")\n";
    print "(params-for lift_12_0 arg_18 ", arg_18, ")\n";
    print "(meth-for lift_12_0)\n";
    {
      var lift_23 := ();
      var lift_22 := lift_23;
      var lift_21 := -2139754361;
      lift_21 := arg_19;
      lift_22 := ();
    }
    print "(rets-for lift_12_0 arg_19 ", arg_19, ")\n";
    print "(rets-for lift_12_0 arg_20 ", arg_20, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1639878798;
  arg_6 := 1175477554;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_11 := false;
      var lift_10 := {lift_11, lift_11};
      var lift_9 := lift_10;
      var lift_8 := ();
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_25 := -845741433;
  var lift_24 := -1398721576;
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    var lift_26 := ();
    var methoddefvar_14, methoddefvar_15 := lift_12_0(
      lift_24,
      methoddefvar_4,
      methoddefvar_4
    );
    {
      lift_25 := 365330875;
      lift_26 := lift_27;
    }
  }
}
