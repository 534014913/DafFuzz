// Seed: 769915896
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
method lift_39_0 ()
  returns (arg_43 : int, arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_43 := 983251711;
  arg_44 := -1533305935;
  {
    print "(meth-for lift_39_0)\n";
    {
      print "(section 6 ", arg_43, "\n", ")\n";
    }
    print "(rets-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(rets-for lift_39_0 arg_44 ", arg_44, ")\n";
  }
}

function method lift_30 () : char
{
  
  'g'
}

function method lift_23 (arg_25 : char, arg_26 : char) : int
{
  var lift_27 := -1219243338;
  lift_27
}

function method lift_17 (arg_19 : char, arg_20 : char) : int
{
  var lift_22 := -1616236180;
  var lift_21 := lift_22;
  lift_21
}

function method lift_11 (arg_13 : char, arg_14 : char) : int
{
  var lift_16 := 613757147;
  var lift_15 := lift_16;
  lift_15
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := -1943660678;
  arg_7 := 2106543991;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_8 := ();
      lift_8 := lift_8;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_50 := ();
  var lift_49 := lift_50;
  var lift_48 := multiset{lift_49, lift_49, lift_50};
  var lift_38 := 'T';
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := -636242089;
  var lift_34 := (lift_35, -768187072);
  var lift_33 := 'W';
  var lift_32 := [lift_33, 'm'];
  var lift_29 := 1585276549;
  var lift_28 := lift_29;
  var lift_10 := [lift_11, lift_17, lift_17, lift_23];
  var lift_9 := lift_10;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    safeSeqRef(lift_9, lift_28, lift_23)(
      lift_30(),
      safeSeqRef(lift_32, lift_29, '?')
    )
  );
  {
    var lift_47 := -773715392;
    var lift_46 := 1133049625;
    var lift_45 := -1388632842;
    print "(section 0 ", lift_34.0, "\n", ")\n";
    lift_36 := safeSeqRef(
      (var tmpData : string := []; tmpData),
      methoddefvar_4,
      lift_37
    );
    var methoddefvar_41, methoddefvar_42 := lift_39_0();
    {
      print "(section 1 ", lift_29, "\n", ")\n";
      print "(section 2 ", lift_45, "\n", ")\n";
      print "(section 3 ", lift_46, "\n", ")\n";
      print "(section 4 ", methoddefvar_41, "\n", ")\n";
      print "(section 5 ", methoddefvar_41, "\n", ")\n";
    }
    lift_47 := |lift_48|;
  }
}
