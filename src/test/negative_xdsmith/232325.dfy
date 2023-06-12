// Seed: 1117122976
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
  var lift_36 := 1095156587;
  var lift_35 := lift_36;
  var lift_34 := '&';
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := (lift_32, lift_35);
  var lift_30 := -1722111690;
  var lift_29 := '+';
  var lift_28 := (lift_29, lift_30);
  var lift_27 := multiset{lift_28, lift_31, (lift_29, -1911624440), lift_28};
  var lift_26 := lift_27;
  var lift_25 := ();
  var lift_24 := ();
  var lift_23 := {lift_24, lift_25, lift_24, lift_24};
  var lift_22 := 1277551466;
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := '=';
  var lift_18 := (lift_19, lift_20);
  var lift_17 := 1854636113;
  var lift_16 := 'L';
  var lift_15 := (lift_16, lift_17);
  var lift_14 := multiset{lift_15, lift_18, lift_18, lift_18};
  var lift_13 := 43553142;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := '\'';
  var lift_7 := (lift_8, 2058049514);
  var lift_6 := ('%', 1102724485);
  var lift_5 := multiset{lift_6, lift_6, lift_6, lift_7, (lift_8, lift_9)};
  var lift_4 := multiset{
    lift_5,
    lift_14,
    multiset{(lift_16, lift_17), lift_7},
    lift_5,
    lift_14
  };
  var lift_3 := lift_4;
  var lift_2 := [lift_3];
  var lift_1 := lift_2;
  print 
    "(section 0 ",
    (safeSeqRef(lift_1, |lift_23|, lift_3)[lift_26] as int),
    "\n",
    ")\n";
}
