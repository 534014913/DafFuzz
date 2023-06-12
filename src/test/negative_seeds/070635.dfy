// Seed: 1928349107
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
function method lift_47 (
  arg_49 : (bool, bool),
  arg_50 : char,
  arg_51 : (),
  arg_52 : bool
) : ()
{
  
  arg_51
}

function method lift_42 () : (int, int)
{
  var lift_45 := -1875988212;
  var lift_44 := (lift_45, lift_45);
  lift_44
}

method lift_25_0 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int)
  requires (((arg_29 == -1875988212) && ((arg_28 == 0) && true)))
  ensures (((arg_30 == -1866083887) && true))
{
  arg_30 := -1866083887;
  {
    assert (3 == arg_28);
    assert (((1866083887 + -1866083886) == (-1866083886 - arg_30)) || (arg_30 == (1866083886 + -3732167773)));
    assert (((arg_28 == arg_28) && (arg_28 < arg_28)) || ((0 == arg_28) || (arg_28 < arg_28)));
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == -2091310192) && ((arg_5 == -525491974) && true)))
  ensures (((arg_8 == -83252713) && ((arg_7 == 1444335338) && true)))
{
  arg_7 := 1444335338;
  arg_8 := -83252713;
  {
    var lift_10 := 'b';
    var lift_9 := lift_10;
    lift_9 := lift_9;
  }
}

method Main () {
  var lift_56 := 'w';
  var lift_55 := multiset{'|'};
  var lift_54 := [lift_55, lift_55, lift_55, multiset{lift_56}];
  var lift_46 := ();
  var lift_41 := true;
  var lift_40 := 639285990;
  var lift_39 := (lift_40, lift_41);
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := (var tmpData : set<()> := {}; tmpData);
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := false;
  var lift_32 := [lift_33, lift_34];
  var lift_31 := (lift_32, lift_35, lift_37);
  var lift_23 := ';';
  var lift_16 := '"';
  var lift_15 := lift_16;
  var lift_14 := -2091310192;
  var lift_13 := lift_14;
  var lift_12 := ();
  var lift_11 := (lift_12, (lift_13, lift_13, lift_15), lift_13);
  {
    var lift_24 := lift_12;
    var lift_21 := (var tmpData : seq<bool> := []; tmpData);
    var lift_20 := true;
    var lift_19 := lift_20;
    var lift_18 := true;
    var lift_17 := [lift_18, lift_18, lift_19];
    var methoddefvar_3, methoddefvar_4 := lift_1_0(-525491974, lift_11.2);
    {
      var lift_22 := (lift_16, lift_16);
      {
        lift_17 := lift_21;
        assert (((lift_14 - 2) + 1) == ((lift_14 - 2091310194) - (lift_14 - 1)));
        lift_22 := (lift_15, lift_23);
      }
      lift_24 := lift_12;
    }
  }
  var methoddefvar_27 := lift_25_0(|lift_31.1|, lift_42().1);
  {
    var lift_53 := (lift_34, lift_34);
    lift_46 := lift_47(lift_53, 'n', lift_46, lift_34);
  }
  assert (((|safeSeqRef(lift_54, lift_13, lift_55)| == |safeSeqRef(
    lift_54,
    lift_13,
    lift_55
  )|) || (|safeSeqRef(lift_54, lift_13, lift_55)| < |safeSeqRef(
    lift_54,
    lift_13,
    lift_55
  )|)) && ((|safeSeqRef(lift_54, lift_13, lift_55)| == 2) || (1 == |safeSeqRef(
    lift_54,
    lift_13,
    lift_55
  )|)));
}
