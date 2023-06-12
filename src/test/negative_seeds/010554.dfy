// Seed: 733795037
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
method lift_24_0 (arg_27 : int, arg_28 : int)
  returns (arg_29 : int)
  requires (((arg_28 == 1310769424) && ((arg_27 == 1310769424) && true)))
  ensures (((arg_29 == 18085739) && true))
{
  arg_29 := 18085739;
  {
    var lift_37 := true;
    var lift_36 := -1657919190;
    var lift_35 := 'N';
    var lift_34 := (lift_35, lift_36, lift_37);
    var lift_33 := false;
    var lift_32 := lift_33;
    var lift_31 := 'm';
    var lift_30 := [
      (lift_31, arg_28, lift_32),
      lift_34,
      lift_34,
      lift_34,
      (lift_31, arg_27, lift_33)
    ];
    lift_30 := (var tmpData : seq<(char, int, bool)> := []; tmpData);
  }
}

method lift_18_0 ()
  returns (arg_21 : int)
  requires (true)
  ensures (((arg_21 == -1090277920) && true))
{
  arg_21 := -1090277920;
  {
    var lift_23 := ();
    var lift_22 := ();
    lift_22 := lift_23;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 62) && true))
  ensures (((arg_7 == -111259176) && ((arg_6 == 1310769424) && true)))
{
  arg_6 := 1310769424;
  arg_7 := -111259176;
  {
    assert (((61 - arg_5) - arg_5) == -63);
    assert ((arg_7 == (arg_7 - 0)) && ((-333777529 < arg_7) && (arg_7 == arg_7)));
    assert (((61 - arg_5) - arg_5) == -63);
  }
}

method Main () {
  var lift_17 := false;
  var lift_16 := true;
  var lift_15 := [true, lift_16, lift_17, lift_17, lift_17];
  var lift_14 := 'h';
  var lift_13 := '>';
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_14);
  var lift_8 := (lift_9, lift_15, lift_11);
  var methoddefvar_3, methoddefvar_4 := lift_1_0((lift_8.2 as int));
  {
    var methoddefvar_20 := lift_18_0();
    {
      assert ((-1090277922 == methoddefvar_20) || ((methoddefvar_20 < -1090277920) || (methoddefvar_20 < -1090277921)));
      assert (((-1499152981 == -1499152981) || (-1499152981 < -1499152981)) && ((-1499152981 + -1499152981) == (-4497458943 - -1499152981)));
      assert (((methoddefvar_4 < methoddefvar_4) || (methoddefvar_4 < methoddefvar_4)) || ((-111259179 - methoddefvar_4) == (methoddefvar_4 - -111259173)));
      assert ((-844572378 + (-3378289514 - -844572378)) == ((-2533717135 - -844572378) + (-2533717135 - -844572378)));
    }
    var methoddefvar_26 := lift_24_0(methoddefvar_3, methoddefvar_3);
    {
      var lift_38 := {'x', lift_10, lift_12, lift_13, lift_13};
      lift_38 := lift_38;
      assert (((-1 - 1536469975) == (-1 - 1536469975)) || ((-1 - 1536469975) == (-1 - 1536469975)));
      assert (((-2618632758 - -872877585) < (-2618632757 - -872877585)) || ((-872877585 < -872877585) && (-872877585 < -872877585)));
    }
    assert (((61 - (lift_13 as int)) - (lift_13 as int)) == -63);
  }
}
