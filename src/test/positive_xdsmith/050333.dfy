// Seed: 1962651241
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
method lift_19_0 (arg_23 : int)
  returns (arg_24 : int, arg_25 : int)
  requires (false)
  ensures (false)
{
  arg_24 := -408069675;
  arg_25 := 457774252;
  {
    var lift_32 := 379956311;
    var lift_31 := [arg_24, arg_23, arg_23, arg_23, arg_24];
    var lift_30 := lift_31;
    var lift_29 := -1568814053;
    var lift_28 := ();
    var lift_27 := ();
    var lift_26 := 'g';
    lift_26 := '\'';
    lift_27 := lift_28;
    lift_29 := arg_24;
    lift_30 := [arg_24, lift_32, arg_25, 1630998510];
  }
}

method lift_7_0 (arg_11 : int, arg_12 : int)
  returns (arg_13 : int, arg_14 : int)
  requires (false)
  ensures (false)
{
  arg_13 := 2092909634;
  arg_14 := 1677025559;
  {
    assert false;
    assert false;
  }
}

function method lift_4 () : set<bool>
{
  var lift_6 := (var tmpData : set<bool> := {}; tmpData);
  lift_6
}

method Main () {
  var lift_55 := 152463061;
  var lift_54 := lift_55;
  var lift_52 := -1732142263;
  var lift_51 := false;
  var lift_50 := false;
  var lift_49 := [lift_50, lift_51, lift_50];
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := [true, lift_45, false, lift_45];
  var lift_43 := {lift_44, lift_44, lift_46, lift_47, lift_49};
  var lift_42 := false;
  var lift_41 := lift_42;
  var lift_35 := 820158695;
  var lift_34 := lift_35;
  var lift_18 := '!';
  var lift_15 := 317464029;
  var lift_3 := true;
  var lift_2 := false;
  var lift_1 := (lift_2 ==> lift_3);
  if (lift_1) {
    assert (((-5 - |lift_4()|) - (-3 - |lift_4()|)) < (|lift_4()| + (-3 - -2)));
  } else {
    var lift_40 := true;
    var lift_39 := lift_3;
    var lift_38 := [lift_39, lift_40, lift_41, true];
    var lift_37 := {lift_38};
    var lift_36 := lift_37;
    var lift_17 := multiset{true};
    var lift_16 := (lift_17, lift_15, lift_18);
    var methoddefvar_9, methoddefvar_10 := lift_7_0(lift_15, lift_16.1);
    {
      var lift_53 := -1328590837;
      var lift_33 := lift_34;
      {
        assert false;
      }
      var methoddefvar_21, methoddefvar_22 := lift_19_0(methoddefvar_10);
      {
        assert false;
        assert false;
        assert false;
        lift_33 := lift_33;
      }
      {
        lift_36 := lift_43;
        lift_52 := 1063650922;
        lift_53 := lift_52;
        assert false;
      }
      lift_54 := lift_35;
    }
  }
}
