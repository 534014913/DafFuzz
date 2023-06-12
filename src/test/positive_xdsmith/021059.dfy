// Seed: 659975390
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
function method lift_51 () : char
{
  var lift_54 := 'a';
  var lift_53 := lift_54;
  lift_53
}

function method lift_34 (
  arg_36 : set<()>,
  arg_37 : int,
  arg_38 : int,
  arg_39 : seq<bool>,
  arg_40 : (int, char)
) : (char, int, bool)
{
  var lift_45 := true;
  var lift_44 := 1335601761;
  var lift_43 := lift_44;
  var lift_42 := 'T';
  var lift_41 := (lift_42, lift_43, lift_45);
  lift_41
}

function method lift_2 (
  arg_4 : (bool, int, bool),
  arg_5 : seq<char>,
  arg_6 : (char, int, bool),
  arg_7 : char
) : (set<(bool, seq<int>)>, int, (int, char))
{
  var lift_26 := 'z';
  var lift_25 := 578222320;
  var lift_24 := (lift_25, lift_26);
  var lift_23 := 2087145521;
  var lift_22 := 441334608;
  var lift_21 := lift_22;
  var lift_20 := 1868288140;
  var lift_19 := [lift_20, lift_21, 925655432, lift_23, lift_20];
  var lift_18 := false;
  var lift_17 := (lift_18, lift_19);
  var lift_16 := lift_17;
  var lift_15 := 2088806397;
  var lift_14 := lift_15;
  var lift_13 := 1112398689;
  var lift_12 := true;
  var lift_11 := lift_12;
  var lift_10 := (lift_11, [lift_13, -1186605429, lift_14, lift_14, lift_13]);
  var lift_9 := {lift_10, lift_10, lift_16, lift_16, lift_17};
  var lift_8 := (lift_9, lift_22, lift_24);
  lift_8
}

method Main () {
  var lift_85 := 'P';
  var lift_84 := -879903815;
  var lift_83 := (lift_84, lift_85);
  var lift_82 := lift_83;
  var lift_81 := 226770506;
  var lift_80 := 1693057801;
  var lift_79 := [lift_80];
  var lift_78 := (false, lift_79);
  var lift_77 := ({lift_78}, lift_81, lift_82);
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := false;
  var lift_73 := -1756837269;
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_71 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_70 := false;
  var lift_69 := multiset{lift_70, lift_70, lift_70};
  var lift_68 := true;
  var lift_67 := true;
  var lift_66 := false;
  var lift_65 := multiset{lift_66, lift_66, lift_66};
  var lift_64 := lift_65;
  var lift_63 := multiset{
    lift_64,
    multiset{false, lift_67, lift_68, lift_68, lift_68},
    lift_69
  };
  var lift_62 := true;
  var lift_61 := true;
  var lift_60 := multiset{lift_61, false, lift_62, lift_61};
  var lift_59 := lift_60;
  var lift_58 := true;
  var lift_57 := multiset{lift_58};
  var lift_56 := {
    multiset{lift_57, lift_59, lift_60},
    lift_63,
    lift_63,
    lift_63,
    lift_63
  };
  var lift_55 := (lift_56, lift_71, lift_72);
  var lift_50 := false;
  var lift_49 := [lift_50, lift_50, true, lift_50];
  var lift_48 := -1965259463;
  var lift_47 := ();
  var lift_46 := {lift_47};
  var lift_33 := '^';
  var lift_32 := 's';
  var lift_31 := lift_32;
  var lift_30 := [lift_31, lift_33, lift_32, lift_32, lift_33];
  var lift_29 := false;
  var lift_28 := lift_29;
  var lift_27 := (lift_28, -1572395825, lift_29);
  var lift_1 := lift_2(
    lift_27,
    lift_30,
    lift_34(lift_46, lift_48, lift_48, lift_49, (lift_48, lift_33)),
    lift_51()
  );
  lift_1 := lift_55.2.2;
}
