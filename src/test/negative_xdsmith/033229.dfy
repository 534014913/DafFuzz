// Seed: 1910936166
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
function method lift_34 (
  arg_36 : int,
  arg_37 : bool
) : multiset<(multiset<char>, int)>
{
  var lift_42 := 1866268939;
  var lift_41 := lift_42;
  var lift_40 := (
    (var tmpData : multiset<char> := multiset{}; tmpData),
    lift_41
  );
  var lift_39 := multiset{lift_40, lift_40};
  var lift_38 := lift_39;
  lift_38
}

function method lift_32 () : ((int, bool) -> multiset<(multiset<char>, int)>)
{
  
  lift_34
}

method Main () {
  var lift_50 := true;
  var lift_49 := -479586714;
  var lift_48 := '_';
  var lift_47 := multiset{lift_48};
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_49);
  var lift_43 := lift_44;
  var lift_31 := false;
  var lift_30 := '+';
  var lift_29 := (lift_30, lift_30, lift_31);
  var lift_28 := true;
  var lift_27 := lift_28;
  var lift_26 := 440846840;
  var lift_25 := 'k';
  var lift_24 := lift_25;
  var lift_23 := 'w';
  var lift_22 := multiset{lift_23, lift_24, 'o', 'f', 'D'};
  var lift_21 := (lift_22, lift_26);
  var lift_20 := 1940832358;
  var lift_19 := '/';
  var lift_18 := multiset{';', lift_19};
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_20);
  var lift_15 := -1178675029;
  var lift_14 := '_';
  var lift_13 := 'Z';
  var lift_12 := multiset{lift_13, lift_14, lift_14};
  var lift_11 := lift_12;
  var lift_10 := multiset{
    (lift_11, lift_15),
    lift_16,
    lift_21,
    (lift_12, lift_15),
    (lift_22, lift_26)
  };
  var lift_9 := false;
  var lift_8 := (lift_9, lift_10, lift_27);
  var lift_7 := true;
  var lift_6 := ();
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_7, lift_7);
  var lift_3 := multiset{lift_4};
  var lift_2 := (lift_3, lift_8, lift_29);
  var lift_1 := lift_2.1.1;
  lift_1 := (lift_32()(
    (lift_10[lift_43] as int),
    (true in multiset{false, lift_31, lift_50})
  )[lift_21 := lengthNormalize(lift_15)]);
}
