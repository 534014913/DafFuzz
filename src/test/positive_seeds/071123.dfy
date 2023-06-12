// Seed: 294284124
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
function method lift_56 (arg_58 : (char, bool, int), arg_59 : ()) : set<int>
{
  var lift_60 := -1187957296;
  {lift_60, lift_60, 1372030623, -861895845}
}

function method lift_43 (
  arg_45 : seq<bool>,
  arg_46 : int,
  arg_47 : bool,
  arg_48 : (int, bool, char),
  arg_49 : int
) : bool
{
  var lift_50 := true;
  lift_50
}

function method lift_39 (arg_41 : bool) : char
{
  var lift_42 := 'e';
  lift_42
}

function method lift_34 (
  arg_36 : bool,
  arg_37 : bool,
  arg_38 : char
) : ((bool) -> char)
{
  
  lift_39
}

function method lift_2 (
  arg_4 : set<int>,
  arg_5 : multiset<char>,
  arg_6 : (char, char, int),
  arg_7 : (),
  arg_8 : ()
) : (char, bool, int)
{
  var lift_13 := -481425114;
  var lift_12 := true;
  var lift_11 := 'w';
  var lift_10 := lift_11;
  var lift_9 := (lift_10, lift_12, lift_13);
  lift_9
}

method Main () {
  var lift_65 := -1182167981;
  var lift_64 := false;
  var lift_63 := lift_64;
  var lift_62 := '"';
  var lift_61 := (lift_62, lift_63, lift_65);
  var lift_55 := 'X';
  var lift_54 := true;
  var lift_53 := 1563034790;
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := lift_52;
  var lift_33 := true;
  var lift_32 := true;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := [lift_30, lift_33];
  var lift_28 := -1196810206;
  var lift_27 := 2001106853;
  var lift_26 := lift_27;
  var lift_25 := (
    {1145362353, lift_26, lift_26, lift_28, lift_27},
    lift_29,
    lift_34
  );
  var lift_24 := lift_25;
  var lift_23 := ();
  var lift_22 := -62410589;
  var lift_21 := lift_22;
  var lift_20 := 'H';
  var lift_19 := (lift_20, lift_20, lift_21);
  var lift_18 := ':';
  var lift_17 := 'Q';
  var lift_16 := multiset{lift_17, lift_18, lift_18, lift_17};
  var lift_15 := -1809299908;
  var lift_14 := {lift_15};
  var lift_1 := lift_2(lift_14, lift_16, lift_19, lift_23, lift_23).0;
  lift_1 := lift_24.2(
    lift_43(lift_29, lift_28, lift_33, lift_51, lift_22),
    (lift_22 > lift_15),
    'a'
  )(((lift_14 * lift_14) <= lift_56(lift_61, ()) <= lift_56(lift_61, lift_23)));
}
