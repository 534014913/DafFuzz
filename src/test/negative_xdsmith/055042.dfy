// Seed: 987214697
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
function method lift_2 (arg_4 : (int, char), arg_5 : (), arg_6 : char) : ()
{
  var lift_7 := ();
  lift_7
}

method Main () {
  var lift_27 := "|KQgJfTDeb>'XqS*mN:_RFHs\"_JMS?+_";
  var lift_26 := ();
  var lift_25 := ();
  var lift_24 := 'S';
  var lift_23 := (lift_24, lift_25, ());
  var lift_22 := lift_23;
  var lift_21 := -1617045632;
  var lift_20 := {lift_21};
  var lift_19 := 'n';
  var lift_18 := {lift_19, lift_19, lift_19};
  var lift_17 := 'u';
  var lift_16 := -1884089576;
  var lift_15 := (lift_16, lift_17);
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_1 := (
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_2,
    multiset{lift_8, lift_8}
  ).1(
    ((
      arg_10 : int,
      arg_11 : set<char>,
      arg_12 : set<int>,
      arg_13 : (char, (), ()),
      arg_14 : int
    ) => lift_15)(lift_16, lift_18, lift_20, lift_22, lift_16),
    lift_26,
    safeSeqRef(lift_27, lift_16, lift_17)
  );
  lift_1 := lift_26;
}
