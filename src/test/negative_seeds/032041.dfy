// Seed: 2051959897
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
function method lift_19 (arg_21 : char) : (bool, int, multiset<int>)
{
  var lift_28 := -199476741;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := false;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := (lift_23, lift_26, multiset{lift_26, lift_26, lift_26});
  lift_22
}

function method lift_13 (
  arg_15 : int,
  arg_16 : set<(multiset<char>, (char, bool, bool))>,
  arg_17 : char,
  arg_18 : (bool, bool)
) : ((char) -> (bool, int, multiset<int>))
{
  
  lift_19
}

method Main () {
  var lift_58 := true;
  var lift_57 := (false, lift_58);
  var lift_56 := lift_57;
  var lift_55 := false;
  var lift_54 := false;
  var lift_53 := 'c';
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := 'F';
  var lift_50 := lift_51;
  var lift_49 := '/';
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := 'o';
  var lift_45 := multiset{lift_46, lift_47, lift_50};
  var lift_44 := true;
  var lift_43 := lift_44;
  var lift_42 := 'M';
  var lift_41 := (lift_42, true, lift_43);
  var lift_40 := 'U';
  var lift_39 := 'D';
  var lift_38 := lift_39;
  var lift_37 := multiset{lift_38, lift_38, lift_40};
  var lift_36 := (lift_37, lift_41);
  var lift_35 := false;
  var lift_34 := 'z';
  var lift_33 := lift_34;
  var lift_32 := (
    (var tmpData : multiset<char> := multiset{}; tmpData),
    (lift_33, lift_35, false)
  );
  var lift_31 := lift_32;
  var lift_30 := {lift_31, lift_36, lift_32, (lift_45, lift_52)};
  var lift_29 := lift_30;
  var lift_12 := -712234339;
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := 1713135572;
  var lift_7 := multiset{lift_8, lift_9, lift_11, lift_9};
  var lift_6 := '_';
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_7);
  var lift_3 := (lift_4, lift_12);
  var lift_2 := lift_3;
  var lift_1 := lift_2.0.1;
  lift_1 := lift_13(lift_10, lift_29, '@', lift_56)(lift_46).2;
}
