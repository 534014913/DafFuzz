// Seed: 1364059829
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
method lift_1_0 ()
  returns (arg_5 : int, arg_6 : int)
  requires (true)
  ensures (((arg_6 == 73093010) && ((arg_5 == -2138599000) && true)))
{
  arg_5 := -2138599000;
  arg_6 := 73093010;
  {
    var lift_7 := arg_6;
    assert (((arg_5 + 2138599001) < 2) || ((1 - arg_5) == (arg_5 + -2138599000)));
    assert (((lift_7 == lift_7) || (lift_7 < lift_7)) && ((73093008 - 73093010) < (73093009 - lift_7)));
  }
}

method Main () {
  var lift_14 := '?';
  var lift_13 := lift_14;
  var lift_12 := 1117471232;
  var lift_11 := 'Y';
  var lift_10 := '>';
  var lift_9 := (lift_10, lift_11);
  var lift_8 := (lift_9, 447433510, (lift_12, 1196940069, lift_13));
  var methoddefvar_3, methoddefvar_4 := lift_1_0();
  {
    assert (((lift_8.1 - -447433509) < (lift_8.1 + lift_8.1)) || ((lift_8.1 < 447433511) && (lift_8.1 == 447433510)));
  }
}
