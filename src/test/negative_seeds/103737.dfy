// Seed: 1815399019
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
method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 5) && true))
  ensures (((arg_7 == 1083935297) && ((arg_6 == 1860346699) && true)))
{
  arg_6 := 1860346699;
  arg_7 := 1083935297;
  {
    var lift_17 := arg_6;
    var lift_16 := 'i';
    var lift_15 := lift_16;
    var lift_14 := ();
    var lift_13 := lift_14;
    var lift_12 := {lift_13, (), lift_14, lift_14};
    var lift_11 := ();
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    var lift_8 := (lift_9, lift_12, lift_15);
    lift_8 := (lift_14, {()}, lift_15);
    assert (((arg_6 == arg_6) || (arg_6 < arg_6)) && ((1860346696 - arg_6) == (-1860346702 + arg_6)));
    assert (((arg_5 < arg_5) && (-1 == arg_5)) || ((-6 - 0) == (-1 - arg_5)));
    lift_17 := arg_7;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 1860346699) && true))
  ensures (((arg_7 == 1083935297) && ((arg_6 == 1860346699) && true)))
{
  arg_6 := 1860346699;
  arg_7 := 1083935297;
  {
    var lift_17 := arg_6;
    var lift_16 := 'i';
    var lift_15 := lift_16;
    var lift_14 := ();
    var lift_13 := lift_14;
    var lift_12 := {lift_13, (), lift_14, lift_14};
    var lift_11 := ();
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    var lift_8 := (lift_9, lift_12, lift_15);
    lift_8 := (lift_14, {()}, lift_15);
    assert (((arg_6 == 1860346699) && (3720693399 < 3720693400)) || ((arg_6 < 1860346700) || (1860346699 == arg_6)));
    assert (((arg_5 - 3720693399) - arg_5) == ((0 - 1860346699) + (-1 - arg_5)));
    lift_17 := arg_7;
  }
}

method Main () {
  var lift_57 := -1173641290;
  var lift_56 := -1685297010;
  var lift_55 := 'T';
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := (-833496704, lift_53, lift_56);
  var lift_51 := lift_52;
  var lift_50 := false;
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := true;
  var lift_45 := (lift_46, lift_47, lift_51);
  var lift_44 := 1587526313;
  var lift_43 := (lift_44, lift_45, lift_57);
  var lift_42 := ();
  var lift_41 := true;
  var lift_40 := false;
  var lift_39 := lift_40;
  var lift_38 := (((), lift_39), lift_41);
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_42);
  var lift_35 := true;
  var lift_34 := ();
  var lift_33 := lift_34;
  var lift_32 := ((lift_33, lift_35), ());
  var lift_31 := lift_32.0;
  var lift_30 := 'Y';
  var lift_29 := '/';
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := true;
  var lift_21 := lift_22;
  var lift_20 := 1917854670;
  var lift_19 := lift_20;
  var lift_18 := (lift_19, [lift_21, lift_22, lift_23, true, false]);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_18.1|);
  {
    var lift_28 := {lift_29, lift_30, 'w'};
    var methoddefvar_26, methoddefvar_27 := lift_1_1(methoddefvar_3);
    {
      lift_28 := lift_28;
      assert (((methoddefvar_3 == 1860346699) && (3720693399 < 3720693400)) || ((methoddefvar_3 < 1860346700) || (1860346699 == methoddefvar_3)));
      assert (((lift_20 < lift_20) && (lift_20 == lift_20)) || ((lift_20 < 1) || (1 < lift_20)));
    }
  }
  lift_31 := lift_36.0.0;
  assert (((lift_43.1.2.0 < -833496705) || (lift_43.1.2.0 < -833496704)) || ((-833496703 - 2500490114) < (-2500490113 + lift_43.1.2.0)));
}
