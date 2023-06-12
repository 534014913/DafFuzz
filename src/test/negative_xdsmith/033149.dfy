// Seed: 352971854
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
function method lift_20 (
  arg_22 : (bool, char, char),
  arg_23 : multiset<()>,
  arg_24 : char,
  arg_25 : char,
  arg_26 : bool
) : seq<(bool, bool)>
{
  var lift_35 := false;
  var lift_34 := true;
  var lift_33 := (lift_34, lift_35);
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := false;
  var lift_29 := true;
  var lift_28 := lift_29;
  var lift_27 := [(lift_28, lift_30), lift_31];
  lift_27
}

method Main () {
  var lift_43 := 'v';
  var lift_42 := ();
  var lift_41 := ();
  var lift_40 := ();
  var lift_39 := multiset{lift_40, lift_41, lift_42, lift_42};
  var lift_38 := 'o';
  var lift_37 := false;
  var lift_36 := (lift_37, lift_38, 'N');
  var lift_19 := false;
  var lift_18 := (163900853, lift_19, 'Z');
  var lift_17 := lift_18;
  var lift_16 := true;
  var lift_15 := (lift_16, lift_16);
  var lift_14 := false;
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_13);
  var lift_11 := [lift_12, lift_12, lift_12, lift_15];
  var lift_10 := (lift_11, lift_13, lift_17);
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := false;
  var lift_5 := true;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := [(lift_3, lift_6), (lift_6, false)];
  var lift_1 := multiset{lift_2, lift_2};
  print 
    "(section 0 ",
    (('C', lift_1).1[(lift_7.0 + lift_20(
      lift_36,
      lift_39,
      lift_43,
      lift_38,
      true
    ))] as int),
    "\n",
    ")\n";
}
