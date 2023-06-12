// Seed: 383669883
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
method lift_9_0 (arg_13 : int, arg_14 : int)
  returns (arg_15 : int, arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_15 := 792905688;
  arg_16 := 1937533551;
  {
    print "(params-for lift_9_0 arg_13 ", arg_13, ")\n";
    print "(params-for lift_9_0 arg_14 ", arg_14, ")\n";
    print "(meth-for lift_9_0)\n";
    {
      var lift_20 := ();
      var lift_19 := ();
      var lift_18 := lift_19;
      var lift_17 := lift_18;
      lift_17 := lift_20;
    }
    print "(rets-for lift_9_0 arg_15 ", arg_15, ")\n";
    print "(rets-for lift_9_0 arg_16 ", arg_16, ")\n";
  }
}

method Main () {
  var lift_27 := true;
  var lift_26 := lift_27;
  var lift_25 := (var tmpData : seq<bool> := []; tmpData);
  var lift_24 := lift_25;
  var lift_22 := 1350249233;
  var lift_21 := (false, lift_22);
  var lift_8 := '|';
  var lift_7 := (lift_8 as int);
  var lift_6 := true;
  var lift_5 := (lift_6 <== true);
  var lift_4 := '-';
  var lift_3 := lift_4;
  var lift_2 := 'd';
  var lift_1 := (((), 'y', multiset{lift_2}).1 < lift_3);
  lift_1 := lift_5;
  print "(section 0 ", lift_7, "\n", ")\n";
  var methoddefvar_11, methoddefvar_12 := lift_9_0(
    (lift_21, (), false).0.1,
    lift_7
  );
  {
    var lift_23 := true;
    lift_23 := safeSeqRef(lift_24, lift_22, lift_26);
    print 
      "(section 1 ",
      (lift_7, "!?WIGiNhYR&y*wjDVLIlHH>Kb@kL?v??i").0,
      "\n",
      ")\n";
  }
}
