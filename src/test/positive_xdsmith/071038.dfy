// Seed: 1098009187
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
function method lift_28 () : multiset<bool>
{
  var lift_32 := false;
  var lift_31 := multiset{true, lift_32, false, lift_32, lift_32};
  var lift_30 := lift_31;
  lift_30
}

function method lift_2 (arg_4 : set<int>) : multiset<bool>
{
  var lift_8 := false;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := multiset{lift_6, lift_7, true};
  lift_5
}

method Main () {
  var lift_38 := true;
  var lift_37 := 'P';
  var lift_36 := lift_37;
  var lift_35 := (lift_36, '_', lift_38);
  var lift_34 := 'm';
  var lift_33 := (lift_34, lift_35, lift_36);
  var lift_27 := true;
  var lift_26 := true;
  var lift_25 := [lift_26, lift_27];
  var lift_24 := 'T';
  var lift_23 := -1848721937;
  var lift_22 := (lift_23, lift_24, "_zaJvF\"Oc<!vku-KKm^I:wM=:xhkRR");
  var lift_21 := '/';
  var lift_20 := lift_21;
  var lift_19 := 'O';
  var lift_18 := 640601998;
  var lift_17 := -99404755;
  var lift_16 := [lift_17, -2106880037, lift_18, -1087984452, lift_18];
  var lift_15 := lift_16;
  var lift_14 := 1813825445;
  var lift_13 := {lift_14};
  var lift_12 := lift_13;
  var lift_11 := -807620057;
  var lift_10 := -841051947;
  var lift_9 := {lift_10, lift_11, lift_11};
  var lift_1 := (lift_2(lift_9)[(lift_12 !! lift_9) := lengthNormalize(
    safeSeqRef(lift_15, lift_10, 1961766734)
  )]);
  lift_1 := (((lift_1 - lift_1 - lift_1)[(lift_19 > lift_20) := lengthNormalize(
    lift_22.0
  )]) + multiset(("er", lift_25, [(1382153515, '@', 'W')]).1) + (lift_28(
    
  ) + lift_28()));
  print "(section 0 ", lift_22.0, "\n", ")\n";
  print "(section 1 ", (lift_33.0 as int), "\n", ")\n";
}
