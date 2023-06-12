// Seed: 1380244101
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
method lift_40_0 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (((arg_46 == -1887008479) && ((arg_45 == 1446547271) && ((arg_44 == 1183570497) && true))))
  ensures (((arg_48 == -1178072753) && ((arg_47 == -1401833802) && true)))
{
  arg_47 := -1401833802;
  arg_48 := -1178072753;
  {
    assert (((arg_44 < arg_44) && (1183570498 == arg_44)) || ((1183570496 - 1183570497) == (1183570496 - arg_44)));
    assert (((1 - 2356145507) == (-1178072753 + arg_48)) || ((arg_48 < arg_48) || (arg_48 < 1)));
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 1180727913) && true))
  ensures (((arg_5 == -2073910813) && true))
{
  arg_5 := -2073910813;
  {
    var lift_8 := 'L';
    var lift_7 := arg_4;
    var lift_6 := 219832722;
    lift_6 := lift_7;
    assert (((-2073910815 - arg_5) == (-2073910814 - arg_5)) || ((-2073910814 - arg_5) == (-2073910814 - -2073910813)));
    lift_8 := lift_8;
  }
}

method Main () {
  var lift_52 := (var tmpData : seq<int> := []; tmpData);
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_39 := ();
  var lift_38 := -1768141374;
  var lift_37 := 'k';
  var lift_36 := 1183570497;
  var lift_35 := (lift_36, lift_37, lift_38);
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := 1446547271;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := 'o';
  var lift_28 := lift_29;
  var lift_27 := (-555449801, lift_28, lift_30);
  var lift_26 := multiset{lift_27, lift_27, lift_33, lift_33};
  var lift_25 := lift_26;
  var lift_24 := multiset{lift_25};
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := 1180727913;
  var lift_20 := (lift_21, lift_22, lift_39);
  var lift_19 := -374871507;
  var lift_18 := lift_19;
  var lift_17 := 'w';
  var lift_16 := 'e';
  var lift_15 := [lift_16, lift_17, lift_16];
  var lift_14 := lift_15;
  var lift_13 := ();
  var lift_12 := (lift_13, lift_14, lift_18);
  var lift_11 := lift_12;
  var lift_10 := -1887008479;
  var lift_9 := ();
  var methoddefvar_3 := lift_1_0(
    (
      {
        ((), (var tmpData : string := []; tmpData), -164885401),
        (lift_9, "%WV^Xu", lift_10),
        lift_11,
        lift_11,
        lift_12
      },
      lift_20,
      multiset{(), lift_9, lift_9, ()}
    ).1.0
  );
  {
    var lift_49 := (lift_50, lift_37);
    var methoddefvar_42, methoddefvar_43 := lift_40_0(
      lift_36,
      lift_32,
      lift_10
    );
    {
      assert ((lift_31 + (lift_31 + lift_31)) == ((-723273636 - 1446547273) - (-723273637 - lift_31)));
      lift_49 := lift_49;
      assert (((-1768141376 - lift_38) == (-1768141375 - lift_38)) || ((-1768141375 - -1768141374) == (-1768141375 - lift_38)));
    }
  }
}
