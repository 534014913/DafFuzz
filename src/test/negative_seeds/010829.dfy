// Seed: 825410499
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

method Main () {
  var lift_36 := false;
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := 150495735;
  var lift_32 := lift_33;
  var lift_31 := (lift_32, lift_34, lift_33);
  var lift_30 := ();
  var lift_29 := (lift_30, lift_31);
  var lift_28 := 1084545246;
  var lift_27 := (lift_28, lift_28);
  var lift_26 := ();
  var lift_25 := (lift_26, lift_27);
  var lift_24 := lift_25;
  var lift_23 := -1796616724;
  var lift_22 := (lift_23, lift_23);
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := ();
  var lift_18 := lift_19;
  var lift_17 := (lift_18, lift_20);
  var lift_16 := 1834341571;
  var lift_15 := (196050682, lift_16);
  var lift_14 := ();
  var lift_13 := (lift_14, lift_15);
  var lift_12 := multiset{
    lift_13,
    lift_17,
    (lift_19, lift_21),
    lift_17,
    lift_24
  };
  var lift_11 := -1319533221;
  var lift_10 := false;
  var lift_9 := -148672668;
  var lift_8 := (lift_9, lift_10, lift_11);
  var lift_7 := lift_8;
  var lift_6 := true;
  var lift_5 := lift_6;
  var lift_4 := -1023364237;
  var lift_3 := false;
  var lift_2 := 136947498;
  var lift_1 := [
    (lift_2, lift_3, lift_2),
    (lift_4, lift_5, lift_4),
    lift_7,
    lift_7,
    (lift_4, lift_3, -1045218082)
  ];
  print 
    "(section 0 ",
    safeSeqRef(
      safeSeqTake(lift_1, lift_2),
      (lift_12[(lift_14, lift_22)] as int),
      lift_29.1
    ).0,
    "\n",
    ")\n";
}
