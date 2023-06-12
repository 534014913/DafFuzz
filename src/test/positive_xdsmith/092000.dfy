// Seed: 1309007041
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
function method lift_47 (
  arg_49 : bool,
  arg_50 : char,
  arg_51 : char,
  arg_52 : int,
  arg_53 : ()
) : (seq<bool>, bool, int)
{
  var lift_59 := 2030481292;
  var lift_58 := false;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := [lift_56, false, lift_58];
  var lift_54 := (lift_55, false, lift_59);
  lift_54
}

method Main () {
  var lift_60 := ();
  var lift_46 := false;
  var lift_45 := true;
  var lift_44 := lift_45;
  var lift_43 := false;
  var lift_42 := true;
  var lift_41 := [lift_42, lift_43, false, lift_42];
  var lift_40 := -1493642592;
  var lift_39 := multiset{(lift_40, lift_41)};
  var lift_38 := false;
  var lift_37 := -687793484;
  var lift_36 := (true, lift_37, lift_38);
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_32 := lift_33;
  var lift_31 := [lift_32, lift_32];
  var lift_28 := 674300700;
  var lift_27 := ((), [[lift_28]]);
  var lift_26 := lift_27.1;
  var lift_25 := 42025136;
  var lift_24 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_23 := '&';
  var lift_22 := 62244071;
  var lift_21 := (lift_22, lift_23);
  var lift_20 := 'R';
  var lift_19 := 100592352;
  var lift_18 := lift_19;
  var lift_17 := 1625229215;
  var lift_16 := -1908987729;
  var lift_15 := multiset{lift_16, lift_17, lift_16, lift_18, lift_17};
  var lift_14 := (lift_15, lift_20, lift_21);
  var lift_13 := lift_14;
  var lift_12 := [
    lift_13,
    (multiset{lift_17, lift_22, lift_16}, lift_20, lift_21),
    lift_13
  ];
  var lift_11 := false;
  var lift_10 := 'h';
  var lift_9 := (lift_10, lift_11, lift_11);
  var lift_8 := 'u';
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_9, lift_12);
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(
    lift_2.2,
    lift_19,
    safeSeqRef(
      [lift_13, (lift_24, lift_20, lift_21), lift_13, lift_14, lift_13],
      lift_25,
      lift_14
    )
  );
  lift_1 := lift_13;
  lift_26 := safeSeqRef(
    ((
      arg_29 : char,
      arg_30 : ((bool, int, bool), (char, char, int), multiset<(int, seq<bool>)>)
    ) => (lift_31, (var tmpData : set<seq<int>> := {}; tmpData)))(
      lift_10,
      (lift_34, (lift_10, 'h', lift_16), lift_39)
    ).0,
    (lift_34, "YR;&rGd^&f/<Ca_rfuh\"_Y+%/_~kZZ$qwzz_$*N").0.1,
    safeSeqSlice3(
      safeSeqDrop([lift_18, lift_16, lift_18, lift_37], lift_18),
      lift_35.1,
      |{lift_38, lift_42, lift_44, lift_43, lift_46}|,
      lift_37
    )
  );
  assert (((|lift_47(lift_42, lift_6, lift_4, lift_17, lift_60).0| < |lift_47(
    lift_42,
    lift_6,
    lift_4,
    lift_17,
    lift_60
  ).0|) && (-1 == |lift_47(
    lift_42,
    lift_6,
    lift_4,
    lift_17,
    lift_60
  ).0|)) || ((-4 - 0) == (-1 - |lift_47(
    lift_42,
    lift_6,
    lift_4,
    lift_17,
    lift_60
  ).0|)));
}
